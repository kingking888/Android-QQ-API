.class public Lxlj;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Looper;Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;)V
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 327
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxlj;->a:Ljava/lang/ref/WeakReference;

    .line 328
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;Lxli;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0, p1, p2}, Lxlj;-><init>(Landroid/os/Looper;Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 332
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 333
    iget-object v0, p0, Lxlj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;

    .line 334
    if-eqz v0, :cond_0

    .line 335
    invoke-static {v0}, Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;->a(Lcom/tencent/biz/videostory/capture/widgets/SquareRoundImageView;)V

    .line 338
    :cond_0
    return-void
.end method
