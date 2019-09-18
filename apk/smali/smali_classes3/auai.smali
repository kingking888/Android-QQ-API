.class public Lauai;
.super Lauah;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field a:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 106
    const-string v0, "    #version 310 es                                                                             \n                                                                                                \n    layout (local_size_x = 8, local_size_y = 8, local_size_z = 1) in;                           \n    layout (std430,binding = 0) buffer guidenceImgData{                                              \n        int guidenceImg[];                                                                        \n    };                                                                                          \n    layout (std430,binding = 1) buffer transmissionData{                                              \n        float transmission[];                                                                        \n    };                                                                                          \n    layout (std430,binding = 2) buffer outputData{                                              \n        float ab[];                                                                        \n    };                                                                                          \n    uniform int r;                                                                    \n    uniform float eps;                                                                    \n    uniform int imageHeight;                                                                    \n    uniform int imageWidth;                                                                     \n                                                                                                \n    void main(){                                                                                \n       int outputRowIndex = int(gl_GlobalInvocationID.y);                                        \n       int outputColumnIndex = int(gl_GlobalInvocationID.x);                                  \n       if(outputRowIndex >= imageHeight || outputColumnIndex >= imageWidth){                   \n            return;                                                                           \n       }                                                                                            \n       int startX =  outputColumnIndex - r;                                                         \n       int startY =  outputRowIndex - r;                                                            \n       int endX =  outputColumnIndex + r;                                                              \n       int endY =  outputRowIndex + r;                                                          \n       int k=0;                                                                                          \n       int wndsize = 2 * r + 1;                                                               \n       int pixcount = wndsize * wndsize;                                                            \n       float sum_I = 0.0;                                                                               \n       float sum_p = 0.0;                                                                                \n       for(int m= startY; m<=endY; m++){                                                            \n           for(int n= startX; n<=endX; n++){                                                           \n               if(m < 0 || m >= imageHeight){                                                              \n                  k++;                                                                                            \n                  continue;                                                                                 \n               }                                                                                                \n               if(n < 0 || n >= imageWidth){                                                              \n                  k++;                                                                                            \n                  continue;                                                                                  \n               }                                                                                                \n               sum_I += float(guidenceImg[m*imageWidth+n])/255.0;                                                     \n               sum_p += transmission[m*imageWidth+n];                                                            \n           }                                                                                            \n       }                                                                                                \n       float mean_I = sum_I / float(pixcount - k);                                                      \n       float mean_p = sum_p / float(pixcount - k);                                                          \n       k = 0;                                                                                              \n       float sum_Ip = 0.0f;                                                                                \n       float sum_var_I = 0.0f;                                                                                   \n       for(int m= startY; m<=endY; m++){                                                                        \n           for(int n= startX; n<=endX; n++){                                                           \n               if(m < 0 || m >= imageHeight){                                                              \n                  k++;                                                                                            \n                  continue;                                                                                \n               }                                                                                                \n               if(n < 0 || n >= imageWidth){                                                              \n                  k++;                                                                                         \n                  continue;                                                                                      \n               }                                                                                                                     \n               sum_Ip += transmission[m * imageWidth + n] * (float(guidenceImg[m * imageWidth + n]) / 255.0);                               \n               sum_var_I += (float(guidenceImg[m * imageWidth + n])/255.0 - mean_I) * (float(guidenceImg[m * imageWidth + n])/255.0 - mean_I);       \n           }                                                                                                                                        \n       }                                                                                                                                             \n       int index = imageWidth*imageHeight;                                                                                                                           \n       ab[outputRowIndex*imageWidth + outputColumnIndex] = (sum_Ip / float(pixcount - k) - mean_I * mean_p) / (sum_var_I / float(pixcount - k) + eps);                           \n       ab[outputRowIndex*imageWidth + outputColumnIndex + index] = mean_p - ab[outputRowIndex*imageWidth+outputColumnIndex] * mean_I;                                                        \n       barrier();                                                                                                                                                \n   }                                                                                                             "

    const/16 v1, 0xde1

    invoke-direct {p0, v0, v1}, Lauah;-><init>(Ljava/lang/String;I)V

    .line 103
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lauai;->a:Ljava/nio/ByteOrder;

    .line 107
    invoke-virtual {p0}, Lauai;->a()V

    .line 108
    return-void
