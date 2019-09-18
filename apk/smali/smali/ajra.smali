.class public Lajra;
.super Laovl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/FrameHelperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V
    .locals 0

    .prologue
    .line 1795
    iput-object p1, p0, Lajra;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-direct {p0}, Laovl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x11

    .line 1798
    iget-object v0, p0, Lajra;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1799
    iget-object v0, p0, Lajra;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1801
    :cond_0
    iget-object v0, p0, Lajra;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1802
    return-void
.end method
