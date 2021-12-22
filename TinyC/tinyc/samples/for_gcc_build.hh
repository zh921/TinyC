#include <stdio.h>
#include <string.h>
#include <stdarg.h>

void print(char *format, ...) {
	va_list args;
	va_start(args, format);
    vprintf(format, args);
    va_end(args);
    puts("");
}

int readint(char *prompt) {
	int i;
	printf(prompt);
	scanf("%d", &i);
	return i;
}

// 将所有 C 语言支持、但 TinyC 不支持的关键词全部 define 成空名称，这样来保证 gcc 和 TinyC 编译器的效果差不多。利用 gcc 编译的目的是为了测试和对比 TinyC 编译器的编译结果。
#define auto
#define short
#define long
#define float
#define double
#define char
#define struct
#define union
#define enum
#define typedef
#define const
#define unsigned
#define signed
#define extern
#define register
#define static
#define volatile
#define switch
#define case
#define for
#define do
#define goto
#define default
#define sizeof
