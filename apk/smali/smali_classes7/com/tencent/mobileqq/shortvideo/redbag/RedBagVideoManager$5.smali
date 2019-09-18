.class public Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lavro;


# direct methods
.method public constructor <init>(Lavro;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$5;->this$0:Lavro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$5;->this$0:Lavro;

    invoke-static {v0}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$5;->this$0:Lavro;

    invoke-static {v0}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:I

    .line 709
    sget v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v0, v1, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$5;->this$0:Lavro;

    invoke-static {v0}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->d:Ljava/lang/String;

    .line 712
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 713
    const-string v1, "VALUE_USER_UIN_TO_GET_NICK_NAME"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-static {}, Lavrz;->a()Lavrz;

    move-result-object v1

    const-string v3, "CMD_GET_NICK_NAME_BY_UIN"

    invoke-virtual {v1, v3, v0}, Lavrz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 715
    if-nez v0, :cond_2

    .line 716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 717
    const-string v1, "RedBagVideoManager"

    const/4 v3, 0x2

    const-string v5, "getNickName VideoPlayIPCClient.callServer value=null"

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    :cond_2
    if-eqz v0, :cond_4

    const-string v1, "VALUE_USER_NICK_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 723
    :goto_1
    invoke-static {}, Lavrz;->a()Lavrz;

    move-result-object v0

    const-string v1, "CMD_GET_CURRENT_NICK_NAME"

    invoke-virtual {v0, v1, v4}, Lavrz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 724
    if-eqz v0, :cond_3

    .line 725
    const-string v1, "VALUE_GET_CURRENT_NICK_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 728
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$5;->this$0:Lavro;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$5;->this$0:Lavro;

    invoke-static {v1}, Lavro;->a(Lavro;)Landroid/app/Activity;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$5;->this$0:Lavro;

    invoke-static {v5}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$5;->this$0:Lavro;

    invoke-static {v6}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->g:I

    iget-object v7, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$5;->this$0:Lavro;

    invoke-static {v7}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lavro;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 720
    :cond_4
    const-string v3, ""

    goto :goto_1
.end method
