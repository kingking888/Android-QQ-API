.class public Lauak;
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
    .line 68
    const-string v0, "    #version 310 es                                                                             \n                                                                                                \n    layout (local_size_x = 8, local_size_y = 8, local_size_z = 1) in;                           \n    layout (rgba8, binding = 0) readonly  uniform  highp image2D inputImage;                    \n    layout (rgba8, binding = 1) writeonly uniform  highp image2D outputImage;                   \n    layout (rgba8, binding = 2) readonly  uniform  highp image2D TImage;                        \n    layout (std430,binding = 3) buffer Avalue{                                                  \n        float aValueData[3];                                                                    \n    };                                                                                          \n    uniform int imageHeight;                                                                    \n    uniform int imageWidth;                                                                     \n                                                                                                \n    void main(){                                                                                \n        int outputRowIndex = int(gl_GlobalInvocationID.y);                                      \n        int outputColumnIndex = int(gl_GlobalInvocationID.x);                                   \n        if(outputRowIndex >= imageHeight || outputColumnIndex >= imageWidth){                   \n            return;                                                                             \n        }                                                                                       \n        vec4 inputValue = imageLoad(inputImage, ivec2(gl_GlobalInvocationID.xy));               \n        vec4 TValue = imageLoad(TImage, ivec2(gl_GlobalInvocationID.xy));                       \n        barrier();                                                                              \n        int index = (imageHeight - 1 - outputRowIndex) * imageWidth + outputColumnIndex;        \n        float Tx = TValue.r;                                         \n        Tx = TValue.r >= 1.0 ? 1.0 :  TValue.r;                                   \n        Tx = Tx >= 0.1 ? Tx :  0.1;                                   \n        float outputR = (inputValue.r - aValueData[0])/Tx +  aValueData[0];              \n        float outputG = (inputValue.g - aValueData[1])/Tx +  aValueData[1];              \n        float outputB = (inputValue.b - aValueData[2])/Tx +  aValueData[2];              \n        outputR = outputR < 0.0 ? 0.0 : outputR;              \n        outputR = outputR > 1.0 ? 1.0 : outputR;              \n        outputG = outputG < 0.0 ? 0.0 : outputG;              \n        outputG = outputG > 1.0 ? 1.0 : outputG;              \n        outputB = outputB < 0.0 ? 0.0 : outputB;              \n        outputB = outputB > 1.0 ? 1.0 : outputB;              \n        vec4 ouputRGBA = vec4(outputR,outputG,outputB,inputValue.a);                            \n        imageStore(outputImage,ivec2(gl_GlobalInvocationID.xy),ouputRGBA);                      \n    }                                                                                     "

    const/16 v1, 0xde1

    invoke-direct {p0, v0, v1}, Lauah;-><init>(Ljava/lang/String;I)V

    .line 65
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lauak;->a:Ljava/nio/ByteOrder;

    .line 69
    invoke-virtual {p0}, Lauak;->a()V

    .line 70
    return-void
.end method


# virtual methods
.method public a([IIIIFII[F)I
    .locals 8

    .prologue
    .line 74
    invoke-virtual {p0}, Lauak;->a()I

    move-result v7

    .line 77
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x88b8

    const v6, 0x8058

    move v1, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES31;->glBindImageTexture(IIIZIII)V

    .line 78
    const-string v0, "fill inputImage texture"

    invoke-virtual {p0, v0}, Lauak;->a(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x88b9

    const v6, 0x8058

    move v1, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES31;->glBindImageTexture(IIIZIII)V

    .line 82
    const-string v0, "fill outputImage texture"

    invoke-virtual {p0, v0}, Lauak;->a(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x88b8

    const v6, 0x8058

    move v1, p4

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES31;->glBindImageTexture(IIIZIII)V

    .line 86
    const-string v0, "fill tImage texture"

    invoke-virtual {p0, v0}, Lauak;->a(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 90
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 91
    const/high16 v2, 0x437f0000    # 255.0f

    div-float v2, p5, v2

    aput v2, v1, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lauak;->a:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Laudn;->a([FLjava/nio/ByteOrder;)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 94
    const v2, 0x90d2

    const/4 v3, 0x4

    aget v3, p1, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 95
    const v2, 0x90d2

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    const v3, 0x88e9

    invoke-static {v2, v1, v0, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 96
    const v0, 0x90d2

    const/4 v1, 0x3

    const/4 v2, 0x4

    aget v2, p1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    .line 97
    const v0, 0x90d2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 98
    const-string v0, "fill aValueData buffer"

    invoke-virtual {p0, v0}, Lauak;->a(Ljava/lang/String;)V

    .line 101
    const-string v0, "imageHeight"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 102
    const-string v1, "imageHeight"

    invoke-virtual {p0, v0, v1}, Lauak;->a(ILjava/lang/String;)V

    .line 103
    invoke-static {v0, p7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 104
    const-string v0, "fill uniform  imageHeight"

    invoke-virtual {p0, v0}, Lauak;->a(Ljava/lang/String;)V

    .line 107
    const-string v0, "imageWidth"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 108
    const-string v1, "imageWidth"

    invoke-virtual {p0, v0, v1}, Lauak;->a(ILjava/lang/String;)V

    .line 109
    invoke-static {v0, p6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 110
    const-string v0, "fill uniform  imageWidth"

    invoke-virtual {p0, v0}, Lauak;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, p6}, Lauak;->a(I)I

    move-result v0

    .line 114
    invoke-virtual {p0, p7}, Lauak;->a(I)I

    move-result v1

    .line 115
    rem-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_1

    div-int/lit8 v0, v0, 0x8

    .line 116
    :goto_1
    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    div-int/lit8 v1, v1, 0x8

    .line 119
    :goto_2
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    .line 120
    const-string v0, "glDispatchCompute"

    invoke-virtual {p0, v0}, Lauak;->a(Ljava/lang/String;)V

    .line 123
    const/16 v0, 0x20

    invoke-static {v0}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    .line 124
    const-string v0, "glMemoryBarrier"

    invoke-virtual {p0, v0}, Lauak;->a(Ljava/lang/String;)V

    .line 126
    return p3

    .line 115
    :cond_1
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_2
    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
