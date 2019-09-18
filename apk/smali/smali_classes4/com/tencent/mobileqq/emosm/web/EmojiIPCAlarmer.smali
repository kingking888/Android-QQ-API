.class public Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lanar;

.field private volatile a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lanar;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->a:Lanar;

    .line 19
    return-void
.end method


# virtual methods
.method public a(IJ)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutTaskWrapper;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutTaskWrapper;-><init>(Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;I)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EmojiIPCTimeoutChecker"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 24
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->a:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    :cond_0
    return-void
.end method
