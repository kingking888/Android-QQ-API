.class public Lauag;
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
    .line 53
    const-string v0, "    #version 310 es                                                                             \n                                                                                                \n    layout (local_size_x = 8, local_size_y = 8, local_size_z = 1) in;                           \n    layout (rgba8, binding = 0) readonly  uniform  highp image2D inputImage;                    \n    layout (std430,binding = 1) buffer AvgPixlesData{                                              \n        int avgPixels[];                                                                        \n    };                                                                                          \n    uniform int imageHeight;                                                                    \n    uniform int imageWidth;                                                                     \n                                                                                                \n    void main(){                                                                                \n       int outputRowIndex = int(gl_GlobalInvocationID.y);                                        \n       int outputColumnIndex = int(gl_GlobalInvocationID.x);                                  \n       if(outputRowIndex >= imageHeight || outputColumnIndex >= imageWidth){                   \n            return;                                                                           \n       }                                                                                            \n       vec4 inputValue = imageLoad(inputImage, ivec2(gl_GlobalInvocationID.xy));                   \n       barrier();                                                                                          \n       int index = outputRowIndex*imageWidth+outputColumnIndex;                  \n       float avgValue =  float(inputValue.r*0.299 + inputValue.g*0.587 + inputValue.b*0.114);              \n       avgPixels[index] = int(avgValue * 255.0);                                                            \n   }                                                        "

    const/16 v1, 0xde1

    invoke-direct {p0, v0, v1}, Lauah;-><init>(Ljava/lang/String;I)V

    .line 50
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lauag;->a:Ljava/nio/ByteOrder;

    .line 54
    invoke-virtual {p0}, Lauag;->a()V

    .line 55
    return-void
.end method

.method private a(IILjava/nio/Buffer;)[I
    .locals 2

    .prologue
    .line 113
    mul-int v0, p1, p2

    .line 114
    new-array v0, v0, [I

    .line 116
    if-eqz p3, :cond_0

    .line 117
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 118
    iget-object v1, p0, Lauag;->a:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 123
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(III[II)[I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const v8, 0x90d2

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0}, Lauag;->a()I

    move-result v7

    .line 62
    const v5, 0x88b8

    const v6, 0x8058

    move v1, p1

    move v2, v0

    move v4, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES31;->glBindImageTexture(IIIZIII)V

    .line 63
    const-string v1, "fill inputImage texture"

    invoke-virtual {p0, v1}, Lauag;->a(Ljava/lang/String;)V

    .line 67
    aget v1, p4, v0

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 68
    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const v4, 0x88e9

    invoke-static {v8, v1, v2, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 69
    aget v1, p4, v0

    invoke-static {v8, v3, v1}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    .line 70
    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 71
    const-string v1, "fill avgData buffer"

    invoke-virtual {p0, v1}, Lauag;->a(Ljava/lang/String;)V

    .line 74
    const-string v1, "imageHeight"

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 75
    const-string v2, "imageHeight"

    invoke-virtual {p0, v1, v2}, Lauag;->a(ILjava/lang/String;)V

    .line 76
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 77
    const-string v1, "fill uniform  imageHeight"

    invoke-virtual {p0, v1}, Lauag;->a(Ljava/lang/String;)V

    .line 80
    const-string v1, "imageWidth"

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 81
    const-string v2, "imageWidth"

    invoke-virtual {p0, v1, v2}, Lauag;->a(ILjava/lang/String;)V

    .line 82
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 83
    const-string v1, "fill uniform  imageWidth"

    invoke-virtual {p0, v1}, Lauag;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p2}, Lauag;->a(I)I

    move-result v1

    .line 87
    invoke-virtual {p0, p3}, Lauag;->a(I)I

    move-result v2

    .line 88
    rem-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_0

    div-int/lit8 v1, v1, 0x8

    .line 89
    :goto_0
    rem-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_1

    div-int/lit8 v2, v2, 0x8

    .line 92
    :goto_1
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    .line 93
    const-string v1, "glDispatchCompute"

    invoke-virtual {p0, v1}, Lauag;->a(Ljava/lang/String;)V

    .line 96
    const/16 v1, 0x20

    invoke-static {v1}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    .line 97
    const-string v1, "glMemoryBarrier"

    invoke-virtual {p0, v1}, Lauag;->a(Ljava/lang/String;)V

    .line 100
    aget v1, p4, v0

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 101
    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v8, v0, v1, v3}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v1

    .line 102
    const-string v2, "glMapBufferRange"

    invoke-virtual {p0, v2}, Lauag;->a(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p3, p2, v1}, Lauag;->a(IILjava/nio/Buffer;)[I

    move-result-object v1

    .line 105
    invoke-static {v8}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 106
    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 108
    return-object v1

    .line 88
    :cond_0
    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    div-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
