.class public Lcom/tencent/TMG/opengl/glrenderer/GLES20Id;
.super Ljava/lang/Object;
.source "GLES20Id.java"

# interfaces
.implements Lcom/tencent/TMG/opengl/glrenderer/GLId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateTexture()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    new-array v0, v2, [I

    aput v1, v0, v1

    .line 13
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 14
    invoke-static {}, Lcom/tencent/TMG/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 15
    aget v0, v0, v1

    return v0
.end method

.method public generateTexture(I)[I
    .locals 2

    .prologue
    .line 20
    new-array v0, p1, [I

    .line 21
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 22
    invoke-static {}, Lcom/tencent/TMG/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 23
    return-object v0
.end method

.method public glDeleteBuffers(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 41
    invoke-static {}, Lcom/tencent/TMG/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 42
    return-void
.end method

.method public glDeleteFramebuffers(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;I[II)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 47
    invoke-static {}, Lcom/tencent/TMG/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 48
    return-void
.end method

.method public glDeleteTextures(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 34
    invoke-static {}, Lcom/tencent/TMG/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 35
    return-void
.end method

.method public glGenBuffers(I[II)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 28
    invoke-static {}, Lcom/tencent/TMG/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 29
    return-void
.end method
