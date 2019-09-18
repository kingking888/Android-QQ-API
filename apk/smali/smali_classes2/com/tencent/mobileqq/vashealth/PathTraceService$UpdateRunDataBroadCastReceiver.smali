.class public Lcom/tencent/mobileqq/vashealth/PathTraceService$UpdateRunDataBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vashealth/PathTraceService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/PathTraceService;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService$UpdateRunDataBroadCastReceiver;->a:Lcom/tencent/mobileqq/vashealth/PathTraceService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 111
    const-string v0, "PathTraceManager.Service"

    const-string v1, "onReceive"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    sget-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 113
    sget-object v1, Lcom/tencent/mobileqq/vashealth/PathTraceService;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 114
    sget-object v1, Lcom/tencent/mobileqq/vashealth/PathTraceService;->d:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-virtual {p2, v1, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    .line 115
    if-ne v0, v12, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService$UpdateRunDataBroadCastReceiver;->a:Lcom/tencent/mobileqq/vashealth/PathTraceService;

    invoke-static {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a(Lcom/tencent/mobileqq/vashealth/PathTraceService;)Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f0b11a7

    const-string v4, "\u8fd0\u52a8\u8fdb\u884c\u4e2d"

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService$UpdateRunDataBroadCastReceiver;->a:Lcom/tencent/mobileqq/vashealth/PathTraceService;

    invoke-static {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a(Lcom/tencent/mobileqq/vashealth/PathTraceService;)Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f0b11a9

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    sub-long v2, v8, v2

    const/4 v4, 0x0

    .line 119
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 121
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "######0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService$UpdateRunDataBroadCastReceiver;->a:Lcom/tencent/mobileqq/vashealth/PathTraceService;

    invoke-static {v1}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a(Lcom/tencent/mobileqq/vashealth/PathTraceService;)Landroid/widget/RemoteViews;

    move-result-object v1

    const v2, 0x7f0b11a8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, v6, v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "km"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService$UpdateRunDataBroadCastReceiver;->a:Lcom/tencent/mobileqq/vashealth/PathTraceService;

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService$UpdateRunDataBroadCastReceiver;->a:Lcom/tencent/mobileqq/vashealth/PathTraceService;

    invoke-static {v1}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a(Lcom/tencent/mobileqq/vashealth/PathTraceService;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a(Lcom/tencent/mobileqq/vashealth/PathTraceService;Landroid/app/Notification;)Landroid/app/Notification;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService$UpdateRunDataBroadCastReceiver;->a:Lcom/tencent/mobileqq/vashealth/PathTraceService;

    invoke-static {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a(Lcom/tencent/mobileqq/vashealth/PathTraceService;)Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    const-string v1, "PathTraceManager.Service"

    const/16 v2, 0xed

    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceService$UpdateRunDataBroadCastReceiver;->a:Lcom/tencent/mobileqq/vashealth/PathTraceService;

    invoke-static {v3}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a(Lcom/tencent/mobileqq/vashealth/PathTraceService;)Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v0, "PathTraceManager.Service"

    const-string v1, "[update] err in notify"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
