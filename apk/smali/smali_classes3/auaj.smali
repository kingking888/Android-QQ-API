.class public Lauaj;
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
    .line 90
    const-string v0, "    #version 310 es                                                                             \n                                                                                                \n    layout (local_size_x = 8, local_size_y = 8, local_size_z = 1) in;                           \n    layout (std430,binding = 0) buffer abData{                                              \n        float ab[];                                                                        \n    };                                                                                          \n    layout (std430,binding = 1) buffer meanabData{                                              \n        float mean_ab[];                                                                        \n    };                                                                                          \n    layout (std430,binding = 2) buffer guidenceImgData{                                              \n        int guidenceImg[];                                                                        \n    };                                                                                          \n    layout (rgba8, binding = 3) writeonly uniform  highp image2D transmisionImage;                    \n    uniform int r;                                                                    \n    uniform int imageHeight;                                                                    \n    uniform int imageWidth;                                                                     \n                                                                                                \n    void main(){                                                                                \n       int outputRowIndex = int(gl_GlobalInvocationID.y);                                        \n       int outputColumnIndex = int(gl_GlobalInvocationID.x);                                  \n       if(outputRowIndex >= imageHeight || outputColumnIndex >= imageWidth){                   \n            return;                                                                           \n       }                                                                                            \n       int startX =  outputColumnIndex - r;                                                         \n       int startY =  outputRowIndex - r;                                                            \n       int endX =  outputColumnIndex + r;                                                              \n       int endY =  outputRowIndex + r;                                                          \n       int k=0;                                                                                          \n       int wndsize = 2 * r + 1;                                                               \n       int pixcount = wndsize * wndsize;                                                            \n       float sumA = 0.0;                                                                               \n       float sumB = 0.0;                                                                                \n       int index = imageWidth*imageHeight;                                                                     \n       for(int m= startY; m<=endY; m++){                                                            \n           for(int n= startX; n<=endX; n++){                                                           \n               if(m < 0 || m >= imageHeight){                                                              \n                  k++;                                                                                            \n                  continue;                                                                                 \n               }                                                                                                \n               if(n < 0 || n >= imageWidth){                                                              \n                  k++;                                                                                            \n                  continue;                                                                                  \n               }                                                                                                \n               sumA += ab[m*imageWidth+n];                                                                               \n               sumB += ab[m*imageWidth+n + index];                                                            \n           }                                                                                            \n       }                                                                                                \n       mean_ab[outputRowIndex * imageWidth + outputColumnIndex] = sumA / float(pixcount - k);                                                                                                 \n       mean_ab[outputRowIndex * imageWidth + outputColumnIndex + index] = sumB / float(pixcount - k);                                                                                                              \n       float tmp = mean_ab[outputRowIndex * imageWidth + outputColumnIndex] * float(guidenceImg[outputRowIndex*imageWidth+outputColumnIndex])/255.0 + mean_ab[outputRowIndex*imageWidth+outputColumnIndex + index];          \n       tmp = tmp > 1.0 ? 1.0f : tmp;                                                                                                                                                                        \n       tmp = tmp > 0.1 ? tmp : 0.1;                                                                                                                                                                       \n       vec4 ouputRGBA = vec4(tmp,tmp,tmp,1.0);                                                              \n       imageStore(transmisionImage,ivec2(gl_GlobalInvocationID.xy),ouputRGBA);                                         \n       barrier();                                                                                                                                                                                                \n   }                                                                                                             "

    const/16 v1, 0xde1

    invoke-direct {p0, v0, v1}, Lauah;-><init>(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {p0}, Lauaj;->a()V

    .line 92
    return-void
.end method


# virtual methods
.method public a(I[IIII)V
    .locals 9

    .prologue
    const/4 v0, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v6, 0x90d2

    .line 95
    invoke-virtual {p0}, Lauaj;->a()I

    move-result v7

    .line 98
    aget v1, p2, v8

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 99
    aget v1, p2, v8

    invoke-static {v6, v2, v1}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    .line 100
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 101
    const-string v1, "fill ab buffer"

    invoke-virtual {p0, v1}, Lauaj;->a(Ljava/lang/String;)V

    .line 104
    aget v1, p2, v0

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 105
    mul-int v1, p3, p4

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x4

    const/4 v4, 0x0

    const v5, 0x88e9

    invoke-static {v6, v1, v4, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 106
    aget v1, p2, v0

    invoke-static {v6, v3, v1}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    .line 107
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 108
    const-string v1, "fill aValueData buffer"

    invoke-virtual {p0, v1}, Lauaj;->a(Ljava/lang/String;)V

    .line 111
    aget v1, p2, v2

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 112
    aget v1, p2, v2

    invoke-static {v6, v8, v1}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    .line 113
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 114
    const-string v1, "fill aValueData buffer"

    invoke-virtual {p0, v1}, Lauaj;->a(Ljava/lang/String;)V

    .line 117
    const v5, 0x88b9

    const v6, 0x8058

    move v1, p1

    move v4, v2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES31;->glBindImageTexture(IIIZIII)V

    .line 118
    const-string v0, "fill tImage texture"

    invoke-virtual {p0, v0}, Lauaj;->a(Ljava/lang/String;)V

    .line 122
    const-string v0, "r"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 123
    const-string v1, "r"

    invoke-virtual {p0, v0, v1}, Lauaj;->a(ILjava/lang/String;)V

    .line 124
    add-int/lit8 v1, p5, -0x1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 125
    const-string v0, "fill uniform  r"

    invoke-virtual {p0, v0}, Lauaj;->a(Ljava/lang/String;)V

    .line 128
    const-string v0, "imageHeight"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 129
    const-string v1, "imageHeight"

    invoke-virtual {p0, v0, v1}, Lauaj;->a(ILjava/lang/String;)V

    .line 130
    invoke-static {v0, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 131
    const-string v0, "fill uniform  imageHeight"

    invoke-virtual {p0, v0}, Lauaj;->a(Ljava/lang/String;)V

    .line 134
    const-string v0, "imageWidth"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 135
    const-string v1, "imageWidth"

    invoke-virtual {p0, v0, v1}, Lauaj;->a(ILjava/lang/String;)V

    .line 136
    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 137
    const-string v0, "fill uniform  imageWidth"

    invoke-virtual {p0, v0}, Lauaj;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p3}, Lauaj;->a(I)I

    move-result v0

    .line 141
    invoke-virtual {p0, p4}, Lauaj;->a(I)I

    move-result v1

    .line 142
    rem-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_0

    div-int/lit8 v0, v0, 0x8

    .line 143
    :goto_0
    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    div-int/lit8 v1, v1, 0x8

    .line 146
    :goto_1
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    .line 147
    const-string v0, "glDispatchCompute"

    invoke-virtual {p0, v0}, Lauaj;->a(Ljava/lang/String;)V

    .line 150
    const/16 v0, 0x20

    invoke-static {v0}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    .line 151
    const-string v0, "glMemoryBarrier"

    invoke-virtual {p0, v0}, Lauaj;->a(Ljava/lang/String;)V

    .line 152
    return-void

    .line 142
    :cond_0
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
