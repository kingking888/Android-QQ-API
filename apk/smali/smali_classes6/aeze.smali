.class Laeze;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laeys;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Laeys;Lbcvk;)V
    .locals 0

    .prologue
    .line 1200
    iput-object p1, p0, Laeze;->a:Laeys;

    iput-object p2, p0, Laeze;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1204
    packed-switch p2, :pswitch_data_0

    .line 1260
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Laeze;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1264
    :goto_1
    return-void

    .line 1206
    :pswitch_0
    iget-object v0, p0, Laeze;->a:Laeys;

    invoke-virtual {v0}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1209
    :try_start_1
    iget-object v0, p0, Laeze;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbafd;

    .line 1210
    iget-object v1, p0, Laeze;->a:Laeys;

    iget-object v1, v1, Laeys;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    new-instance v2, Laezf;

    invoke-direct {v2, p0}, Laezf;-><init>(Laeze;)V

    invoke-virtual {v0, v1, v2}, Lbafd;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lbafk;)V

    .line 1235
    iget-object v0, p0, Laeze;->a:Laeys;

    new-instance v1, Lbalz;

    iget-object v2, p0, Laeze;->a:Laeys;

    invoke-virtual {v2}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Laeze;->a:Laeys;

    invoke-virtual {v3}, Laeys;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Laeys;->d:Lbalz;

    .line 1236
    iget-object v0, p0, Laeze;->a:Laeys;

    iget-object v0, v0, Laeys;->d:Lbalz;

    const v1, 0x7f030e49

    invoke-virtual {v0, v1}, Lbalz;->setContentView(I)V

    .line 1237
    iget-object v0, p0, Laeze;->a:Laeys;

    iget-object v0, v0, Laeys;->d:Lbalz;

    iget-object v1, p0, Laeze;->a:Laeys;

    invoke-virtual {v1}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0c1e3d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1238
    iget-object v0, p0, Laeze;->a:Laeys;

    iget-object v0, v0, Laeys;->d:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 1239
    iget-object v0, p0, Laeze;->a:Laeys;

    iget-object v0, v0, Laeys;->d:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1245
    :cond_1
    :goto_2
    iget-object v0, p0, Laeze;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()Lbafs;

    move-result-object v0

    .line 1246
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbafs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Laeze;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_wolf"

    const-string v3, ""

    const-string v4, "in_game"

    const-string v5, "run_away"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1240
    :catch_0
    move-exception v0

    .line 1241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1242
    iget-object v0, p0, Laeze;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the sessionInfo.curFriendUin is wrong: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laeze;->a:Laeys;

    iget-object v3, v3, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1251
    :cond_2
    iget-object v0, p0, Laeze;->a:Laeys;

    invoke-virtual {v0}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f02061d

    iget-object v2, p0, Laeze;->a:Laeys;

    .line 1252
    invoke-virtual {v2}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1b90

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1251
    invoke-static {v0, v1, v2, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laeze;->a:Laeys;

    .line 1253
    invoke-virtual {v1}, Laeys;->a()I

    move-result v1

    .line 1252
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1261
    :catch_1
    move-exception v0

    .line 1262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
