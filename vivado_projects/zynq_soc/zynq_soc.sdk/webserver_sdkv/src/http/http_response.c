#include "http_response.h"
#include <lwip/err.h>
#include <lwip/tcp.h>
#include <stdio.h>
#include <string.h>
#include <xil_printf.h>
#include <xilmfs.h>
#include "../webserver/webserver.h"
#include "../gpio/platform_gpio.h"
#define LED_BASE XPAR_LEDS_8BITS_BASEADDR
//#define LEDS_TOGGLE XPAR_LEDS_8BITS_BASEADDR
    char *notfound_header =
    "<html> \
    <head> \
    <title>404</title> \
    <style type=\"text/css\"> \
    div#request {background: #eeeeee} \
    </style> \
    </head> \
    <body> \
    <h1>404 Page Not Found</h1> \
    <div id=\"request\">";
    char *notfound_footer =
    "</div> \
    </body> \
    </html>";
    int fk1,fk2;
    float f1,f2;
    char num1[20]="\0",num2[20]="\0";

    int mfs_file_read(int fd, char *buf, int buflen);
int DO_404(struct tcp_pcb *pcb, char *req, int rlen)
{
    int len, hlen;
    int BUFSIZE = 1024;
    char buf[BUFSIZE];
    err_t err;
    len = strlen(notfound_header) + strlen(notfound_footer) + rlen;
    hlen = GENERATE_HTTP_HEADER((char *)buf, "html", len);
    if (tcp_sndbuf(pcb) < hlen)
    {
        xil_printf("cannot send 404 message, tcp_sndbuf = %d bytes, message length = %d bytes\r\n",
        tcp_sndbuf(pcb), hlen);
        return -1;
    }
    if ((err = tcp_write(pcb, buf, hlen, 1)) != ERR_OK)
    {
        xil_printf("%s: error (%d) writing 404 http header\r\n", __FUNCTION__, err);
        return -1;
    }
    tcp_write(pcb, notfound_header, strlen(notfound_header), 1);
    tcp_write(pcb, req, rlen, 1);
    tcp_write(pcb, notfound_footer, strlen(notfound_footer), 1);
    return 0;
}
void REVERSE(char *str, int len)
{
    int i=0, j=len-1, temp;
    while (i<j)
    {
        temp = str[i];
        str[i] = str[j];
        str[j] = temp;
        i++; j--;
    }
}
int INT_TO_STR(int x, char str[], int d)
{
   int i = 0;
   while (x)
   {
       str[i++] = (x%10) + '0';
       x = x/10;
   }
   while (i < d)
   str[i++] = '0';
   REVERSE(str, i);
   str[i] = '\0';
   return i;
}
void FLOATING_POINT_ASSERT(int n, char *res, int afterpoint)
{
   INT_TO_STR(n, res, 0);
}
void FLOATING_POINT_NUMBER_AFTERPOINT(float n, char *res, int afterpoint)
{
    int ipart = (int)n;
    float fpart = n - (float)ipart;
    int i = INT_TO_STR(ipart, res, 0);
    if (afterpoint != 0)
    {
        res[i] = '.';
        fpart = fpart * 10* 10*afterpoint;
        INT_TO_STR((int)fpart, res + i + 1, afterpoint);
    }
} 
float STRING_TO_FLOATING_POINT_NUMBER(const char* s){
float rez = 0, fact = 1;
    /* ACTION: - ************************************/
    if (*s == '-')
    {
        s++;
        fact = -1;
    };
    /************************************************/
  int point_seen=0;
  /* AFTER REACTION: . ****************************/
  for (point_seen = 0; *s; s++)
  {
    if (*s == '.')
    {
        point_seen = 1;
        continue;
    };
    int d = *s - '0';
    if (d >= 0 && d <= 9)
    {
        if (point_seen) fact /= 10.0f;
        rez = rez * 10.0f + (float)d;
    };
  };
  /************************************************/
  return rez * fact;
}
int STRING_TO_NUMBERS(const char* s){
int rez = 0, fact = 1;
int point_seen=0;
  /* AFTER REACTION: . ****************************/
  for (point_seen = 0; *s; s++)
  {
	    if (*s == '.')
	    {
	        point_seen = 1;
	        continue;
	    };
    int d = *s - '0';
    if (d >= 0 && d <= 9)
    {
        rez = rez + (int)d;
    };
  };
  /************************************************/
  return rez * fact;
}
int STRING_TO_NUMBER(const char* s){
	int rez = 0, fact = 1;
	    /* ACTION: - ************************************/
	    if (*s == '-')
	    {
	        s++;
	        fact = -1;
	    };
	    /************************************************/
	  int point_seen=0;
	  /* AFTER REACTION: . ****************************/
	  for (point_seen = 0; *s; s++)
	  {
	    if (*s == '.')
	    {
	        point_seen = 1;
	        continue;
	    };
	    int d = *s - '0';
	    if (d >= 0 && d <= 9)
	    {
	        rez = rez * 10 + (int)d;
	    };
	  };
	  /************************************************/
	  return rez * fact;
}
unsigned volatile char * CONVERT_CHAR_S(char *str)
{
    int i,j,cx=0,cnt=0;
    for(i=0;str[i];i++)
    {
        if(str[i]=='/')
        {
            for(j=i+1;str[j];j++)
            {
                num2[cx]=str[j];
                cx++;
                if(str[j]==' ')
                {
                    cx=1;
                    break;
                }
            }
            cnt++;
        }
        if(cnt>=1)
        {
            break;
        }
        num1[i]=str[i];
    }
f1=STRING_TO_FLOATING_POINT_NUMBER(num1);
f2=STRING_TO_FLOATING_POINT_NUMBER(num2);
}
unsigned volatile char * UNPACK(char *str)
{
    int i,j,cx=0,cnt=0;
    for(i=0;str[i];i++)
    {
        if(str[i]=='/')
        {
            for(j=i+1;str[j];j++)
            {
                num2[cx]=str[j];
                cx++;
                if(str[j]==' ')
                {
                    cx=1;
                    break;
                }
            }
            cnt++;
        }
        if(cnt>=1)
        {
            break;
        }
        num1[i]=str[i];
    }
fk1=STRING_TO_NUMBER(num1);
fk2=STRING_TO_NUMBER(num2);
}
void TOGGLE_TASK()
{
//    *(volatile unsigned int*)LEDS_TOGGLE=0x03;
//    *(volatile unsigned int*)LEDS_TOGGLE=0x0c;
//    *(volatile unsigned int*)LEDS_TOGGLE=0x30;
//    *(volatile unsigned int*)LEDS_TOGGLE=0xc0;
//    *(volatile unsigned int*)LEDS_TOGGLE=0x30;
//    *(volatile unsigned int*)LEDS_TOGGLE=0x0c;
//    *(volatile unsigned int*)LEDS_TOGGLE=0x03;
}
int DO_HTTP_POST(struct tcp_pcb *pcb, char *req, int rlen)
{
	/*Locals*/
    unsigned int Button = 0;

    int BUFSIZE = 1024;
    unsigned char buf[BUFSIZE];
    int n;
    int len;
    char *p;
    int count = 0;
    static char res[20];
    Button = GET_SWITCH_STATE();
	/*Raw ADC values in hex format*/
    if(Button==0)
    {
        if(CMD_PL_PS_STREAMER_ASSERT(req+6))
        {


            static char buffer_o[30];
            unsigned data1 = READ_P1_SINE_WAVE();//4
            unsigned data2 = READ_P2_SINE_WAVE();//8
            unsigned data3 = READ_P3_SINE_WAVE();//12
            unsigned data4 = READ_P4_SINE_WAVE();//16
            unsigned data5 = READ_P5_SINE_WAVE();//20
            unsigned data6 = READ_P6_SINE_WAVE();//24

            sprintf(buffer_o,"%u%u%u%u%u%u", data1,data2,data3,data4,data5,data6);
            char *json_response = buffer_o;
            xil_printf("%d,%d,%d,%d,%d,%d\n\r", data1,data2,data3,data4,data5,data6);
            len = GENERATE_HTTP_HEADER((char *)buf, "js", 30);
            p = (char *)buf + len;
            strcpy(p, json_response);
            len += strlen(json_response);

            pbuf_free(p);

        }
    }
	/*Raw ADC values in Binary format*/
    if(Button==2)
    {
        if(CMD_PL_PS_STREAMER_ASSERT(req+6))
        {
        unsigned s = ADC_DATA();
        int n_switches = 21;
        char *json_response = "PL_PS_STREAMER_ASSERT";
        xil_printf("ADC_DATA: %d\n\r", s);
        len = GENERATE_HTTP_HEADER((char *)buf, "js", n_switches);
        p = (char *)buf + len;
        #if 1
            for (n = 0; n < n_switches; n++, p++) {
            *p = '0' + (s & 0x1);
            s >>= 1;
        }
            *p = 0;
            len += n_switches;
            #else
            strcpy(p, json_response);
            len += strlen(json_response);
        #endif
        }
    }
	/*Assert Leds High from Client Request */
    if(CMD_PL_PS_STREAMER_LED_ON(req+6))
    {
        unsigned s = ADC_DATA();
       // *(volatile unsigned int*)LEDS_TOGGLE=0xFF;
        char *json_response = "PL_PS_STREAMER_LED_ON";
        xil_printf("http POST: switch state: %x\n\r", s);
        /* Assert High Freq on SW-1 */
        //WRITE_FREQHIGH_SINE_WAVE();
        WRITE_SW1_SINE_WAVE();
        len = GENERATE_HTTP_HEADER((char *)buf, "js", 21);
        p = (char *)buf + len;
        strcpy(p, json_response);
        len += strlen(json_response);
    }
	/*Assert Leds Low from Client Request */
    if(CMD_PL_PS_STREAMER_LED_OFF(req+6))
    {
        unsigned s = ADC_DATA();
        //*(volatile unsigned int*)LEDS_TOGGLE=0x0;
        char *json_response = "PL_PS_STREAMER_LED_OFF";
        xil_printf("http POST: switch state: %x\n\r", s);
        /*Assert Low Freq on SW-0 */
        //WRITE_FREQLOW_SINE_WAVE();
        WRITE_SW0_SINE_WAVE();
        len = GENERATE_HTTP_HEADER((char *)buf, "js", 22);
        p = (char *)buf + len;
        strcpy(p, json_response);
        len += strlen(json_response);
    }
	/*Toggle Leds from Client Request */
    if(CMD_PL_PS_STREAMER_LED_PAT(req+6))
    { 
        TOGGLE_TASK();
        char *json_response = "PL_PS_STREAMER_LED_PAT";
        xil_printf("PL_PS_STREAMER_LED_PAT\n\r");
        len = GENERATE_HTTP_HEADER((char *)buf, "js", 22);
        p = (char *)buf + len;
        strcpy(p, json_response);
        len += strlen(json_response);
    }
	/*Add Two given values from client.*/
    if(CMD_PL_LW_FEQ(req+6))
    {
    	char buf1[1400] __attribute__ ((unused)) __attribute__((optimize("O0")));
        static char temp[20];
        char str[100];
        strcpy(str,req+17);
        UNPACK(str);
        int fl=fk1;
        int fh=fk2;
        WRITE_FREQLOW(fl);//slv_reg2
        WRITE_FREQHIGH(fh);//slv_reg1
        xil_printf("CMD_PL_LW_FEQ =  %d\n\r",fl);
        xil_printf("CMD_PL_HI_FEQ =  %d\n\r",fh);
        xil_printf("-------------------\n\r");
        sprintf(temp,"%d", fl);
        char *json_response = temp;
        len = GENERATE_HTTP_HEADER((char *)buf, "js", strlen(temp));
        p = (char *)buf + len;
        strcpy(p, json_response);
        len += strlen(json_response);
        strncpy(num1,"\0",20);
        strncpy(num2,"\0",20);
        strncpy(temp,"\0",20);
    }
	/*Add Two given values from client.*/
    if(CMD_PS_FP_ADD(req+6))
    {
        //char buf1[1400] __attribute__ ((unused)) __attribute__((optimize("O0")));
        char str[100];
        strcpy(str,req+17);
        CONVERT_CHAR_S(str);
        float add=f1+f2;
        FLOATING_POINT_NUMBER_AFTERPOINT(add, res, 6);
        xil_printf("-------------------\n\r");
        xil_printf("CMD:CMD_PS_FP_ADD\n\r");
        xil_printf("-------------------\n\r");
        xil_printf("Value1 : %f\n\r",f1);
        xil_printf("Value1 : %f\n\r",f2);
        xil_printf("SUM Length : %d\n\r",strlen(res));
        xil_printf("SUM %f\n\r",res);
        char *json_response = res;
        xil_printf("-------------------\n\r");
        len = GENERATE_HTTP_HEADER((char *)buf, "js", strlen(res));
        p = (char *)buf + len;
        strcpy(p, json_response);
        len += strlen(json_response);
        strncpy(num1,"\0",20);
        strncpy(num2,"\0",20);
        strncpy(res,"\0",20);
    }
	/*Subtract Two given values from client.*/
    if(CMD_PS_FP_SUB(req+6))
    {
        int min=0;;
        char tbuf[15],str[100];
        strcpy(str,req+17);
        CONVERT_CHAR_S(str);
        float sub=f1-f2;
        if(sub<0)
        {
            sub=-sub;
            min++;
        }
        FLOATING_POINT_NUMBER_AFTERPOINT(sub, res, 6);
        if(min==1)
        {
            strcpy(tbuf,"-");
            strcat(tbuf,res);
            min=0;
            memset(res, 0, 20);
            strcpy(res,tbuf);
        }
        char *json_response = res;
        xil_printf("-------------------\n\r");
        xil_printf("CMD:CMD_PS_FP_SUB\n\r");
        xil_printf("-------------------\n\r");
        xil_printf("SUB Length : %d\n\r",strlen(res));
        xil_printf("SUB %s\n\r",res);
        len = GENERATE_HTTP_HEADER((char *)buf, "js", strlen(res));
        p = (char *)buf + len;
        strcpy(p, json_response);
        len += strlen(json_response);
        strncpy(num1,"\0",20);
        strncpy(num2,"\0",20);
        strncpy(res,"\0",20);
    }
	/*Multiply Two given values from client.*/
    if(CMD_PS_FP_MUL(req+6))
    {
        char str[100];
        strcpy(str,req+17);
        CONVERT_CHAR_S(str);
        float mul=f1*f2;
        FLOATING_POINT_NUMBER_AFTERPOINT(mul, res, 6);
        char *json_response = res;
        xil_printf("-------------------\n\r");
        xil_printf("CMD:CMD_PS_FP_MUL\n\r");
        xil_printf("-------------------\n\r");
        xil_printf("MUL Length : %d\n\r",strlen(res));
        xil_printf("MUL %s\n\r",res);
        len = GENERATE_HTTP_HEADER((char *)buf, "js", strlen(res));
        p = (char *)buf + len;
        strcpy(p, json_response);
        len += strlen(json_response);
        strncpy(num1,"\0",20);
        strncpy(num2,"\0",20);
        strncpy(res,"\0",20);
    }
	/*Assert Error Print When there is a tcp write issue*/
    if (tcp_write(pcb, buf, len, 1) != ERR_OK)
    {
        xil_printf("error writing http POST response to socket\n\r");
        xil_printf("http header = %s\r\n", buf);
        return -1;
    }
    return 0;
}
int DO_HTTP_GET(struct tcp_pcb *pcb, char *req, int rlen)
{
    int BUFSIZE = 1400;
    char filename[MAX_FILENAME];
    unsigned char buf[BUFSIZE];
    signed int fsize, hlen, n;
    int fd;
    char *fext;
    err_t err;
    extract_file_name(filename, req, rlen, MAX_FILENAME);
    if (mfs_exists_file(filename) != 1)
    {
        xil_printf("requested file %s not found, returning 404\r\n", filename);
        DO_404(pcb, req, rlen);
        return -1;
    }
    xil_printf("Sampling data from pl[clk:50mhz]\r\n");
    fext = get_file_extension(filename);
    fd = mfs_file_open(filename, MFS_MODE_READ);
    if (fd == -1)
    {
        platform_init_fs();
        extract_file_name(filename, req, rlen, MAX_FILENAME);
        if (mfs_exists_file(filename) != 1)
        {
            xil_printf("requested file %s not found, returning 404\r\n", filename);
            DO_404(pcb, req, rlen);
            return -1;
        }
        fext = get_file_extension(filename);
        fd = mfs_file_open(filename, MFS_MODE_READ);
        return -1;
    }
    fsize = mfs_file_lseek(fd, 0, MFS_SEEK_END);
    if (fsize == -1)
    {
        xil_printf("\r\nFile Read Error\r\n");
        return -1;
    }
    hlen = GENERATE_HTTP_HEADER((char *)buf, fext, fsize);
    if ((err = tcp_write(pcb, buf, hlen, 3)) != ERR_OK)
    {
        xil_printf("error (%d) writing http header to socket\r\n", err);
        xil_printf("attempted to write #bytes = %d, tcp_sndbuf = %d\r\n", hlen, tcp_sndbuf(pcb));
        xil_printf("http header = %s\r\n", buf);
        return -1;
    }
    tcp_output(pcb);
    while (fsize > 0)
    {
        int sndbuf;
        sndbuf = tcp_sndbuf(pcb);
        if (sndbuf < BUFSIZE)
        {
            http_arg *a = (http_arg *)pcb->callback_arg;
            a->fd = fd;
            a->fsize = fsize;
            return -1;
        }
        n = mfs_file_read(fd, (char *)buf, BUFSIZE);
        if ((err = tcp_write(pcb, buf, n, 3)) != ERR_OK)
        {
            xil_printf("error writing file (%s) to socket, remaining unwritten bytes = %d\r\n",
            filename, fsize - n);
            xil_printf("attempted to lwip_write %d bytes, tcp write error = %d\r\n", n, err);
            break;
        }
        tcp_output(pcb);
        if (fsize >= n)
            fsize -= n;
        else
            fsize = 0;
    }
    mfs_file_close(fd);
    return 0;
}
enum HTTP_REQ_TYPE { HTTP_GET, HTTP_POST, HTTP_UNKNOWN };
enum HTTP_REQ_TYPE decode_http_request(char *req, int l)
{
    char *get_str = "GET";
    char *post_str = "POST";
    if (!strncmp(req, get_str, strlen(get_str)))
    return HTTP_GET;
    if (!strncmp(req, post_str, strlen(post_str)))
    return HTTP_POST;
    return HTTP_UNKNOWN;
}
void DUMP_PAYLOAD(char *p, int len)
{
    int i, j;
    for (i = 0; i < len; i+=16)
    {
    	*(volatile unsigned int*)LED_BASE=p[i];
        for (j = 0; j < 4; j++)
        xil_printf("%d ", p[i+j]);
        xil_printf("\r\n");

    }

}
int GENERATE_RESPONSE(struct tcp_pcb *pcb, char *http_req, int http_req_len)
{
    enum HTTP_REQ_TYPE request_type = decode_http_request(http_req, http_req_len);
    switch(request_type)
    {
        case HTTP_GET:
        return DO_HTTP_GET(pcb, http_req, http_req_len);
        case HTTP_POST:
        return DO_HTTP_POST(pcb, http_req, http_req_len);
        default:

        DUMP_PAYLOAD(http_req, http_req_len);
        return DO_404(pcb, http_req, http_req_len);
    }
}
