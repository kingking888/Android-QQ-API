.class public Lbcrx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcrw;


# static fields
.field private static a:Lbcrx;


# instance fields
.field private a:I

.field protected a:J

.field private a:Landroid/app/NotificationManager;

.field a:Lbcpn;

.field private a:Lbcrz;

.field a:Lbcsa;

.field protected final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbcry;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lbcrx;->a:Lbcrx;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p0, Lbcrx;->a:Landroid/app/NotificationManager;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbcrx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    iput v2, p0, Lbcrx;->a:I

    .line 50
    iput-object v1, p0, Lbcrx;->a:Lbcpn;

    .line 345
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbcrx;->a:J

    .line 66
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lbcrx;->a:Landroid/app/NotificationManager;

    .line 67
    new-instance v0, Lbcpn;

    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v1

    invoke-virtual {v1}, Lbcol;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbcpn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbcrx;->a:Lbcpn;

    .line 68
    invoke-virtual {p0}, Lbcrx;->c()V

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbcrx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    new-instance v0, Lbcsa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lbcsa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbcrx;->a:Lbcsa;

    .line 71
    return-void
.end method

.method public static declared-synchronized a()Lbcrx;
    .locals 2

    .prologue
    .line 59
    const-class v1, Lbcrx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbcrx;->a:Lbcrx;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lbcrx;

    invoke-direct {v0}, Lbcrx;-><init>()V

    sput-object v0, Lbcrx;->a:Lbcrx;

    .line 62
    :cond_0
    sget-object v0, Lbcrx;->a:Lbcrx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lbcrx;->a:Lbcsa;

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Lbcsa;

    invoke-direct {v0}, Lbcsa;-><init>()V

    iput-object v0, p0, Lbcrx;->a:Lbcsa;

    .line 398
    :cond_0
    iget-object v0, p0, Lbcrx;->a:Lbcsa;

    invoke-virtual {v0, p1}, Lbcsa;->sendMessage(Landroid/os/Message;)Z

    .line 399
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 265
    iget-object v0, p0, Lbcrx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lbcry;

    invoke-direct {v0, p0}, Lbcry;-><init>(Lbcrx;)V

    .line 268
    iput-object p1, v0, Lbcry;->a:Ljava/lang/String;

    .line 269
    iget-object v1, p0, Lbcrx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lbcry;->a:I

    .line 270
    iput-object p2, v0, Lbcry;->b:Ljava/lang/String;

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v1, v0, Lbcry;->a:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lbcry;->a:J

    .line 273
    invoke-virtual {p0, v0}, Lbcrx;->a(Lbcry;)V

    .line 274
    iget-object v1, p0, Lbcrx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_0
    iget-object v0, p0, Lbcrx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcry;

    iget v0, v0, Lbcry;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 281
    iget-object v0, p0, Lbcrx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Lbcry;

    invoke-direct {v0, p0}, Lbcry;-><init>(Lbcrx;)V

    .line 284
    iput-object p1, v0, Lbcry;->a:Ljava/lang/String;

    .line 285
    iget-object v1, p0, Lbcrx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lbcry;->a:I

    .line 286
    iput-object p2, v0, Lbcry;->b:Ljava/lang/String;

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v1, v0, Lbcry;->a:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lbcry;->a:J

    .line 288
    invoke-virtual {p0, v0}, Lbcrx;->a(Lbcry;)V

    .line 289
    iget-object v1, p0, Lbcrx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_0
    iget-object v0, p0, Lbcrx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcry;

    iget-wide v0, v0, Lbcry;->a:J

    return-wide v0
.end method

