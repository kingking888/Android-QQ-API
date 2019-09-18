.class public Lavpv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lavpv;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lavpv;

    invoke-direct {v0}, Lavpv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lavpv;->b:I

    return v0
.end method

.method public a(II)Lavpv;
    .locals 13

    .prologue
    const v12, 0x46180400    # 9729.0f

    const v11, 0x8d40

    const/4 v2, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 20
    new-array v9, v2, [I

    .line 21
    new-array v10, v2, [I

    .line 22
    invoke-static {v2, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 24
    invoke-static {v2, v10, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 25
    aget v2, v10, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    const/16 v2, 0x1908

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 29
    const/16 v2, 0x2800

    invoke-static {v0, v2, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 31
    const/16 v2, 0x2801

    invoke-static {v0, v2, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 33
    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 35
    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 38
    aget v2, v9, v1

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 39
    const v2, 0x8ce0

    aget v3, v10, v1

    invoke-static {v11, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 42
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 43
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 45
    aget v0, v9, v1

    iput v0, p0, Lavpv;->a:I

    .line 46
    aget v0, v10, v1

    iput v0, p0, Lavpv;->b:I

    .line 47
    return-object p0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-array v0, v3, [I

    iget v1, p0, Lavpv;->b:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 52
    new-array v0, v3, [I

    iget v1, p0, Lavpv;->a:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 53
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 56
    const v0, 0x8d40

    iget v1, p0, Lavpv;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 57
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 60
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 61
    return-void
.end method
