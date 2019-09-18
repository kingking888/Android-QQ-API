.class public Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field private a:Laubd;

.field private a:Laube;

.field private a:Ljavax/microedition/khronos/egl/EGLContext;

.field protected b:I

.field private c:I


# direct methods
.method protected constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;II)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->c:I

    .line 72
    new-instance v0, Lauaz;

    invoke-direct {v0, p0}, Lauaz;-><init>(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->a:Laube;

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglContext should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "both width and height should not be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 51
    iput p2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->a:I

    .line 52
    iput p3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->b:I

    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 63
    const-string v0, "FlowEdit_FlowDecodeScreenSurfaceBase"

    const-string v1, "release: "

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->a:Laubd;

    invoke-virtual {v0}, Laubd;->b()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->a:Laubd;

    invoke-virtual {v0}, Laubd;->c()V

    .line 66
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 56
    const-string v0, "FlowEdit_FlowDecodeScreenSurfaceBase"

    const-string v1, "start: "

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Laubd;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->a:Laube;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Laubd;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->a:Laubd;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->a:Laubd;

    invoke-virtual {v0}, Laubd;->a()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->a:Laubd;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->b:I

    invoke-virtual {v0, v1, v2}, Laubd;->a(II)Z

    .line 60
    return-void
.end method
