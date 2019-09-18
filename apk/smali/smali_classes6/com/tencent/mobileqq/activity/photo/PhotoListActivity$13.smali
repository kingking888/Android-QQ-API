.class Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V
    .locals 0

    .prologue
    .line 5352
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$13;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5357
    const-string v0, "PhotoListActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copy file to res: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$13;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$13;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$13;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$13;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$13;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lalra;->a(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5360
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5361
    const-string v2, "bundle_key_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5362
    invoke-static {}, Lalra;->a()Lalra;

    move-result-object v0

    const-string v2, "callbackArk"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lalra;->a(Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 5363
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$13$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$13$1;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$13;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5370
    return-void
.end method