.method public a(Lcom/tencent/tmdownloader/internal/notification/NotifyParam;)Landroid/app/Notification;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, -0xbbbbbc

    .line 324
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 325
    :cond_0
    const/4 v0, 0x0

    .line 342
    :goto_0
    return-object v0

    .line 327
    :cond_1
    const-string v0, "SDK_NotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<getNotification> title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 329
    iget-object v1, p1, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->b:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 331
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbcrx;->a:Lbcpn;

    const-string v4, "qapp_center_notification"

    invoke-virtual {v3, v4}, Lbcpn;->c(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 333
    invoke-virtual {p0, v1}, Lbcrx;->a(Landroid/widget/RemoteViews;)V

    .line 334
    iget-object v2, p0, Lbcrx;->a:Lbcpn;

    const-string v3, "notification_root"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    const-string v3, "setBackgroundColor"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 335
    iget-object v2, p0, Lbcrx;->a:Lbcpn;

    const-string v3, "notification_title"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    const-string v3, "setTextColor"

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 336
    iget-object v2, p0, Lbcrx;->a:Lbcpn;

    const-string v3, "notification_progress"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    const-string v3, "setTextColor"

    invoke-virtual {v1, v2, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 337
    iget-object v2, p0, Lbcrx;->a:Lbcpn;

    const-string v3, "notification_content"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    const-string v3, "setTextColor"

    invoke-virtual {v1, v2, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 338
    iget-object v2, p0, Lbcrx;->a:Lbcpn;

    const-string v3, "notification_title"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p1, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->b:Ljava/lang/String;

    const/16 v4, 0x12

    invoke-static {v3, v4, v6, v6}, Lbcsd;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 339
    iget-object v2, p0, Lbcrx;->a:Lbcpn;

    const-string v3, "qfile_file_ufdownload_top"

    invoke-virtual {v2, v3}, Lbcpn;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Landroid/app/Notification;->icon:I

    .line 341
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Lbcry;
    .locals 3

    .prologue
    .line 303
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 304
    array-length v0, v1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 305
    const/4 v0, 0x0

    .line 313
    :goto_0
    return-object v0

    .line 308
    :cond_0
    new-instance v0, Lbcry;

    invoke-direct {v0, p0}, Lbcry;-><init>(Lbcrx;)V

    .line 309
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lbcry;->a:I

    .line 310
    const/4 v2, 0x1

    aget-object v2, v1, v2

    iput-object v2, v0, Lbcry;->b:Ljava/lang/String;

    .line 311
    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lbcry;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 78
    if-eqz p0, :cond_0

    .line 80
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbcrm;->a(Lbcrw;)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(ILandroid/app/Notification;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lbcrx;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    iget-object v0, p0, Lbcrx;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v1, "SDK_NotificationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/RemoteViews;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 131
    iget-object v0, p0, Lbcrx;->a:Lbcrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcrx;->a:Lbcrz;

    invoke-virtual {v0}, Lbcrz;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    new-instance v0, Lbcrz;

    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v1

    invoke-virtual {v1}, Lbcol;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbcrz;-><init>(Lbcrx;Landroid/content/Context;)V

    iput-object v0, p0, Lbcrx;->a:Lbcrz;

    .line 135
    :cond_1
    iget-object v0, p0, Lbcrx;->a:Lbcrz;

    invoke-virtual {v0}, Lbcrz;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lbcrx;->a:Lbcpn;

    const-string v1, "notification_title"

    invoke-virtual {v0, v1}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbcrx;->a:Lbcrz;

    invoke-virtual {v1}, Lbcrz;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 139
    :cond_2
    iget-object v0, p0, Lbcrx;->a:Lbcrz;

    invoke-virtual {v0}, Lbcrz;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lbcrx;->a:Lbcpn;

    const-string v1, "notification_content"

    invoke-virtual {v0, v1}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbcrx;->a:Lbcrz;

    invoke-virtual {v1}, Lbcrz;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 141
    iget-object v0, p0, Lbcrx;->a:Lbcpn;

    const-string v1, "notification_progress"

    invoke-virtual {v0, v1}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbcrx;->a:Lbcrz;

    invoke-virtual {v1}, Lbcrz;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 144
    :cond_3
    iget-object v0, p0, Lbcrx;->a:Lbcrz;

    invoke-virtual {v0}, Lbcrz;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 145
    iget-object v0, p0, Lbcrx;->a:Lbcpn;

    const-string v1, "notification_content"

    invoke-virtual {v0, v1}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v0

    const-string v1, "setTextSize"

    iget-object v2, p0, Lbcrx;->a:Lbcrz;

    invoke-virtual {v2}, Lbcrz;->a()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 146
    iget-object v0, p0, Lbcrx;->a:Lbcpn;

    const-string v1, "notification_progress"

    invoke-virtual {v0, v1}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v0

    const-string v1, "setTextSize"

    iget-object v2, p0, Lbcrx;->a:Lbcrz;

    invoke-virtual {v2}, Lbcrz;->a()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 147
    iget-object v0, p0, Lbcrx;->a:Lbcpn;

    const-string v1, "notification_title"

    invoke-virtual {v0, v1}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v0

    const-string v1, "setTextSize"

    iget-object v2, p0, Lbcrx;->a:Lbcrz;

    invoke-virtual {v2}, Lbcrz;->b()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 150
    :cond_4
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 153
    if-ge v0, v3, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_5

    .line 155
    :try_start_0
    iget-object v0, p0, Lbcrx;->a:Lbcrz;

    invoke-virtual {v0}, Lbcrz;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 156
    rsub-int/lit8 v1, v0, -0x1

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lbcrx;->a:Lbcpn;

    const-string v2, "notification_root"

    invoke-virtual {v1, v2}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v1

    const-string v2, "setBackgroundColor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_5
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Lbcry;)V
    .locals 4

    .prologue
    .line 172
    :try_start_0
    const-string v0, "SDK_NotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***\u5c1d\u8bd5  \u4fdd\u5b58\u81f3\u672c\u5730\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lbcry;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "downloadsdk_notification_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 178
    const-string v1, "SDK_NotificationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "***\u4fdd\u5b58\u81f3\u672c\u5730\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lbcry;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 180
    iget-object v1, p1, Lbcry;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbcry;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "SDK_NotificationManager"

    const-string v2, "saveToLocal>>>"

    invoke-static {v1, v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    const-string v0, "SDK_NotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelBySendTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lbcrx;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcrx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lbcrx;->a:Landroid/app/NotificationManager;

    iget-object v0, p0, Lbcrx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcry;

    iget v0, v0, Lbcry;->a:I

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 109
    iget-object v0, p0, Lbcrx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0, p1}, Lbcrx;->d(Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 351
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcrm;->a(Ljava/lang/String;)Lbcrs;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    iget v1, v0, Lbcrs;->g:I

    sget v2, Lbcoc;->a:I

    if-eq v1, v2, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    const-string v1, "SDK_NotificationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadWait notify enter info.id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lbcrx;->a:Lbcsa;

    invoke-virtual {v0}, Lbcsa;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 357
    iput p2, v0, Landroid/os/Message;->what:I

    .line 358
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 359
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 360
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 362
    invoke-direct {p0, v0}, Lbcrx;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 355
    goto :goto_1
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 373
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbcrx;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbcrx;->a:J

    .line 378
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcrm;->a(Ljava/lang/String;)Lbcrs;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    iget v1, v0, Lbcrs;->g:I

    sget v2, Lbcoc;->a:I

    if-eq v1, v2, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    const-string v1, "SDK_NotificationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloading notify enter info.id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lbcrx;->a:Lbcsa;

    invoke-virtual {v0}, Lbcsa;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 387
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 388
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 389
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 391
    invoke-direct {p0, v0}, Lbcrx;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 385
    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 89
    if-eqz p0, :cond_0

    .line 91
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbcrm;->b(Lbcrw;)V

    .line 93
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    invoke-virtual {p0, p1}, Lbcrx;->a(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 189
    const-string v0, "SDK_NotificationManager"

    const-string v1, "------------\u4ece\u672c\u5730\u521d\u59cb\u5316ID------------"

    invoke-static {v0, v1}, Lbcox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :try_start_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "downloadsdk_notification_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    const-string v1, "SDK_NotificationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%%%\u5171\u6709"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u6761\u6570\u636e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 200
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 202
    const-string v3, "SDK_NotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>\u6570\u636e\uff1akey="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",value="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbcox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lbcrx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    const-string v0, "SDK_NotificationManager"

    const-string/jumbo v1, "\u5217\u8868\u5df2\u7ecf\u5305\u542b\uff0c\u8df3\u8fc7"

    invoke-static {v0, v1}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string v1, "SDK_NotificationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init id from local error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :goto_1
    return-void

    .line 210
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbcrx;->a(Ljava/lang/String;)Lbcry;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    const-string v3, "SDK_NotificationManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>>\u8f6c\u6362\u4e3a\u6570\u636e\u5bf9\u8c61\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lbcry;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbcox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget v3, p0, Lbcrx;->a:I

    iget v4, v1, Lbcry;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lbcrx;->a:I

    .line 216
    const-string v3, "SDK_NotificationManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>>initValue="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lbcrx;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v3, p0, Lbcrx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 221
    :cond_2
    const-string v0, "SDK_NotificationManager"

    const-string v1, "init id from local en.getValue() error:"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :cond_3
    const-string v0, "SDK_NotificationManager"

    const-string v1, "------------\u4ece\u672c\u5730\u521d\u59cb\u5316ID \u7ed3\u675f------------"

    invoke-static {v0, v1}, Lbcox;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    const-string v0, "SDK_NotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelBySendTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lbcrx;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcrx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lbcrx;->a:Landroid/app/NotificationManager;

    iget-object v0, p0, Lbcrx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcry;

    iget v0, v0, Lbcry;->a:I

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 118
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 254
    :try_start_0
    const-string v0, "SDK_NotificationManager"

    const-string v1, "&&&\u4ece\u672c\u5730\u6e05\u9664 clearLocal"

    invoke-static {v0, v1}, Lbcox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "downloadsdk_notification_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v1, "SDK_NotificationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear nid from local error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 239
    :try_start_0
    const-string v0, "SDK_NotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&&&\u4ece\u672c\u5730\u5220\u9664 removeFromLocal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "downloadsdk_notification_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 242
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "SDK_NotificationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove nid from local error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 318
    const-string v0, "SDK_NotificationManager"

    const-string v1, "finalize \u6e05\u7406 sp\u6570\u636e"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lbcrx;->d()V

    .line 320
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 321
    return-void
.end method
