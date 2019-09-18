.class public Laual;
.super Lauah;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 80
    const-string v0, "    #version 310 es                                                                             \n                                                                                                \n    layout (local_size_x = 8, local_size_y = 8, local_size_z = 1) in;                           \n    layout (rgba8, binding = 0) readonly  uniform  highp image2D inputImage;                    \n    layout (std430,binding = 1) buffer TransmissionData{                                              \n        float transmission[];                                                                        \n    };                                                                                          \n    uniform int r;                                                                              \n    uniform int imageHeight;                                                                    \n    uniform int imageWidth;                                                                     \n    uniform float avgLight;                                                                              \n                                                                                                \n    void main(){                                                                                \n       int outputRowIndex = int(gl_GlobalInvocationID.y);                                        \n       int outputColumnIndex = int(gl_GlobalInvocationID.x);                                  \n       if(outputRowIndex >= imageHeight || outputColumnIndex >= imageWidth){                   \n            return;                                                                           \n       }                                                                                            \n       vec4 inputValue = imageLoad(inputImage, ivec2(gl_GlobalInvocationID.xy));                   \n       barrier();                                                                                          \n       int startX =  outputColumnIndex - r;                                                         \n       int startY =  outputRowIndex - r;                                                            \n       int endX =  outputColumnIndex + r;                                                              \n       int endY =  outputRowIndex + r;                                                          \n       float maxChanel = max(inputValue.r, max(inputValue.b, inputValue.g));                       \n       float minChanel = min(inputValue.r, min(inputValue.b, inputValue.g));                           \n       for(int i= startX; i<=endX; i++){                                                            \n           for(int j= startY; j<=endY; j++){                                                           \n               if(i >=0 && i<imageWidth && j >= 0 && j<imageHeight){                 \n                   vec4 arroundValue = imageLoad(inputImage, ivec2(i,j));                                  \n                   maxChanel = max(maxChanel,max(arroundValue.r, max(arroundValue.b, arroundValue.g))); \n                   minChanel = min(minChanel,min(arroundValue.r, min(arroundValue.b, arroundValue.g))); \n               }                                                                                        \n           }                                                                                            \n       }                                                                                                \n       int index = outputRowIndex*imageWidth+outputColumnIndex;                  \n                                                                                                        \n       float maxImg =  maxChanel * 255.0;                                                           \n       float darkImg  = minChanel * 255.0;                                                           \n       if(darkImg < 130.0) {                                                                               \n             transmission[index] = 1.0 - (maxImg * 0.8 / 256.0)* 0.9 * darkImg / avgLight;           \n             if(transmission[index] > 1.0){                                                             \n                  transmission[index] = 1.0;                                                               \n             }                                                                                               \n       }                                                                                             \n       else if (darkImg >= 130.0 && darkImg<200.0) {                                                       \n            transmission[index] = 1.0 - (1.8 - 0.01*darkImg)* 0.9 * darkImg/ avgLight;                   \n            if(transmission[index] > 1.0){                                                                   \n                 transmission[index] = 1.0f;                                                                 \n            }                                                                                                \n       }                                                                                                   \n       else {                                                                                            \n            transmission[index] = 1.0f;                                                                         \n       }                                                                                                     \n   }                                                        "

    const/16 v1, 0xde1

    invoke-direct {p0, v0, v1}, Lauah;-><init>(Ljava/lang/String;I)V

    .line 81
    invoke-virtual {p0}, Laual;->a()V

    .line 82
    return-void
.end method


# virtual methods
.method public a(III[IFI)V
    .locals 9

    .prologue
    const v8, 0x90d2

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 86
    invoke-virtual {p0}, Laual;->a()I

    move-result v7

    .line 89
    const v5, 0x88b8

    const v6, 0x8058

    move v1, p1

    move v2, v0

    move v4, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES31;->glBindImageTexture(IIIZIII)V

    .line 90
    const-string v1, "fill inputImage texture"

    invoke-virtual {p0, v1}, Laual;->a(Ljava/lang/String;)V

    .line 93
    aget v1, p4, v3

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 94
    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const v4, 0x88e9

    invoke-static {v8, v1, v2, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 95
    aget v1, p4, v3

    invoke-static {v8, v3, v1}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    .line 96
    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 97
    const-string v0, "fill TransmissionData buffer"

    invoke-virtual {p0, v0}, Laual;->a(Ljava/lang/String;)V

    .line 100
    const-string v0, "r"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 101
    const-string v1, "r"

    invoke-virtual {p0, v0, v1}, Laual;->a(ILjava/lang/String;)V

    .line 102
    add-int/lit8 v1, p6, -0x1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 103
    const-string v0, "fill uniform  r"

    invoke-virtual {p0, v0}, Laual;->a(Ljava/lang/String;)V

    .line 106
    const-string v0, "imageHeight"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 107
    const-string v1, "imageHeight"

    invoke-virtual {p0, v0, v1}, Laual;->a(ILjava/lang/String;)V

    .line 108
    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 109
    const-string v0, "fill uniform  imageHeight"

    invoke-virtual {p0, v0}, Laual;->a(Ljava/lang/String;)V

    .line 112
    const-string v0, "imageWidth"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 113
    const-string v1, "imageWidth"

    invoke-virtual {p0, v0, v1}, Laual;->a(ILjava/lang/String;)V

    .line 114
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 115
    const-string v1, "fill uniform  imageWidth"

    invoke-virtual {p0, v1}, Laual;->a(Ljava/lang/String;)V

    .line 118
    const-string v1, "avgLight"

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 119
    const-string v2, "avgLight"

    invoke-virtual {p0, v0, v2}, Laual;->a(ILjava/lang/String;)V

    .line 120
    invoke-static {v1, p5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 121
    const-string v0, "fill uniform  avgLight"

    invoke-virtual {p0, v0}, Laual;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p2}, Laual;->a(I)I

    move-result v0

    .line 125
    invoke-virtual {p0, p3}, Laual;->a(I)I

    move-result v1

    .line 126
    rem-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_0

    div-int/lit8 v0, v0, 0x8

    .line 127
    :goto_0
    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    div-int/lit8 v1, v1, 0x8

    .line 130
    :goto_1
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    .line 131
    const-string v0, "glDispatchCompute"

    invoke-virtual {p0, v0}, Laual;->a(Ljava/lang/String;)V

    .line 134
    const/16 v0, 0x20

    invoke-static {v0}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    .line 135
    const-string v0, "glMemoryBarrier"

    invoke-virtual {p0, v0}, Laual;->a(Ljava/lang/String;)V

    .line 136
    return-void

    .line 126
    :cond_0
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
