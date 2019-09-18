.class public Lnbq;
.super Lazvx;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 0

    .prologue
    .line 2256
    iput-object p1, p0, Lnbq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Lazvx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 2258
    iget-object v0, p0, Lnbq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 2259
    iget-object v0, p0, Lnbq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/AVActivity$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/AVActivity$8$1;-><init>(Lnbq;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2280
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 2284
    iget-object v0, p0, Lnbq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 2285
    iget-object v0, p0, Lnbq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/AVActivity$8$2;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/AVActivity$8$2;-><init>(Lnbq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2294
    :cond_0
    return-void
.end method
