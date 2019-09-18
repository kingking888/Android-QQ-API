.class public Laubh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Laubh;->c:I

    .line 22
    iput p2, p0, Laubh;->d:I

    .line 23
    new-array v0, v2, [I

    .line 25
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 26
    aget v0, v0, v1

    iput v0, p0, Laubh;->b:I

    .line 28
    const v0, 0x8d40

    iget v1, p0, Laubh;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 29
    invoke-virtual {p0}, Laubh;->a()V

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 76
    invoke-static {v1}, Laubi;->a(I)V

    .line 77
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    const v5, 0x812f

    const/16 v2, 0x1908

    const v4, 0x46180400    # 9729.0f

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 50
    if-gez p1, :cond_0

    .line 51
    const-string v0, "AvEditor.FrameBuffer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid textureId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 55
    const/4 v3, 0x1

    invoke-static {v3}, Laubi;->a(I)[I

    move-result-object v3

    aget p1, v3, v1

    .line 57
    :cond_1
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 58
    invoke-static {p1}, Laubi;->a(I)V

    .line 60
    const/16 v3, 0x2801

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 61
    const/16 v3, 0x2800

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 62
    const/16 v3, 0x2802

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 63
    const/16 v3, 0x2803

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 64
    iget v3, p0, Laubh;->c:I

    iget v4, p0, Laubh;->d:I

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 66
    iget v2, p0, Laubh;->c:I

    iget v3, p0, Laubh;->d:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 67
    const v2, 0x8d40

    iget v3, p0, Laubh;->b:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 68
    const v2, 0x8d40

    const v3, 0x8ce0

    invoke-static {v2, v3, v0, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 70
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 71
    iput p1, p0, Laubh;->a:I

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-array v0, v3, [I

    .line 81
    iget v1, p0, Laubh;->b:I

    aput v1, v0, v2

    .line 82
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 84
    return-void
.end method
