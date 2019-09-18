.class public Laqjf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lcom/tencent/commonsdk/util/notification/NotificationReportController;


# direct methods
.method public static a(Ljava/lang/String;ILandroid/content/Intent;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    const/4 v0, -0x1

    .line 61
    if-eqz p2, :cond_10

    .line 62
    const-string v2, "key_notifycation_oneway_message"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 64
    :goto_0
    const/16 v3, 0x3f0

    if-ne p1, v3, :cond_3

    .line 65
    const/16 v0, 0x10b

    .line 95
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    const-string v2, "MsgPushReportHelper"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNotifyID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", for uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  intent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_2
    return v0

    .line 66
    :cond_3
    if-eqz v2, :cond_4

    const/16 v3, 0x3f2

    if-ne p1, v3, :cond_4

    .line 67
    const/16 v0, 0x110

    goto :goto_1

    .line 68
    :cond_4
    if-eqz v2, :cond_5

    const/16 v2, 0x3e9

    if-eq p1, v2, :cond_6

    :cond_5
    const/16 v2, 0x2712

    if-ne p1, v2, :cond_7

    .line 70
    :cond_6
    const/16 v0, 0x10c

    goto :goto_1

    .line 71
    :cond_7
    if-eqz p2, :cond_8

    const-string v2, "qav_notify_flag"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    const/16 v0, 0xec

    goto :goto_1

    .line 73
    :cond_8
    const/16 v2, 0xbb9

    if-ne p1, v2, :cond_9

    .line 74
    const/16 v0, 0x10f

    goto :goto_1

    .line 75
    :cond_9
    const/16 v2, 0x40d

    if-ne p1, v2, :cond_a

    .line 76
    const/16 v0, 0x10a

    goto :goto_1

    .line 79
    :cond_a
    if-eqz p2, :cond_b

    const-string v2, "activepull_push_flag"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 80
    const/16 v0, 0x10d

    goto :goto_1

    .line 81
    :cond_b
    const/16 v2, 0x406

    if-ne p1, v2, :cond_c

    .line 82
    if-eqz p2, :cond_0

    .line 83
    const-string v0, "campus_notice_id"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_1

    .line 85
    :cond_c
    const/16 v2, 0x40b

    if-eq p1, v2, :cond_d

    const/16 v2, 0x411

    if-eq p1, v2, :cond_d

    const/16 v2, 0x412

    if-ne p1, v2, :cond_e

    .line 87
    :cond_d
    if-eqz p2, :cond_0

    .line 88
    const-string v0, "param_notifyid"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_1

    .line 90
    :cond_e
    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_f

    .line 91
    const/16 v0, 0xf0

    goto/16 :goto_1

    .line 93
    :cond_f
    const/16 v0, 0x109

    goto/16 :goto_1

    :cond_10
    move v2, v1

    goto/16 :goto_0
.end method

.method public static a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Laqjf;->a:Lcom/tencent/commonsdk/util/notification/NotificationReportController;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/commonsdk/util/notification/NotificationReportController;->report(IILjava/lang/String;I)V

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    :try_start_0
    const-string v0, "param_notifyid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 32
    const-string v1, "param_fromuin"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "param_uinType"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 34
    const-string v3, "param_notifyid"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 35
    const-string v3, "param_fromuin"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 36
    const-string v3, "param_uinType"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v3

    const-string v4, "MsgPushReportHelper"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->isIdValid(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    sget-object v3, Laqjf;->a:Lcom/tencent/commonsdk/util/notification/NotificationReportController;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Lcom/tencent/commonsdk/util/notification/NotificationReportController;->report(IILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "MsgPushReportHelper"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/commonsdk/util/notification/NotificationReportController;)V
    .locals 0

    .prologue
    .line 24
    sput-object p0, Laqjf;->a:Lcom/tencent/commonsdk/util/notification/NotificationReportController;

    .line 25
    return-void
.end method

.method public static b(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Laqjf;->a:Lcom/tencent/commonsdk/util/notification/NotificationReportController;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/commonsdk/util/notification/NotificationReportController;->report(IILjava/lang/String;I)V

    .line 56
    return-void
.end method
