/*calculate.x*/
struct input{
    float n1;
    float n2;
};
program CALCULATE_PROG{
    version CALCULATE_VERS{
        float ADD(input)=1;
        float SUB(input)=2;
        float MUL(input)=3;
        float DIV(input)=4;
    }=1;
}=0x31111111;
