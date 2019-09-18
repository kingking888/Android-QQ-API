.class public final Lcom/tencent/commonsdk/util/notification/QQNotificationManager;
.super Ljava/lang/Object;
.source "QQNotificationManager.java"


# static fields
.field public static final CHANNEL_ID_HIDE_BADGE:Ljava/lang/String; = "CHANNEL_ID_HIDE_BADGE"

.field public static final CHANNEL_ID_LIMIT_CHAT:Ljava/lang/String; = "CHANNEL_ID_LIMIT_CHAT"

.field public static final CHANNEL_ID_OTHER:Ljava/lang/String; = "CHANNEL_ID_OTHER"

.field public static final CHANNEL_ID_QQCALL:Ljava/lang/String; = "CHANNEL_ID_QQCALL"

.field public static final CHANNEL_ID_SHOW_BADGE:Ljava/lang/String; = "CHANNEL_ID_SHOW_BADGE"

.field private static final CHANNEL_NAME_HIDE_BADGE:Ljava/lang/CharSequence;

.field private static final CHANNEL_NAME_LIMIT_CHAT:Ljava/lang/CharSequence;

.field private static final CHANNEL_NAME_OTHER:Ljava/lang/CharSequence;

.field private static final CHANNEL_NAME_QQCALL:Ljava/lang/CharSequence;

.field private static final CHANNEL_NAME_SHOW_BADGE:Ljava/lang/CharSequence;

.field private static final CHECK_OP_NO_THROW:Ljava/lang/String; = "checkOpNoThrow"

.field private static final GROUP_ID_TOP:Ljava/lang/String; = "GROUP_ID_TOP"

.field private static final GROUP_NAME_TOP:Ljava/lang/CharSequence;

.field private static final OP_POST_NOTIFICATION:Ljava/lang/String; = "OP_POST_NOTIFICATION"

.field public static final PARAM_FROMUIN:Ljava/lang/String; = "param_fromuin"

.field public static final PARAM_NOTIFYID:Ljava/lang/String; = "param_notifyid"

.field public static final PARAM_UINTYPE:Ljava/lang/String; = "param_uinType"

.field public static final TAG:Ljava/lang/String; = "QQNotification"

.field private static s_instance:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;


