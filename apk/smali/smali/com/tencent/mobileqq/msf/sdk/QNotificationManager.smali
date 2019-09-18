.class public final Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;
.super Ljava/lang/Object;
.source "QNotificationManager.java"


# static fields
.field public static final CHANNEL_ID_OFFLINEMSG:Ljava/lang/String; = "CHANNEL_ID_OFFLINEMSG"

.field public static final CHANNEL_ID_OTHER:Ljava/lang/String; = "CHANNEL_ID_MSF"

.field private static final CHANNEL_NAME_OFFLINEMSG:Ljava/lang/CharSequence;

.field private static final CHANNEL_NAME_OTHER:Ljava/lang/CharSequence;

.field private static final GROUP_ID_TOP:Ljava/lang/String; = "GROUP_ID_TOP"

.field private static final GROUP_NAME_TOP:Ljava/lang/CharSequence;

.field public static final TAG:Ljava/lang/String; = "QNotificationMsf"


# instance fields
.field private localManager:Landroid/app/NotificationManager;

.field private mChannelGroups:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "\u6d88\u606f\u901a\u77e5"

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->GROUP_NAME_TOP:Ljava/lang/CharSequence;

    .line 33
    const-string/jumbo v0, "\u5176\u5b83\u901a\u77e5"

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->CHANNEL_NAME_OTHER:Ljava/lang/CharSequence;

    .line 35
    const-string/jumbo v0, "\u79bb\u7ebf\u6d88\u606f"

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->CHANNEL_NAME_OFFLINEMSG:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->mChannelGroups:Ljava/util/HashMap;

    .line 41
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->initOreo(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-direct {v0, p1, p2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->mChannelGroups:Ljava/util/HashMap;

    const-string v2, "GROUP_ID_TOP"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 65
    :cond_0
    return-void
.end method

.method public static isOreo()Z
    .locals 2

    .prologue
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 141
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 142
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    return-void
.end method


# virtual methods
.method public addChannelIfNeed(Landroid/app/Notification;)V
    .locals 1

    .prologue
    .line 147
    const-string v0, "CHANNEL_ID_MSF"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->addChannelIfNeed(Landroid/app/Notification;Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method

.method public addChannelIfNeed(Landroid/app/Notification;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 152
    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    :try_start_0
    const-class v0, Landroid/app/Notification;

    const-string v1, "mChannelId"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public cancel(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 184
    const-string v0, "QNotificationMsf"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cancel id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 188
    :cond_0
    return-void
.end method

.method public cancelAll()V
    .locals 3

    .prologue
    .line 207
    const-string v0, "QNotificationMsf"

    const/4 v1, 0x1

    const-string v2, "clearAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 211
    :cond_0
    return-void
.end method

.method public cancelUseTag(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 197
    const-string v0, "QNotificationMsf"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cancel UseTag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, p3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 201
    :cond_0
    return-void
.end method

.method public createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->isOreo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroup;

    .line 75
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move v0, v1

    .line 80
    :goto_1
    if-nez v0, :cond_2

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    const-string v0, "QNotificationMsf"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "please create NotificationChannelGroup First, create NotificationChannelGroup with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "QNotificationMsf"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotificationChannel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been create"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 93
    invoke-virtual {v0, p5}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 94
    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 96
    const/4 v3, 0x3

    if-le p3, v3, :cond_4

    .line 98
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 101
    const v3, -0xff0100

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 102
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 104
    new-array v1, v1, [J

    const-wide/16 v4, 0x64

    aput-wide v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 108
    :cond_4
    invoke-virtual {v0, v7, v7}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 110
    const-string v1, "QNotificationMsf"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationChannel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "canShowBadge "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method public getNotificationManager()Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public initOreo(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 46
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 47
    const-string v0, "GROUP_ID_TOP"

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->GROUP_NAME_TOP:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    const-string v1, "CHANNEL_ID_MSF"

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->CHANNEL_NAME_OTHER:Ljava/lang/CharSequence;

    const-string v4, "GROUP_ID_TOP"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V

    .line 49
    const-string v1, "CHANNEL_ID_OFFLINEMSG"

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->CHANNEL_NAME_OFFLINEMSG:Ljava/lang/CharSequence;

    const-string v4, "GROUP_ID_TOP"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V

    .line 51
    :cond_0
    return-void
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 4

    .prologue
    .line 131
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->addChannelIfNeed(Landroid/app/Notification;)V

    .line 132
    const-string v0, "QNotificationMsf"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " notify DontUseTag id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 136
    :cond_0
    return-void
.end method

.method public notifyUseTag(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 4

    .prologue
    .line 170
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->addChannelIfNeed(Landroid/app/Notification;)V

    .line 171
    const-string v0, "QNotificationMsf"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " notify UseTag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, p3, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 175
    :cond_0
    return-void
.end method
