.class public Lacmj;
.super Lazpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RewardNoticeActivity;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lacmj;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    invoke-direct {p0}, Lazpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected handlePendantAuth(ZLjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v7, 0x2

    .line 395
    check-cast p2, Landroid/os/Bundle;

    .line 396
    const-string v0, "pendantId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 397
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "Q.BabyQ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlePendantAuth isSuccess:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " pendantId:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " uin:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_2

    .line 452
    :cond_1
    :goto_0
    return-void

    .line 405
    :cond_2
    if-eqz p1, :cond_5

    .line 406
    iget-object v0, p0, Lacmj;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 407
    invoke-virtual {v0, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v1

    .line 408
    if-nez v1, :cond_3

    .line 409
    new-instance v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 410
    iput-object v3, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 412
    :cond_3
    iput-wide v4, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    .line 414
    invoke-virtual {v0, v1}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 415
    iget-object v0, p0, Lacmj;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 416
    iget-object v0, p0, Lacmj;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lacmj;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->f:Ljava/lang/String;

    invoke-static {v0, v7, v1, v8}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 451
    :cond_4
    :goto_1
    iget-object v0, p0, Lacmj;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->finish()V

    goto :goto_0

    .line 419
    :cond_5
    const-string v0, "result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 421
    iget-object v0, p0, Lacmj;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 422
    if-eqz v0, :cond_7

    const-string v0, "4"

    .line 423
    :goto_2
    sparse-switch v1, :sswitch_data_0

    move v1, v2

    .line 443
    :goto_3
    if-eq v1, v2, :cond_6

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 445
    const-string v2, "Q.BabyQ"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePendantAuth error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_6
    iget-object v0, p0, Lacmj;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u5934\u50cf\u6302\u4ef6\u4f7f\u7528\u5931\u8d25"

    invoke-static {v0, v1, v2, v8}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 422
    :cond_7
    const-string v0, "3"

    goto :goto_2

    .line 426
    :sswitch_0
    const v1, 0x7f0c250a

    .line 427
    goto :goto_3

    .line 429
    :sswitch_1
    const-string v0, "0"

    .line 430
    const v1, 0x7f0c250b

    .line 431
    goto :goto_3

    .line 433
    :sswitch_2
    const-string v0, "1"

    .line 434
    const v1, 0x7f0c250c

    .line 435
    goto :goto_3

    .line 437
    :sswitch_3
    const-string v0, "2"

    move v1, v2

    .line 438
    goto :goto_3

    .line 423
    nop

    :sswitch_data_0
    .sparse-switch
        0x3ec -> :sswitch_0
        0x7d1 -> :sswitch_1
        0x7d2 -> :sswitch_2
        0x1771 -> :sswitch_3
    .end sparse-switch
.end method
