.class Latgi;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Latgh;


# direct methods
.method constructor <init>(Latgh;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Latgi;->a:Latgh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 84
    if-eqz p2, :cond_2

    const-string v0, "com.qzonex.localalbum.new_photo_notification_feedback_action"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "QzonePhotoGuideNotifyServlet"

    const/4 v1, 0x2

    const-string v2, "QzonePhotoGuideNotifyServlet onReceive"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    iget-object v0, p0, Latgi;->a:Latgh;

    iget-object v0, v0, Latgh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Latgi;->a:Latgh;

    iget-object v0, v0, Latgh;->a:Landroid/os/Handler;

    iget-object v1, p0, Latgi;->a:Latgh;

    iget-object v1, v1, Latgh;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    :cond_1
    iget-object v0, p0, Latgi;->a:Latgh;

    invoke-virtual {v0}, Latgh;->b()V

    .line 93
    :cond_2
    return-void
.end method
