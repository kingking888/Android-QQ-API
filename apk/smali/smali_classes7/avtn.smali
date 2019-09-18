.class public Lavtn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Z

.field private a:[I

.field private b:I

.field private b:Z

.field private b:[I

.field private c:[I

.field private d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array v0, v1, [I

    iput-object v0, p0, Lavtn;->a:[I

    .line 11
    new-array v0, v1, [I

    iput-object v0, p0, Lavtn;->b:[I

    .line 12
    new-array v0, v1, [I

    iput-object v0, p0, Lavtn;->c:[I

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Lavtn;->d:[I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const v6, 0x8d00

    const v5, 0x8d40

    const v4, 0x8d41

    const/4 v3, 0x0

    .line 26
    iget-boolean v0, p0, Lavtn;->a:Z

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Lavtn;->c:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 28
    const-string v0, "glGenRenderbuffers:Depth"

    invoke-static {v0}, Lavtn;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lavtn;->c:[I

    aget v0, v0, v3

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 30
    const-string v0, "glBindRenderbuffer:Depth"

    invoke-static {v0}, Lavtn;->a(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lavtn;->b:Z

    if-eqz v0, :cond_1

    .line 32
    const v0, 0x88f0

    iget v1, p0, Lavtn;->a:I

    iget v2, p0, Lavtn;->b:I

    invoke-static {v4, v0, v1, v2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 33
    const-string v0, "glRenderbufferStorage:Depth[packed]"

    invoke-static {v0}, Lavtn;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lavtn;->c:[I

    aget v0, v0, v3

    invoke-static {v5, v6, v4, v0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 35
    const-string v0, "glFramebufferRenderbuffer:Depth[packed]"

    invoke-static {v0}, Lavtn;->a(Ljava/lang/String;)V

    .line 36
    const v0, 0x8d20

    iget-object v1, p0, Lavtn;->c:[I

    aget v1, v1, v3

    invoke-static {v5, v0, v4, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 37
    const-string v0, "glFramebufferRenderbuffer:Stencil[packed]"

    invoke-static {v0}, Lavtn;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lavtn;->d:[I

    iget-object v1, p0, Lavtn;->c:[I

    aget v1, v1, v3

    aput v1, v0, v3

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const v0, 0x81a5

    iget v1, p0, Lavtn;->a:I

    iget v2, p0, Lavtn;->b:I

    invoke-static {v4, v0, v1, v2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 42
    const-string v0, "glRenderbufferStorage:Depth"

    invoke-static {v0}, Lavtn;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lavtn;->c:[I

    aget v0, v0, v3

    invoke-static {v5, v6, v4, v0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 44
    const-string v0, "glFramebufferRenderbuffer:Depth"

    invoke-static {v0}, Lavtn;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lavtn;->d:[I

    aput v3, v0, v3

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 100
    const v0, 0x8d40

    iget-object v1, p0, Lavtn;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 107
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const v3, 0x8d40

    .line 89
    invoke-virtual {p0}, Lavtn;->a()V

    .line 91
    const v0, 0x8ce0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 92
    const-string v0, "glFramebufferTexture2D"

    invoke-static {v0}, Lavtn;->a(Ljava/lang/String;)V

    .line 93
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 94
    const v1, 0x8cd5

    if-eq v0, v1, :cond_0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCheckFramebufferStatus: status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavtn;->a(Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 9

    .prologue
    const v5, 0x812f

    const/16 v4, 0x2600

    const/16 v2, 0x1908

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 52
    iput p2, p0, Lavtn;->a:I

    .line 53
    iput p3, p0, Lavtn;->b:I

    .line 54
    const v3, 0x84c3

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 55
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 56
    const-string v3, "glBindTexture"

    invoke-static {v3}, Lavtn;->a(Ljava/lang/String;)V

    .line 57
    const/16 v3, 0x2800

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 58
    const-string v3, "glTexParameteri"

    invoke-static {v3}, Lavtn;->a(Ljava/lang/String;)V

    .line 59
    const/16 v3, 0x2801

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 60
    const-string v3, "glTexParameteri"

    invoke-static {v3}, Lavtn;->a(Ljava/lang/String;)V

    .line 61
    const/16 v3, 0x2802

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 62
    const-string v3, "glTexParameteri"

    invoke-static {v3}, Lavtn;->a(Ljava/lang/String;)V

    .line 63
    const/16 v3, 0x2803

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 64
    const-string v3, "glTexParameteri"

    invoke-static {v3}, Lavtn;->a(Ljava/lang/String;)V

    .line 65
    iget v3, p0, Lavtn;->a:I

    iget v4, p0, Lavtn;->b:I

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 66
    const-string v2, "glTexImage2D"

    invoke-static {v2}, Lavtn;->a(Ljava/lang/String;)V

    .line 68
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 69
    const-string v0, "glBindTexture"

    invoke-static {v0}, Lavtn;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public a(ZZ)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    iput-boolean p1, p0, Lavtn;->a:Z

    .line 74
    iput-boolean p2, p0, Lavtn;->b:Z

    .line 75
    const-string v0, "glIsTexture"

    invoke-static {v0}, Lavtn;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lavtn;->b:[I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 77
    const-string v0, "glGenFramebuffers"

    invoke-static {v0}, Lavtn;->a(Ljava/lang/String;)V

    .line 78
    const v0, 0x8d40

    iget-object v1, p0, Lavtn;->b:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 79
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lavtn;->a(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lavtn;->d()V

    .line 81
    return v3
.end method

.method public b()V
    .locals 2

    .prologue
    .line 116
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 122
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Lavtn;->b()V

    .line 126
    iget-boolean v0, p0, Lavtn;->a:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lavtn;->c:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 129
    :cond_0
    iget-object v0, p0, Lavtn;->b:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 130
    iget-object v0, p0, Lavtn;->b:[I

    aput v1, v0, v1

    .line 131
    iget-object v0, p0, Lavtn;->c:[I

    aput v1, v0, v1

    .line 132
    iget-object v0, p0, Lavtn;->d:[I

    aput v1, v0, v1

    .line 133
    return-void
.end method
