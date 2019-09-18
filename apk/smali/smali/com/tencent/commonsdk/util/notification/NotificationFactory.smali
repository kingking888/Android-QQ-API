.class public Lcom/tencent/commonsdk/util/notification/NotificationFactory;
.super Ljava/lang/Object;
.source "NotificationFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNotification(Ljava/lang/String;ILjava/lang/CharSequence;J)Landroid/app/Notification;
    .locals 7
    .param p0, "channel"    # Ljava/lang/String;
    .param p1, "icon"    # I
    .param p2, "tickerText"    # Ljava/lang/CharSequence;
    .param p3, "when"    # J

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "createNotification:String channel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", int icon "

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", CharSequence tickerText "

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", long when"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 29
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "NotificationFactory"

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    const/4 v1, 0x0

    .line 33
    .local v1, "nf":Landroid/app/Notification;
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isOreo()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    const/4 v0, 0x0

    .line 35
    .local v0, "builder":Landroid/app/Notification$Builder;
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    new-instance v0, Landroid/app/Notification$Builder;

    .end local v0    # "builder":Landroid/app/Notification$Builder;
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .restart local v0    # "builder":Landroid/app/Notification$Builder;
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 42
    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 43
    invoke-virtual {v3, p3, p4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 44
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 48
    .end local v0    # "builder":Landroid/app/Notification$Builder;
    :goto_1
    return-object v1

    .line 38
    .restart local v0    # "builder":Landroid/app/Notification$Builder;
    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    .end local v0    # "builder":Landroid/app/Notification$Builder;
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .restart local v0    # "builder":Landroid/app/Notification$Builder;
    goto :goto_0

    .line 46
    .end local v0    # "builder":Landroid/app/Notification$Builder;
    :cond_2
    new-instance v1, Landroid/app/Notification;

    .end local v1    # "nf":Landroid/app/Notification;
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .restart local v1    # "nf":Landroid/app/Notification;
    goto :goto_1
.end method

.method public static createNotificationBuilder(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 2
    .param p0, "channel"    # Ljava/lang/String;

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    .local v0, "builder":Landroid/app/Notification$Builder;
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isOreo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    new-instance v0, Landroid/app/Notification$Builder;

    .end local v0    # "builder":Landroid/app/Notification$Builder;
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    .restart local v0    # "builder":Landroid/app/Notification$Builder;
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .end local v0    # "builder":Landroid/app/Notification$Builder;
    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-direct {v0, v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .restart local v0    # "builder":Landroid/app/Notification$Builder;
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    .end local v0    # "builder":Landroid/app/Notification$Builder;
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .restart local v0    # "builder":Landroid/app/Notification$Builder;
    goto :goto_0
.end method

.method public static createNotificationCompatBuilder(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 2
    .param p0, "channel"    # Ljava/lang/String;

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    .local v0, "builder":Landroid/support/v4/app/NotificationCompat$Builder;
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isOreo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    .end local v0    # "builder":Landroid/support/v4/app/NotificationCompat$Builder;
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    .restart local v0    # "builder":Landroid/support/v4/app/NotificationCompat$Builder;
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    .end local v0    # "builder":Landroid/support/v4/app/NotificationCompat$Builder;
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .restart local v0    # "builder":Landroid/support/v4/app/NotificationCompat$Builder;
    goto :goto_0
.end method
