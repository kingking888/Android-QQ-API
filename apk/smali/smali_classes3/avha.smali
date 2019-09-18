.class public Lavha;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v0, p0, Lavha;->a:Z

    .line 18
    iput-boolean v0, p0, Lavha;->b:Z

    .line 20
    iput v0, p0, Lavha;->c:I

    .line 21
    iput-boolean v0, p0, Lavha;->a:Z

    .line 22
    iput-boolean v0, p0, Lavha;->b:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v0, p0, Lavha;->a:Z

    .line 18
    iput-boolean v0, p0, Lavha;->b:Z

    .line 26
    iput v0, p0, Lavha;->c:I

    .line 27
    iput-boolean p1, p0, Lavha;->a:Z

    .line 28
    iput-boolean v0, p0, Lavha;->b:Z

    .line 29
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v0, p0, Lavha;->a:Z

    .line 18
    iput-boolean v0, p0, Lavha;->b:Z

    .line 32
    iput v0, p0, Lavha;->c:I

    .line 33
    iput-boolean p1, p0, Lavha;->a:Z

    .line 34
    iput-boolean p2, p0, Lavha;->b:Z

    .line 35
    return-void
.end method

.method private a(IILandroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    const/16 v2, 0xde1

    const/4 v0, 0x0

    .line 99
    iget v1, p0, Lavha;->a:I

    if-ne p1, v1, :cond_1

    iget v1, p0, Lavha;->b:I

    if-ne p2, v1, :cond_1

    .line 101
    iget v1, p0, Lavha;->c:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 102
    if-eqz p3, :cond_0

    .line 103
    invoke-static {v2, v0, p3, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 105
    :cond_0
    const/4 v0, 0x1

    .line 107
    :cond_1
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lavha;->c:I

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    iget v0, p0, Lavha;->c:I

    if-eqz v0, :cond_0

    .line 89
    new-array v0, v3, [I

    .line 90
    iget v1, p0, Lavha;->c:I

    aput v1, v0, v2

    .line 91
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 92
    iput v2, p0, Lavha;->c:I

    .line 94
    :cond_0
    iput v2, p0, Lavha;->a:I

    .line 95
    iput v2, p0, Lavha;->b:I

    .line 96
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lavha;->a(Landroid/graphics/Bitmap;Z)V

    .line 52
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget v0, p0, Lavha;->c:I

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lavha;->a(IILandroid/graphics/Bitmap;)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lavha;->a()V

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lavha;->a:I

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lavha;->b:I

    .line 68
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lavha;->c:I

    .line 69
    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lahqb;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lavha;->a(Landroid/graphics/Bitmap;)V

    .line 48
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lavha;->b:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lavha;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lavha;->a:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lavha;->b:I

    return v0
.end method
