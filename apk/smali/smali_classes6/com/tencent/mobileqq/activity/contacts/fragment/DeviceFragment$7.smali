.class Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamex;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;Lamex;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$7;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$7;->a:Lamex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 318
    .line 320
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$7;->a:Lamex;

    iget-object v1, v1, Lamex;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    const-string v1, "smart_device_discovery_config_switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$7;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)Lbctt;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbctt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 328
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$7;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)Lbctt;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v4}, Lbctt;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 330
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$7;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)Lbctt;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbctt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$7;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)Lbctt;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v4}, Lbctt;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 324
    :catch_1
    move-exception v0

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$7;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)Lbctt;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbctt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$7;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)Lbctt;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v4}, Lbctt;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$7;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)Lbctt;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbctt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 328
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$7;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)Lbctt;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v4}, Lbctt;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0
.end method
