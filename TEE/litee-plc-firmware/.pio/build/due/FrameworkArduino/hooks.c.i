# 1 "C:\\Users\\HUAWEI\\.platformio\\packages\\framework-arduino-sam\\cores\\arduino\\hooks.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:\\Users\\HUAWEI\\.platformio\\packages\\framework-arduino-sam\\cores\\arduino\\hooks.c"
# 28 "C:\\Users\\HUAWEI\\.platformio\\packages\\framework-arduino-sam\\cores\\arduino\\hooks.c"
static void __empty() {

}
void yield(void) __attribute__ ((weak, alias("__empty")));







static int __false() {

 return 0;
}
int sysTickHook(void) __attribute__ ((weak, alias("__false")));
# 52 "C:\\Users\\HUAWEI\\.platformio\\packages\\framework-arduino-sam\\cores\\arduino\\hooks.c"
static void __halt() {

 while (1)
  ;
}
void svcHook(void) __attribute__ ((weak, alias("__halt")));
void pendSVHook(void) __attribute__ ((weak, alias("__halt")));
