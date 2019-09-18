.class public Lmsc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmsd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    new-array v0, v2, [I

    aput v1, v0, v1

    .line 15
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 16
    invoke-static {}, Lmtm;->a()I

    .line 17
    aget v0, v0, v1

    return v0
.end method

.method public a(I[II)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 29
    invoke-static {}, Lmtm;->a()I

    .line 30
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 35
    invoke-static {}, Lmtm;->a()I

    .line 36
    return-void
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 42
    invoke-static {}, Lmtm;->a()I

    .line 43
    return-void
.end method