.end method


# virtual methods
.method public a([IIIIF)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x90d2

    .line 112
    invoke-virtual {p0}, Lauai;->a()I

    move-result v0

    .line 115
    aget v1, p1, v5

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 116
    aget v1, p1, v5

    invoke-static {v4, v5, v1}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    .line 117
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 118
    const-string v1, "fill guidenceImgData buffer"

    invoke-virtual {p0, v1}, Lauai;->a(Ljava/lang/String;)V

    .line 121
    aget v1, p1, v6

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 122
    aget v1, p1, v6

    invoke-static {v4, v6, v1}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    .line 123
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 124
    const-string v1, "fill transmission buffer"

    invoke-virtual {p0, v1}, Lauai;->a(Ljava/lang/String;)V

    .line 127
    aget v1, p1, v7

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 128
    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const v3, 0x88e9

    invoke-static {v4, v1, v2, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 129
    aget v1, p1, v7

    invoke-static {v4, v7, v1}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    .line 130
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 131
    const-string v1, "fill ab buffer"

    invoke-virtual {p0, v1}, Lauai;->a(Ljava/lang/String;)V

    .line 134
    const-string v1, "r"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 135
    const-string v2, "r"

    invoke-virtual {p0, v1, v2}, Lauai;->a(ILjava/lang/String;)V

    .line 136
    add-int/lit8 v2, p4, -0x1

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 137
    const-string v1, "fill uniform  r"

    invoke-virtual {p0, v1}, Lauai;->a(Ljava/lang/String;)V

    .line 140
    const-string v1, "eps"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 141
    const-string v2, "eps"

    invoke-virtual {p0, v1, v2}, Lauai;->a(ILjava/lang/String;)V

    .line 142
    invoke-static {v1, p5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 143
    const-string v1, "fill uniform  eps"

    invoke-virtual {p0, v1}, Lauai;->a(Ljava/lang/String;)V

    .line 147
    const-string v1, "imageHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 148
    const-string v2, "imageHeight"

    invoke-virtual {p0, v1, v2}, Lauai;->a(ILjava/lang/String;)V

    .line 149
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 150
    const-string v1, "fill uniform  imageHeight"

    invoke-virtual {p0, v1}, Lauai;->a(Ljava/lang/String;)V

    .line 153
    const-string v1, "imageWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 154
    const-string v1, "imageWidth"

    invoke-virtual {p0, v0, v1}, Lauai;->a(ILjava/lang/String;)V

    .line 155
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 156
    const-string v0, "fill uniform  imageWidth"

    invoke-virtual {p0, v0}, Lauai;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p2}, Lauai;->a(I)I

    move-result v0

    .line 160
    invoke-virtual {p0, p3}, Lauai;->a(I)I

    move-result v1

    .line 161
    rem-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_0

    div-int/lit8 v0, v0, 0x8

    .line 162
    :goto_0
    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    div-int/lit8 v1, v1, 0x8

    .line 165
    :goto_1
    invoke-static {v0, v1, v6}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    .line 166
    const-string v0, "glDispatchCompute"

    invoke-virtual {p0, v0}, Lauai;->a(Ljava/lang/String;)V

    .line 169
    const/16 v0, 0x20

    invoke-static {v0}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    .line 170
    const-string v0, "glMemoryBarrier"

    invoke-virtual {p0, v0}, Lauai;->a(Ljava/lang/String;)V

    .line 171
    return-void

    .line 161
    :cond_0
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_1
    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
