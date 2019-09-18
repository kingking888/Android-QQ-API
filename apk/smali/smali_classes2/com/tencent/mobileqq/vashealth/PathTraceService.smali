.class public Lcom/tencent/mobileqq/vashealth/PathTraceService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field static a:Lcom/tencent/mobileqq/vashealth/PathTraceService;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Notification;

.field private a:Landroid/support/v4/app/NotificationCompat$Builder;

.field private a:Landroid/widget/RemoteViews;

.field private a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

.field private a:Lcom/tencent/mobileqq/vashealth/PathTraceService$UpdateRunDataBroadCastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "com.tencent.mobileqq.vashealth.PathTraceService.update"

    sput-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Ljava/lang/String;

    .line 50
    const-string v0, "status"

    sput-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->b:Ljava/lang/String;

    .line 51
    const-string v0, "time"

    sput-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->c:Ljava/lang/String;

    .line 52
    const-string v0, "distance"

    sput-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/vashealth/PathTraceService;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Landroid/app/Notification;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/vashealth/PathTraceService;Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Landroid/app/Notification;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/vashealth/PathTraceService;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/vashealth/PathTraceService;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/vashealth/PathTraceService;)Lcom/tencent/commonsdk/util/notification/QQNotificationManager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 5

    .prologue
    .line 141
    const-class v1, Lcom/tencent/mobileqq/vashealth/PathTraceService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 142
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/vashealth/PathTraceService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    const-string v2, "PathTraceManager.Service"

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c()V
    .locals 5

    .prologue
    .line 154
    const-class v1, Lcom/tencent/mobileqq/vashealth/PathTraceService;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-class v3, Lcom/tencent/mobileqq/vashealth/PathTraceService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_0
    :goto_0
    :try_start_2
    const-string v0, "PathTraceManager.Service"

    const/4 v2, 0x1

    const-string v3, "stopPathTraceService"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    monitor-exit v1

    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    const-string v2, "PathTraceManager.Service"

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 6

    .prologue
    const v3, 0x7f02021b

    .line 239
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 240
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0302f6

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Landroid/widget/RemoteViews;

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v1, "QQ\u8fd0\u52a8"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 245
    const/4 v1, 0x0

    .line 247
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02021b

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 253
    :goto_0
    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Landroid/app/Notification;

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Landroid/app/Notification;

    return-object v0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    const-string v2, "PathTraceManager.Service"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method a()V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/vashealth/PathTraceService$KernelService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 63
    sput-object p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Lcom/tencent/mobileqq/vashealth/PathTraceService;

    .line 65
    const-string v0, "PathTraceManager.Service"

    const/4 v1, 0x1

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a()V

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 72
    const/16 v0, 0xed

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-super {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/vashealth/PathTraceService$KernelService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 230
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 234
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 235
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Lcom/tencent/mobileqq/vashealth/PathTraceService;

    .line 236
    return-void

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a()V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/16 v3, 0xed

    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 89
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Lcom/tencent/mobileqq/vashealth/PathTraceService$UpdateRunDataBroadCastReceiver;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lcom/tencent/mobileqq/vashealth/PathTraceService$UpdateRunDataBroadCastReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vashealth/PathTraceService$UpdateRunDataBroadCastReceiver;-><init>(Lcom/tencent/mobileqq/vashealth/PathTraceService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Lcom/tencent/mobileqq/vashealth/PathTraceService$UpdateRunDataBroadCastReceiver;

    .line 93
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Lcom/tencent/mobileqq/vashealth/PathTraceService$UpdateRunDataBroadCastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string v1, "param_notifyid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const/4 v1, 0x1

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 101
    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a(Landroid/content/Context;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 102
    invoke-super {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 105
    :cond_2
    const/4 v0, 0x2

    return v0
.end method
