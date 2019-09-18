.class public Lcooperation/liveroom/LiveRoomWebViewBuilder$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/bigbrother/TeleScreenRunnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic this$0:Lbdpx;


# direct methods
.method public constructor <init>(Lbdpx;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcooperation/liveroom/LiveRoomWebViewBuilder$2;->this$0:Lbdpx;

    iput-object p2, p0, Lcooperation/liveroom/LiveRoomWebViewBuilder$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 246
    :try_start_0
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewBuilder$2;->this$0:Lbdpx;

    invoke-static {v0}, Lbdpx;->a(Lbdpx;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcooperation/liveroom/LiveRoomWebViewBuilder$2;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v1, "LiveRoomWebViewBuilder"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
