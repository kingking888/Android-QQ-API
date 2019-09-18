.class public Lavpy;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(IIII)V
    .locals 1

    .prologue
    .line 19
    if-eqz p0, :cond_0

    .line 20
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 21
    const/16 v0, 0xde1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 24
    :cond_0
    return-void
.end method
