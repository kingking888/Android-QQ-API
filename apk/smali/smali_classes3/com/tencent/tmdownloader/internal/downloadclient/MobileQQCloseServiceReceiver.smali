.class public Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field protected static a:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;


# instance fields
.field private a:J

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a:Z

    .line 154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a:J

    .line 62
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;
    .locals 2

    .prologue
    .line 66
    const-class v1, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    invoke-direct {v0}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;-><init>()V

    sput-object v0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    .line 70
    :cond_0
    sget-object v0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 273
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget v2, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    iget v2, v0, Landroid/text/format/Time;->hour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    if-eqz p3, :cond_0

    .line 280
    iget v0, v0, Landroid/text/format/Time;->minute:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    :goto_0
    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbcpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbcpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    return-object v0

    .line 284
    :cond_0
    iget v0, v0, Landroid/text/format/Time;->minute:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->c(Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized c(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    const-string v0, "MQQCloseServiceReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exitProcess thread id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 158
    const-string v0, "MQQCloseServiceReceiver"

    const-string v1, "exitProcess is running!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 161
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a:J

    .line 164
    invoke-static {}, Lbcpq;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 171
    :try_start_2
    invoke-static {p1}, Lbcrd;->a(Landroid/content/Context;)Lbcrd;

    move-result-object v0

    invoke-virtual {v0}, Lbcrd;->a()Lbcre;

    move-result-object v0

    invoke-virtual {v0}, Lbcre;->b()Z

    move-result v0

    .line 172
    const-string v1, "MQQCloseServiceReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive broadcast isAllDownloadFinished = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    if-eqz v0, :cond_0

    .line 175
    const-string v0, "MQQCloseServiceReceiver"

    const-string v1, "TMAssistantDownloadManager.closeAllService ing"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {p1}, Lbcrd;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_3
    const-string v1, "MQQCloseServiceReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do exit error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 197
    :cond_2
    :try_start_4
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    invoke-virtual {v0}, Lbcrm;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 198
    const-string v0, "MQQCloseServiceReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive broadcast isAllDownloadFinished = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-static {}, Lcom/tencent/hlyyb/HalleyAgent;->getDownloader()Lcom/tencent/hlyyb/downloader/Downloader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/Downloader;->getRunningTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/hlyyb/HalleyAgent;->getDownloader()Lcom/tencent/hlyyb/downloader/Downloader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/hlyyb/downloader/Downloader;->getRunningTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 201
    :goto_1
    const-string v2, "MQQCloseServiceReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive broadcast isHalleyDownloadRunning = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 204
    const-string v0, "MQQCloseServiceReceiver"

    const-string v1, "killSDKServiceProcess ing"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {p0, p1}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a(Landroid/content/Context;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    :try_start_5
    const-string v1, "MQQCloseServiceReceiver"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 199
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 332
    invoke-virtual {p0, p1}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 334
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 336
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    .line 337
    if-eqz v4, :cond_1

    move v2, v1

    .line 338
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 339
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 341
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 344
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 347
    const-string v6, "MQQCloseServiceReceiver"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MobileQQCloseServiceReceiver killProcessByName;process name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " pid: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    const-string v0, "MQQCloseServiceReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MobileQQCloseServiceReceiver killProcessByName;killProcess pid-->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 353
    invoke-static {}, Lbcpj;->a()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/tencent/tmdownloader/internal/downloadclient/b;

    invoke-direct {v6, p0, v0}, Lcom/tencent/tmdownloader/internal/downloadclient/b;-><init>(Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;Landroid/content/Context;)V

    const-wide/16 v8, 0xbb8

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 367
    add-int/lit8 v2, v2, 0x1

    .line 338
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 371
    :cond_2
    return v2
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 303
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.tencent.tmdownloader.TMAssistantDownloadService"

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 307
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 308
    const-string v0, "com.tencent.tmassistantsdk.Service"

    .line 309
    if-eqz v1, :cond_0

    .line 311
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_0
    :goto_0
    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 318
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 222
    if-eqz p1, :cond_0

    .line 224
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 225
    const-string v1, "com.tencent.process.exit"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 226
    const-string v1, "com.tencent.process.tmdownloader.exit"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq.intent.action.EXIT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 231
    const-string v1, "mqq.intent.action.ACCOUNT_EXPIRED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 232
    const-string v1, "mqq.intent.action.LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a:Z

    .line 237
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 246
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a:Z

    if-eqz v0, :cond_0

    .line 255
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a:Z

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 85
    const-string v0, "MQQCloseServiceReceiver"

    const-string v1, "receive broadcast close all service"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lbcpj;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmdownloader/internal/downloadclient/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tmdownloader/internal/downloadclient/a;-><init>(Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    return-void
.end method
