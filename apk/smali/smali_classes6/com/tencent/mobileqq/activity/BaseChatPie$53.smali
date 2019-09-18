.class Lcom/tencent/mobileqq/activity/BaseChatPie$53;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;I)V
    .locals 0

    .prologue
    .line 9247
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 9250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recorderVolumeChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9253
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->a:I

    if-ne v0, v3, :cond_4

    .line 9254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "volueme state err"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 9270
    :cond_1
    :goto_0
    return-void

    .line 9259
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lbaoa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lbaoa;

    invoke-virtual {v0}, Lbaoa;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9260
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    new-instance v1, Lbaoa;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbaoa;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lbaoa;

    .line 9261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lbaoa;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0c16b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaoa;->a(Ljava/lang/String;)V

    .line 9262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lbaoa;

    invoke-virtual {v0}, Lbaoa;->show()V

    goto :goto_0

    .line 9264
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->a:I

    if-eq v0, v4, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->a:I

    if-nez v0, :cond_1

    .line 9265
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lbaoa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lbaoa;

    invoke-virtual {v0}, Lbaoa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lbaoa;

    invoke-virtual {v0}, Lbaoa;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lbaoa;

    invoke-virtual {v0}, Lbaoa;->dismiss()V

    .line 9267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$53;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lbaoa;

    goto :goto_0
.end method
