.class Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$1;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->access$000(Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;)V

    goto :goto_0
.end method
