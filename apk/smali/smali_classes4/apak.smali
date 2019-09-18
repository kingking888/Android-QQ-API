.class Lapak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lapah;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;


# direct methods
.method constructor <init>(Lapah;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lapak;->a:Lapah;

    iput-object p2, p0, Lapak;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iput-object p3, p0, Lapak;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "ForwardShareByServerHelper"

    const-string v1, "qbShowShareResultDialog back"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    iget-object v0, p0, Lapak;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_1

    .line 364
    iget-object v1, p0, Lapak;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, ""

    const-string v3, "choose"

    iget-object v0, p0, Lapak;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-wide v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    iget-object v0, p0, Lapak;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    int-to-long v6, v0

    const-string v8, "back"

    invoke-static/range {v1 .. v8}, Lnzu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 365
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lapak;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lapak;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-wide v4, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1000"

    const-string v5, "51"

    const-string v6, "0"

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    :cond_1
    iget-object v0, p0, Lapak;->a:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-static {v0, v10, v1, v2}, Lnzu;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lapak;->a:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lapak;->a:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(I)Z

    .line 376
    :cond_2
    iget-object v0, p0, Lapak;->a:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_share_result_dialog_return_thirdapp"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 377
    if-eqz v0, :cond_5

    .line 379
    :try_start_0
    iget-object v0, p0, Lapak;->a:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_finish_run_pendingIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 380
    if-eqz v0, :cond_4

    iget-object v1, p0, Lapak;->a:Lapah;

    invoke-static {v1}, Lapah;->a(Lapah;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "share_from_aio"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 382
    const-string v1, "ForwardShareByServerHelper"

    const/4 v2, 0x2

    const-string v3, "-->finish--send callback using PendingIntent"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 385
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    :cond_4
    :goto_0
    :try_start_2
    iget-object v0, p0, Lapak;->a:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 398
    :cond_5
    :goto_1
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    const-string v1, "ForwardShareByServerHelper"

    const/4 v2, 0x2

    const-string v3, "failed to send PendingIntent"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 392
    :catch_1
    move-exception v0

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 394
    const-string v1, "ForwardShareByServerHelper"

    const-string v2, "qbShowShareResultDialog "

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
