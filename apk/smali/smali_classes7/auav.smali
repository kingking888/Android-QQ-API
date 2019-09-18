.class public Lauav;
.super Lauam;
.source "ProGuard"


# instance fields
.field public a:Landroid/opengl/EGLContext;

.field public a:Ljavax/microedition/khronos/egl/EGLContext;

.field public c:I


# direct methods
.method public constructor <init>(Lauam;)V
    .locals 10

    .prologue
    .line 31
    iget-object v2, p1, Lauam;->a:Ljava/lang/String;

    iget v3, p1, Lauam;->a:I

    iget-boolean v4, p1, Lauam;->b:Z

    iget-boolean v5, p1, Lauam;->a:Z

    iget-wide v6, p1, Lauam;->a:J

    iget-wide v8, p1, Lauam;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lauam;-><init>(Ljava/lang/String;IZZJJ)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZJJ)V
    .locals 1

    .prologue
    .line 35
    invoke-direct/range {p0 .. p8}, Lauam;-><init>(Ljava/lang/String;IZZJJ)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lauam;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-super {p0, p1}, Lauam;->a(Lauam;)Z

    move-result v0

    .line 41
    instance-of v2, p1, Lauav;

    if-eqz v2, :cond_2

    .line 42
    check-cast p1, Lauav;

    .line 43
    iget-object v2, p0, Lauav;->a:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v3, p1, Lauav;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v2, v3, :cond_0

    .line 44
    iget-object v0, p1, Lauav;->a:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lauav;->a:Ljavax/microedition/khronos/egl/EGLContext;

    move v0, v1

    .line 47
    :cond_0
    iget-object v2, p0, Lauav;->a:Landroid/opengl/EGLContext;

    iget-object v3, p1, Lauav;->a:Landroid/opengl/EGLContext;

    if-eq v2, v3, :cond_1

    .line 48
    iget-object v0, p1, Lauav;->a:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lauav;->a:Landroid/opengl/EGLContext;

    move v0, v1

    .line 51
    :cond_1
    iget v2, p0, Lauav;->c:I

    iget v3, p1, Lauav;->c:I

    if-eq v2, v3, :cond_3

    .line 52
    iget v0, p1, Lauav;->c:I

    iput v0, p0, Lauav;->c:I

    .line 58
    :goto_0
    return v1

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should be FlowDecodeConfig\'s instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method
