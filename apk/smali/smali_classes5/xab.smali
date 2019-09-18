.class public Lxab;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lxab;->a:Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 55
    iget-object v0, p0, Lxab;->a:Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a(Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lxab;->a:Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->invalidate()V

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lxab;->a:Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;

    invoke-static {v1}, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a(Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lxab;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    :cond_0
    return-void
.end method
