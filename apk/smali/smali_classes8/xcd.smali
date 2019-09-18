.class public Lxcd;
.super Lawzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/TroopMemberApiService;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V
    .locals 0

    .prologue
    .line 2551
    iput-object p1, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-direct {p0}, Lawzz;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x4b

    const/4 v4, 0x2

    .line 2553
    iget-object v0, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-static {v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->j(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 2554
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    .line 2555
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2556
    const-string v2, "seq"

    iget-object v3, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget v3, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2557
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 2599
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2559
    :pswitch_1
    iget v2, v0, Lawuu;->b:I

    const/16 v3, 0x40

    if-ne v2, v3, :cond_3

    .line 2560
    iget-object v0, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    sget v2, Lawwx;->a:I

    iput v2, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:I

    .line 2561
    iget-object v0, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget v0, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:I

    iget-object v2, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->b:I

    if-eq v0, v2, :cond_0

    .line 2563
    iget-object v0, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:I

    iput v2, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->b:I

    .line 2564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2565
    const-string v0, "TroopMemberApiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPhotoUploadHandler.handleMessage(), static avatar upload success. photoId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget v3, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2567
    :cond_1
    iget-object v0, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-static {v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->k(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lariz;

    .line 2568
    if-eqz v0, :cond_2

    .line 2569
    iget-object v2, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->b:Ljava/lang/String;

    iget-object v3, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget v3, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->a:I

    invoke-virtual {v0, v2, v3, v7}, Lariz;->a(Ljava/lang/String;IZ)V

    .line 2571
    :cond_2
    const-string v0, "head_id"

    iget-object v2, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2572
    const-string/jumbo v0, "video_id"

    iget-object v2, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2573
    const-string v0, "isSuccess"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2574
    iget-object v0, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 2576
    :cond_3
    iget v2, v0, Lawuu;->b:I

    const/16 v3, 0x27

    if-ne v2, v3, :cond_5

    .line 2577
    iget-object v1, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v0, v0, Lawuu;->a:Lawtl;

    check-cast v0, Lawwx;

    iget-object v0, v0, Lawwx;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/troop/TroopMemberApiService;->b:Ljava/lang/String;

    .line 2578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2579
    const-string v0, "TroopMemberApiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPhotoUploadHandler.handleMessage(), big video upload success. videoId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2581
    :cond_4
    iget-object v0, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-static {v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->l(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v1, v1, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laris;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2583
    :cond_5
    const-string v0, "isSuccess"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2584
    iget-object v0, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 2585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2586
    const-string v0, "TroopMemberApiService"

    const-string v1, "mPhotoUploadHandler.handleMessage(), upload photo failed."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2591
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2592
    const-string v0, "TroopMemberApiService"

    const-string v2, "mPhotoUploadHandler.handleMessage(), upload photo failed. STATUS_SEND_ERROR"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2594
    :cond_6
    const-string v0, "isSuccess"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2595
    iget-object v0, p0, Lxcd;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2557
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
