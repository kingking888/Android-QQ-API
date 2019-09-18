.class public Labtt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11759
    iput-object p1, p0, Labtt;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-object p2, p0, Labtt;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x1

    .line 11762
    packed-switch p2, :pswitch_data_0

    .line 11796
    :cond_0
    :goto_0
    iget-object v0, p0, Labtt;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lxvn;

    invoke-virtual {v0}, Lxvn;->dismiss()V

    .line 11797
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Z

    .line 11798
    return-void

    .line 11764
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11765
    const-string v0, "FriendProfileCardActivity"

    const-string v1, "qbShowShareResultDialog back"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 11775
    :cond_1
    iget-object v0, p0, Labtt;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_id"

    const/16 v2, 0xf9f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 11776
    const/16 v1, 0xc12

    if-ne v0, v1, :cond_2

    .line 11778
    :try_start_0
    iget-object v0, p0, Labtt;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11779
    iget-object v1, p0, Labtt;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v2, 0x1

    const-string v3, "action_game_make_friend"

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, -0x1

    const-string v7, "\u5df2\u662f\u4f60\u7684\u597d\u53cb"

    invoke-static/range {v1 .. v7}, Laozt;->a(Landroid/app/Activity;ZLjava/lang/String;JILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11785
    :cond_2
    :goto_1
    iget-object v0, p0, Labtt;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labtt;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 11786
    iget-object v0, p0, Labtt;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0

    .line 11780
    :catch_0
    move-exception v0

    .line 11781
    const-string v1, "FriendProfileCardActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feedBackToGameSDK error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 11791
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11792
    const-string v0, "FriendProfileCardActivity"

    const-string v1, "qbShowShareResultDialog stay"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 11762
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
