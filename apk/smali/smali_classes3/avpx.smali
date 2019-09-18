.class public abstract Lavpx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lavpx;->a:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lavpx;->b:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 28
    iget-object v0, p0, Lavpx;->a:Ljava/lang/String;

    iget-object v1, p0, Lavpx;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Laudn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lavpx;->a:I

    .line 29
    iget v0, p0, Lavpx;->a:I

    if-nez v0, :cond_1

    .line 43
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lavpx;->c()I

    move-result v0

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lavpx;->b:I

    .line 34
    const-string v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Laudn;->a(Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lavpx;->b:I

    if-ne v0, v2, :cond_2

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lavpx;->c()I

    move-result v0

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lavpx;->c:I

    .line 39
    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-static {v0}, Laudn;->a(Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lavpx;->c:I

    if-ne v0, v2, :cond_0

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lavpx;->c()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 47
    const-string v0, "glUseProgram"

    invoke-static {v0}, Laudn;->a(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lavpx;->a:I

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lavpx;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 56
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lavpx;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lavpx;->c:I

    return v0
.end method