# instance fields
.field private mChannelGroups:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "\u6d88\u606f\u901a\u77e5"

    sput-object v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->GROUP_NAME_TOP:Ljava/lang/CharSequence;

    .line 43
    const-string/jumbo v0, "\u666e\u901a\u6d88\u606f"

    sput-object v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->CHANNEL_NAME_SHOW_BADGE:Ljava/lang/CharSequence;

    .line 45
    const-string/jumbo v0, "\u901a\u77e5\u680f\u663e\u793aQQ\u56fe\u6807"

    sput-object v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->CHANNEL_NAME_HIDE_BADGE:Ljava/lang/CharSequence;

    .line 47
    const-string/jumbo v0, "\u6269\u5217\u6d88\u606f"

    sput-object v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->CHANNEL_NAME_LIMIT_CHAT:Ljava/lang/CharSequence;

    .line 49
    const-string/jumbo v0, "\u5176\u5b83\u901a\u77e5"

    sput-object v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->CHANNEL_NAME_OTHER:Ljava/lang/CharSequence;

    .line 51
    const-string/jumbo v0, "\u8bed\u97f3\u548c\u89c6\u9891\u901a\u8bdd\u901a\u77e5"

    sput-object v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->CHANNEL_NAME_QQCALL:Ljava/lang/CharSequence;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mChannelGroups:Ljava/util/HashMap;

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "QQNotification"

    const/4 v1, 0x2

    const-string v2, "create QQNotificationManager"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    .line 62
    invoke-direct {p0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->initManager()V

    .line 63
    return-void
.end method

.method public static addChannelIfNeed(Landroid/app/Notification;Ljava/lang/String;)V
    .locals 3
    .param p0, "notification"    # Landroid/app/Notification;
    .param p1, "channelId"    # Ljava/lang/String;

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isOreo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isTargetSDKOreo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 219
    :try_start_0
    const-class v1, Landroid/app/Notification;

    const-string v2, "mChannelId"

    invoke-static {p0, v1, v2, p1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V
    .locals 8
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/CharSequence;
    .param p3, "importance"    # I
    .param p4, "groupId"    # Ljava/lang/String;
    .param p5, "isBadgeShow"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isOreo()Z

    move-result v4

    if-nez v4, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const/4 v2, 0x0

    .line 103
    .local v2, "hasGroupCreated":Z
    iget-object v4, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v1

    .line 104
    .local v1, "groups":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannelGroup;>;"
    if-eqz v1, :cond_2

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroup;

    .line 106
    .local v0, "group":Landroid/app/NotificationChannelGroup;
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    const/4 v2, 0x1

    .line 111
    .end local v0    # "group":Landroid/app/NotificationChannelGroup;
    :cond_2
    if-nez v2, :cond_3

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 113
    const-string v4, "QQNotification"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "please create NotificationChannelGroup First, create NotificationChannelGroup with id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_3
    iget-object v4, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {v4, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 119
    const-string v4, "QQNotification"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NotificationChannel "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has been create"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_4
    new-instance v3, Landroid/app/NotificationChannel;

    invoke-direct {v3, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 125
    .local v3, "notificationChannel":Landroid/app/NotificationChannel;
    invoke-virtual {v3, p5}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 126
    invoke-virtual {v3, p4}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 128
    const/4 v4, 0x3

    if-le p3, v4, :cond_5

    .line 130
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 133
    const v4, -0xff0100

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 134
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 135
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 136
    const-string v4, "CHANNEL_ID_SHOW_BADGE"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 137
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 138
    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    const-wide/16 v6, 0x64

    aput-wide v6, v4, v5

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 146
    :cond_5
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 148
    const-string v4, "QQNotification"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NotificationChannel "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "canShowBadge "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_6
    iget-object v4, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto/16 :goto_0

    .line 140
    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    goto :goto_1
.end method

.method private createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isOreo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-direct {v0, p1, p2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 210
    .local v0, "group":Landroid/app/NotificationChannelGroup;
    iget-object v1, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mChannelGroups:Ljava/util/HashMap;

    const-string v2, "GROUP_ID_TOP"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v1, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 213
    .end local v0    # "group":Landroid/app/NotificationChannelGroup;
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->s_instance:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v0, :cond_1

    .line 70
    const-class v1, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->s_instance:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    invoke-direct {v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;-><init>()V

    sput-object v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->s_instance:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    sget-object v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->s_instance:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private initChannels()V
    .locals 10

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v9, 0x0

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "QQNotification"

    const-string v1, "initChannels"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string v1, "CHANNEL_ID_SHOW_BADGE"

    sget-object v2, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->CHANNEL_NAME_SHOW_BADGE:Ljava/lang/CharSequence;

    const-string v4, "GROUP_ID_TOP"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V

    .line 91
    const-string v5, "CHANNEL_ID_QQCALL"

    sget-object v6, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->CHANNEL_NAME_QQCALL:Ljava/lang/CharSequence;

    const-string v8, "GROUP_ID_TOP"

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V

    .line 92
    const-string v1, "CHANNEL_ID_OTHER"

    sget-object v2, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->CHANNEL_NAME_OTHER:Ljava/lang/CharSequence;

    const-string v4, "GROUP_ID_TOP"

    move-object v0, p0

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V

    .line 94
    :cond_1
    const-string v5, "CHANNEL_ID_HIDE_BADGE"

    sget-object v6, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->CHANNEL_NAME_HIDE_BADGE:Ljava/lang/CharSequence;

    const-string v8, "GROUP_ID_TOP"

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V

    .line 95
    return-void
.end method

.method private initGroup()V
    .locals 2

    .prologue
    .line 203
    const-string v0, "GROUP_ID_TOP"

    sget-object v1, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->GROUP_NAME_TOP:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 204
    return-void
.end method

.method private declared-synchronized initManager()V
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->initGroup()V

    .line 81
    invoke-direct {p0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->initChannels()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "owner"    # Ljava/lang/Object;
    .param p1, "ownerClazz"    # Ljava/lang/Class;
    .param p2, "fieldName"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 243
    .local v0, "field":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 244
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    return-void
.end method


# virtual methods
.method public areNotificationsEnabled(Landroid/content/Context;)Z
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 369
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v8, v11, :cond_1

    .line 370
    iget-object v8, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {v8}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v9

    .line 394
    :cond_0
    :goto_0
    return v9

    .line 371
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x13

    if-lt v8, v11, :cond_0

    .line 372
    const-string v8, "appops"

    .line 373
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 374
    .local v1, "appOps":Landroid/app/AppOpsManager;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 375
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 376
    .local v5, "pkg":Ljava/lang/String;
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 378
    .local v6, "uid":I
    :try_start_0
    const-class v8, Landroid/app/AppOpsManager;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 379
    .local v2, "appOpsClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v8, "checkOpNoThrow"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 381
    .local v3, "checkOpNoThrowMethod":Ljava/lang/reflect/Method;
    const-string v8, "OP_POST_NOTIFICATION"

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 382
    .local v4, "opPostNotificationValue":Ljava/lang/reflect/Field;
    const-class v8, Ljava/lang/Integer;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 383
    .local v7, "value":Ljava/lang/Integer;
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v8, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x2

    aput-object v5, v8, v11

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-nez v8, :cond_2

    move v8, v9

    :goto_1
    move v9, v8

    goto :goto_0

    :cond_2
    move v8, v10

    goto :goto_1

    .line 390
    .end local v2    # "appOpsClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "checkOpNoThrowMethod":Ljava/lang/reflect/Method;
    .end local v4    # "opPostNotificationValue":Ljava/lang/reflect/Field;
    .end local v7    # "value":Ljava/lang/Integer;
    :catch_0
    move-exception v8

    goto :goto_0

    .line 389
    :catch_1
    move-exception v8

    goto :goto_0

    .line 388
    :catch_2
    move-exception v8

    goto :goto_0

    .line 387
    :catch_3
    move-exception v8

    goto :goto_0

    .line 386
    :catch_4
    move-exception v8

    goto :goto_0

    .line 385
    :catch_5
    move-exception v8

    goto :goto_0
.end method

.method public cancel(Ljava/lang/String;I)V
    .locals 4
    .param p1, "logtag"    # Ljava/lang/String;
    .param p2, "id"    # I

    .prologue
    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "QQNotification"

    const/4 v1, 0x2

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

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 346
    :cond_1
    return-void
.end method

.method public cancelAll()V
    .locals 3

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "QQNotification"

    const/4 v1, 0x2

    const-string v2, "clearAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 366
    :cond_1
    return-void
.end method

.method public cancelUseTag(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1, "logtag"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "id"    # I

    .prologue
    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "QQNotification"

    const/4 v1, 0x2

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

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, p3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 356
    :cond_1
    return-void
.end method

.method public createLimitChatNotificationChannel()V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 156
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isOreo()Z

    move-result v4

    if-nez v4, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    const/4 v2, 0x0

    .line 161
    .local v2, "hasGroupCreated":Z
    iget-object v4, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v1

    .line 162
    .local v1, "groups":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannelGroup;>;"
    if-eqz v1, :cond_3

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroup;

    .line 164
    .local v0, "group":Landroid/app/NotificationChannelGroup;
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GROUP_ID_TOP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 165
    const/4 v2, 0x1

    .line 170
    .end local v0    # "group":Landroid/app/NotificationChannelGroup;
    :cond_3
    if-nez v2, :cond_4

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 172
    const-string v4, "QQNotification"

    const-string v5, "please create NotificationChannelGroup First, create NotificationChannelGroup with id GROUP_ID_TOP"

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_4
    iget-object v4, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    const-string v5, "CHANNEL_ID_LIMIT_CHAT"

    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 178
    const-string v4, "QQNotification"

    const-string v5, "NotificationChannel CHANNEL_ID_LIMIT_CHAT has been create"

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_5
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "CHANNEL_ID_LIMIT_CHAT"

    sget-object v5, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->CHANNEL_NAME_LIMIT_CHAT:Ljava/lang/CharSequence;

    invoke-direct {v3, v4, v5, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 184
    .local v3, "notificationChannel":Landroid/app/NotificationChannel;
    invoke-virtual {v3, v9}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 185
    const-string v4, "GROUP_ID_TOP"

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v3, v7}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 188
    invoke-virtual {v3, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 190
    const v4, -0xff0100

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 191
    invoke-virtual {v3, v9}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 192
    invoke-virtual {v3, v7}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 193
    new-array v4, v10, [J

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 196
    const-string v4, "QQNotification"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationChannel CHANNEL_ID_LIMIT_CHATcanShowBadge "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_6
    iget-object v4, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto/16 :goto_0

    .line 193
    :array_0
    .array-data 8
        0x64
        0xc8
        0xc8
        0x64
    .end array-data
.end method

.method public createNotifyBundle(ILjava/lang/String;I)Landroid/os/Bundle;
    .locals 5
    .param p1, "notifyId"    # I
    .param p2, "fromUin"    # Ljava/lang/String;
    .param p3, "uinType"    # I

    .prologue
    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 255
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "param_notifyid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    .line 257
    const-string v1, "param_fromuin"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v1, "param_uinType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    const-string v1, "QQNotification"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid notifyBundleparam notify DontUseTag notifyId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fromUin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uinType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public isIdValid(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "id"    # I

    .prologue
    .line 233
    const/16 v1, 0xe8

    if-lt p2, v1, :cond_1

    const/16 v1, 0x20b

    if-gt p2, v1, :cond_1

    const/4 v0, 0x1

    .line 234
    .local v0, "result":Z
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const-string v2, "QQNotification"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " notify id:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_2

    const-string v1, "Valid"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    return v0

    .line 233
    .end local v0    # "result":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 235
    .restart local v0    # "result":Z
    :cond_2
    const-string v1, "InValid"

    goto :goto_1
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 4
    .param p1, "logtag"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "notification"    # Landroid/app/Notification;

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "QQNotification"

    const/4 v1, 0x2

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

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->isIdValid(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/NotificationLimiterUtil;->shouldNotify()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    const-string v0, ""

    const/4 v1, -0x1

    invoke-static {p2, v0, v1}, Lcom/tencent/commonsdk/util/notification/NotificationReportUtil;->reportNotification(ILjava/lang/String;I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 279
    :cond_1
    return-void
.end method

.method public notify(Ljava/lang/String;Landroid/app/Notification;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "logtag"    # Ljava/lang/String;
    .param p2, "notification"    # Landroid/app/Notification;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    .line 290
    iget-object v3, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    if-eqz v3, :cond_2

    .line 291
    const-string v3, "param_notifyid"

    invoke-virtual {p3, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 292
    .local v1, "notifyId":I
    const-string v3, "param_fromuin"

    const-string v4, ""

    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    .local v0, "fromUin":Ljava/lang/String;
    const-string v3, "param_uinType"

    invoke-virtual {p3, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 294
    .local v2, "uinType":I
    invoke-virtual {p0, p1, v1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->isIdValid(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/NotificationLimiterUtil;->shouldNotify()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 296
    const-string v3, "QQNotification"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " notify DontUseTag notifyId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    invoke-static {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/NotificationReportUtil;->reportNotification(ILjava/lang/String;I)V

    .line 299
    iget-object v3, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {v3, v1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 307
    .end local v0    # "fromUin":Ljava/lang/String;
    .end local v1    # "notifyId":I
    .end local v2    # "uinType":I
    :cond_1
    :goto_0
    return-void

    .line 303
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 304
    const-string v3, "QQNotification"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " NotificationManager is null."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public notifyUseTag(Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "logtag"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "notification"    # Landroid/app/Notification;
    .param p4, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    .line 316
    iget-object v3, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    if-eqz v3, :cond_2

    .line 317
    const-string v3, "param_notifyid"

    invoke-virtual {p4, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 318
    .local v1, "notifyId":I
    const-string v3, "param_fromuin"

    const-string v4, ""

    invoke-virtual {p4, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    .local v0, "fromUin":Ljava/lang/String;
    const-string v3, "param_uinType"

    invoke-virtual {p4, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 320
    .local v2, "uinType":I
    invoke-virtual {p0, p1, v1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->isIdValid(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/NotificationLimiterUtil;->shouldNotify()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 322
    const-string v3, "QQNotification"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " notify UseTag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " notifyId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " notification:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_0
    invoke-static {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/NotificationReportUtil;->reportNotification(ILjava/lang/String;I)V

    .line 325
    iget-object v3, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {v3, p2, v1, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 332
    .end local v0    # "fromUin":Ljava/lang/String;
    .end local v1    # "notifyId":I
    .end local v2    # "uinType":I
    :cond_1
    :goto_0
    return-void

    .line 328
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 329
    const-string v3, "QQNotification"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " NotificationManager is null."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
