.class public Lbbca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcra;


# static fields
.field private static volatile a:Lbbca;


# instance fields
.field private final a:I

.field private a:J

.field private a:Lbbfj;

.field private a:Lbbfk;

.field private a:Lbbgb;

.field private a:Lbcrc;

.field private a:Lcom/tencent/open/appstore/notice/NoticeReceiver;

.field private a:Lcom/tencent/open/appstore/receiver/InstallStateReceiver;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lbbfs;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 172
    new-instance v0, Lbbcb;

    invoke-direct {v0, p0}, Lbbcb;-><init>(Lbbca;)V

    iput-object v0, p0, Lbbca;->a:Lbbfj;

    .line 190
    const/16 v0, 0x3e8

    iput v0, p0, Lbbca;->a:I

    .line 210
    const-string v0, "DownloadManagerV2"

    const-string v1, "DownloadManagerV2 init"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "com.tencent.open.appstore.dl.DownloadManagerV2"

    iput-object v0, p0, Lbbca;->a:Ljava/lang/String;

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    invoke-static {}, Lbcfi;->a()Lbcfi;

    move-result-object v1

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbcfi;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 218
    new-instance v0, Lcom/tencent/open/appstore/receiver/InstallStateReceiver;

    invoke-direct {v0}, Lcom/tencent/open/appstore/receiver/InstallStateReceiver;-><init>()V

    iput-object v0, p0, Lbbca;->a:Lcom/tencent/open/appstore/receiver/InstallStateReceiver;

    .line 219
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 220
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 221
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbbca;->a:Lcom/tencent/open/appstore/receiver/InstallStateReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 227
    new-instance v0, Lcom/tencent/open/appstore/notice/NoticeReceiver;

    invoke-direct {v0}, Lcom/tencent/open/appstore/notice/NoticeReceiver;-><init>()V

    iput-object v0, p0, Lbbca;->a:Lcom/tencent/open/appstore/notice/NoticeReceiver;

    .line 228
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 230
    invoke-static {}, Lbbad;->q()Ljava/lang/String;

    move-result-object v1

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    const-string v4, "."

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lbbhj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lbbhj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lbbhj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lbbhj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lbbhj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbbca;->a:Lcom/tencent/open/appstore/notice/NoticeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 243
    invoke-static {}, Lbbco;->a()Lbbco;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/os/MqqHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbco;->a(Landroid/os/Looper;)V

    .line 244
    invoke-static {}, Lbbco;->a()Lbbco;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbca;->a(Lbbfs;)V

    .line 247
    invoke-static {}, Lbbhb;->a()Lbbhb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbca;->a(Lbbfs;)V

    .line 250
    new-instance v0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$2;

    invoke-direct {v0, p0}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$2;-><init>(Lbbca;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 300
    invoke-static {}, Lbbgb;->a()Lbbgb;

    move-result-object v0

    iput-object v0, p0, Lbbca;->a:Lbbgb;

    .line 301
    return-void
.end method

.method public static synthetic a(I)I
    .locals 1

    .prologue
    .line 105
    invoke-static {p0}, Lbbca;->b(I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)I
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/open/downloadnew/DownloadInfo;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2168
    if-nez p1, :cond_0

    .line 2169
    const/16 v0, -0x1e

    .line 2175
    :goto_0
    return v0

    .line 2171
    :cond_0
    iget-object v0, p0, Lbbca;->a:Lbbfk;

    if-eqz v0, :cond_1

    .line 2172
    iget-object v0, p0, Lbbca;->a:Lbbfk;

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lbbfk;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 2174
    :cond_1
    iput-object v4, p0, Lbbca;->a:Lbbfk;

    .line 2175
    const/16 v0, -0x28

    goto :goto_0
.end method

.method public static a()Lbbca;
    .locals 2

    .prologue
    .line 196
    sget-object v0, Lbbca;->a:Lbbca;

    if-nez v0, :cond_1

    .line 197
    const-class v1, Lbbca;

    monitor-enter v1

    .line 198
    :try_start_0
    sget-object v0, Lbbca;->a:Lbbca;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lbbca;

    invoke-direct {v0}, Lbbca;-><init>()V

    sput-object v0, Lbbca;->a:Lbbca;

    .line 200
    sget-object v0, Lbbca;->a:Lbbca;

    invoke-direct {v0}, Lbbca;->c()V

    .line 202
    sget-object v0, Lbbca;->a:Lbbca;

    invoke-virtual {v0}, Lbbca;->b()V

    .line 204
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_1
    sget-object v0, Lbbca;->a:Lbbca;

    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lbbca;)Lbbfj;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lbbca;->a:Lbbfj;

    return-object v0
.end method

.method public static synthetic a(Lbbca;)Lbbgb;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lbbca;->a:Lbbgb;

    return-object v0
.end method

.method private a()Lbcrc;
    .locals 4

    .prologue
    .line 1300
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcrd;->a(Landroid/content/Context;)Lbcrd;

    move-result-object v0

    iget-object v1, p0, Lbbca;->a:Ljava/lang/String;

    .line 1301
    invoke-virtual {v0, v1}, Lbcrd;->a(Ljava/lang/String;)Lbcrc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbcrc;->a(Lbcra;)Z

    .line 1302
    iget-boolean v0, p0, Lbbca;->b:Z

    if-nez v0, :cond_0

    .line 1306
    :try_start_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcrd;->a(Landroid/content/Context;)Lbcrd;

    move-result-object v0

    invoke-virtual {v0}, Lbcrd;->a()Lbcre;

    move-result-object v0

    .line 1307
    if-eqz v0, :cond_0

    .line 1308
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcre;->a(I)V

    .line 1309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbca;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1317
    :cond_0
    :goto_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcrd;->a(Landroid/content/Context;)Lbcrd;

    move-result-object v0

    iget-object v1, p0, Lbbca;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrd;->a(Ljava/lang/String;)Lbcrc;

    move-result-object v0

    iput-object v0, p0, Lbbca;->a:Lbcrc;

    .line 1318
    iget-object v0, p0, Lbbca;->a:Lbcrc;

    return-object v0

    .line 1311
    :catch_0
    move-exception v0

    .line 1312
    const-string v1, "DownloadManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lbbca;)Lbcrc;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lbbca;->a()Lbcrc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lbbca;Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lbbca;->d(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lbbca;Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lbbca;->a(Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lbbca;Ljava/lang/String;JJ)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 2

    .prologue
    .line 105
    invoke-direct/range {p0 .. p5}, Lbbca;->a(Ljava/lang/String;JJ)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 2

    .prologue
    .line 2508
    invoke-virtual {p0, p1}, Lbbca;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 2509
    if-eqz v0, :cond_0

    .line 2510
    const/4 v1, -0x2

    if-eq p2, v1, :cond_0

    .line 2511
    invoke-virtual {v0, p2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 2514
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;JJ)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 4

    .prologue
    .line 2492
    invoke-virtual {p0, p1}, Lbbca;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 2493
    long-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    long-to-float v2, p4

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 2495
    if-eqz v0, :cond_0

    .line 2496
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 2497
    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 2498
    iput-wide p4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    .line 2500
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lbbca;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic a(Lbbca;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1
.end method

.method private a(ILcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 1713
    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lbbca;->a(ILcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    .line 1714
    return-void
.end method

.method private declared-synchronized a(ILcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1725
    monitor-enter p0

    if-nez p2, :cond_1

    .line 1726
    :try_start_0
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyListener info == null id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1834
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1731
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1830
    :goto_1
    if-eqz v0, :cond_0

    .line 1831
    :try_start_1
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[notifyListener] Need Save Info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    invoke-virtual {p0, p2}, Lbbca;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1725
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1734
    :sswitch_0
    :try_start_2
    const-string v0, "DownloadManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[notifyListener] STATE_WAIT:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfs;

    .line 1736
    invoke-interface {v0, p2}, Lbbfs;->onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_2

    :cond_2
    move v0, v1

    .line 1738
    goto :goto_1

    .line 1742
    :sswitch_1
    const-string v0, "DownloadManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[notifyListener] STATE_PAUSE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfs;

    .line 1744
    invoke-interface {v0, p2}, Lbbfs;->onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_3

    :cond_3
    move v0, v1

    .line 1746
    goto/16 :goto_1

    .line 1750
    :sswitch_2
    const-string v0, "DownloadManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[notifyListener] STATE_COMPLETE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    const/16 v0, 0x64

    iput v0, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 1753
    iget v0, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v0, :cond_4

    .line 1754
    invoke-static {p2}, Lbbcp;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1757
    :cond_4
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfs;

    .line 1758
    invoke-interface {v0, p2}, Lbbfs;->onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_4

    :cond_5
    move v0, v1

    .line 1760
    goto/16 :goto_1

    .line 1764
    :sswitch_3
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[notifyListener] STATE_CANCEL:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    invoke-direct {p0, p2}, Lbbca;->n(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1767
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbhf;->a(Ljava/lang/String;)V

    .line 1768
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 1769
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadInfo.state = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfs;

    .line 1771
    invoke-interface {v0, p2}, Lbbfs;->onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_5

    .line 1774
    :cond_6
    iget v0, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v0, :cond_c

    .line 1775
    invoke-static {p2}, Lbbcp;->f(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    move v0, v2

    goto/16 :goto_1

    .line 1783
    :sswitch_4
    iget v0, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-eq v0, v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lbbca;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_c

    .line 1784
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbbca;->a:J

    .line 1785
    const-string v0, "DownloadManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[notifyListener] STATE_DOWNLOADING:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbbca;->a(I)Ljava/util/List;

    move-result-object v2

    .line 1787
    const-string v0, "DownloadManagerV2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[notifyListener] STATE_DOWNLOADING: infos size= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfs;

    .line 1789
    const-string v4, "DownloadManagerV2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[notifyListener] DownloadConstants.STATE_DOWNLOADING: listener name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    invoke-interface {v0, v2}, Lbbfs;->onDownloadUpdate(Ljava/util/List;)V

    goto :goto_6

    :cond_8
    move v0, v1

    .line 1793
    goto/16 :goto_1

    .line 1798
    :sswitch_5
    invoke-direct {p0, p2, p3, p4}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    move v0, v1

    .line 1799
    goto/16 :goto_1

    .line 1803
    :sswitch_6
    const-string v0, "DownloadManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[notifyListener] PACKAGE_INSTALLED:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfs;

    .line 1805
    iget-object v3, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lbbfs;->installSucceed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move v0, v1

    .line 1807
    goto/16 :goto_1

    .line 1811
    :sswitch_7
    const-string v0, "DownloadManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[notifyListener] PACKAGE_REPLACED:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfs;

    .line 1813
    iget-object v3, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lbbfs;->packageReplaced(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move v0, v1

    .line 1815
    goto/16 :goto_1

    .line 1820
    :sswitch_8
    const-string v0, "DownloadManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[notifyListener] PACKAGE_UNINSTALLED:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfs;

    .line 1822
    iget-object v3, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lbbfs;->uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :cond_b
    move v0, v1

    .line 1824
    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_1

    .line 1731
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x6 -> :sswitch_6
        0x9 -> :sswitch_8
        0xa -> :sswitch_3
        0xd -> :sswitch_7
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2225
    const-string v0, "DownloadManagerV2"

    const-string v1, "[writeApkCodeAsync] "

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2227
    if-nez p1, :cond_0

    .line 2228
    const-string v0, "DownloadManagerV2"

    const-string v1, "[writeApkCodeAsync] data is null......"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    :goto_0
    return-void

    .line 2231
    :cond_0
    new-instance v0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;

    invoke-direct {v0, p0, p1}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;-><init>(Lbbca;Landroid/os/Bundle;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lbbca;ILcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lbbca;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    return-void
.end method

.method public static synthetic a(Lbbca;ILcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lbbca;->a(ILcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lbbca;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lbbca;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lbbca;->n(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    return-void
.end method

.method public static synthetic a(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbca;->b:Z

    .line 519
    if-nez p1, :cond_0

    .line 520
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onDownloadError] info == null code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :goto_0
    :sswitch_0
    return-void

    .line 523
    :cond_0
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onDownloadError] errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const/4 v0, 0x3

    .line 527
    sparse-switch p2, :sswitch_data_0

    .line 614
    :try_start_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    move v1, v0

    .line 617
    :goto_1
    invoke-virtual {p1, v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 618
    const-string v0, "DownloadManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onDownloadError] ListenerSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfs;

    .line 621
    invoke-interface {v0, p1, p2, p3, v1}, Lbbfs;->onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 638
    :catch_0
    move-exception v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 535
    :sswitch_1
    :try_start_1
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "com.tencent.mobileqq"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    if-eq v0, v3, :cond_1

    .line 538
    invoke-virtual {p0}, Lbbca;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    invoke-direct {p0, p1}, Lbbca;->k(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_0

    .line 542
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 543
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    if-ne v0, v3, :cond_2

    .line 544
    invoke-direct {p0, p1}, Lbbca;->m(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_0

    .line 546
    :cond_2
    invoke-direct {p0, p1}, Lbbca;->j(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_0

    .line 552
    :sswitch_2
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    move v1, v0

    .line 553
    goto :goto_1

    .line 567
    :sswitch_3
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    move v1, v0

    .line 568
    goto/16 :goto_1

    .line 578
    :sswitch_4
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    move v1, v0

    .line 579
    goto/16 :goto_1

    .line 583
    :sswitch_5
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    move v1, v0

    .line 584
    goto/16 :goto_1

    .line 586
    :sswitch_6
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    move v1, v0

    .line 587
    goto/16 :goto_1

    .line 591
    :sswitch_7
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    move v1, v0

    .line 592
    goto/16 :goto_1

    .line 597
    :sswitch_8
    const/16 v0, 0x2c8

    if-ne p2, v0, :cond_3

    .line 598
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c04f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 600
    :goto_3
    const/16 v0, 0xa

    .line 601
    invoke-direct {p0, p1}, Lbbca;->i(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    move v1, v0

    .line 602
    goto/16 :goto_1

    .line 599
    :cond_3
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c04e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :sswitch_9
    move v1, v0

    .line 612
    goto/16 :goto_1

    .line 624
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 627
    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    .line 628
    invoke-virtual {p0, p3}, Lbbca;->b(Ljava/lang/String;)V

    .line 633
    :cond_5
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v0, :cond_6

    .line 634
    invoke-static {p1, p2, p3}, Lbbcp;->a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 636
    :cond_6
    const-string v0, "DownloadManagerV2"

    const-string v1, "[onDownloadError] downloadType=DOWNLOAD_TYPE_MYAPP, shouldn\'t report!"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 527
    nop

    :sswitch_data_0
    .sparse-switch
        -0x33 -> :sswitch_8
        -0x28 -> :sswitch_9
        -0x1e -> :sswitch_9
        -0x18 -> :sswitch_8
        -0x14 -> :sswitch_9
        -0xa -> :sswitch_9
        -0x1 -> :sswitch_9
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_4
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
        0x258 -> :sswitch_4
        0x259 -> :sswitch_3
        0x25a -> :sswitch_3
        0x25b -> :sswitch_3
        0x25c -> :sswitch_4
        0x25d -> :sswitch_3
        0x25e -> :sswitch_3
        0x25f -> :sswitch_6
        0x2bc -> :sswitch_4
        0x2bd -> :sswitch_3
        0x2be -> :sswitch_3
        0x2bf -> :sswitch_5
        0x2c0 -> :sswitch_4
        0x2c1 -> :sswitch_4
        0x2c2 -> :sswitch_3
        0x2c3 -> :sswitch_3
        0x2c4 -> :sswitch_3
        0x2c5 -> :sswitch_3
        0x2c6 -> :sswitch_7
        0x2c7 -> :sswitch_5
        0x2c8 -> :sswitch_8
        0x2da -> :sswitch_7
        0x2db -> :sswitch_4
        0x2dc -> :sswitch_4
    .end sparse-switch
.end method

.method private a(Lcom/tencent/open/downloadnew/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1529
    .line 1531
    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    if-eqz v0, :cond_4

    .line 1532
    const-string v0, "DownloadManagerV2"

    const-string v1, "isAutoInstallBySDK is true"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1585
    :cond_0
    :goto_0
    return-void

    .line 1536
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1537
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    if-eqz p4, :cond_2

    .line 1540
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    .line 1541
    invoke-virtual {p0, p1, v2}, Lbbca;->b(Lcom/tencent/open/downloadnew/DownloadInfo;Z)V

    .line 1544
    :cond_2
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    const-string v2, "big_brother_ref_source_key"

    .line 1545
    invoke-virtual {p1, v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1544
    invoke-static {v0, p2, v1, v2}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1548
    invoke-static {p1}, Lbbcp;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1566
    :goto_1
    if-eqz v0, :cond_0

    const-string v0, "com.tencent.android.qqdownloader"

    .line 1567
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1101070898"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 1568
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1570
    const-string v0, "DownloadManagerV2"

    const-string v1, "report yyb start install"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    const-string v1, "NEWYYB"

    invoke-static {v0, v1}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1573
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->b()V

    .line 1574
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->a()Ljava/lang/String;

    move-result-object v0

    .line 1575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1576
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 1578
    :cond_3
    const-string v2, "311"

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()Landroid/content/Context;

    move-result-object v2

    .line 1581
    if-eqz v2, :cond_0

    .line 1582
    const-string v3, "312"

    invoke-static {v2, v3, v1, v0}, Lbbeg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1554
    :cond_4
    if-eqz p4, :cond_5

    .line 1555
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    .line 1556
    invoke-virtual {p0, p1, v2}, Lbbca;->b(Lcom/tencent/open/downloadnew/DownloadInfo;Z)V

    .line 1559
    :cond_5
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    const-string v2, "big_brother_ref_source_key"

    .line 1560
    invoke-virtual {p1, v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1559
    invoke-static {v0, p2, v1, v2}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1563
    invoke-static {p1}, Lbbcp;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    const-string v0, "DownloadManagerV2"

    const-string v1, "appid is empty"

    invoke-static {v0, v1}, Lbbcy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    :goto_0
    return-void

    .line 1245
    :cond_0
    invoke-virtual {p0, p1}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 1247
    if-nez v1, :cond_1

    .line 1248
    const-string v0, "DownloadManagerV2"

    const-string v1, "clearDownloadInfo info == null"

    invoke-static {v0, v1}, Lbbcy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1252
    :cond_1
    const-string v0, "DownloadManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearDownloadInfo info ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    iget v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v0, :cond_2

    .line 1256
    iget v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1257
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 1262
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1263
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/open/appstore/dl/DownloadManagerV2$14;

    invoke-direct {v3, p0, p2, v0}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$14;-><init>(Lbbca;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1278
    :cond_2
    invoke-direct {p0, v1}, Lbbca;->n(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 1259
    :cond_3
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method public static synthetic a(Lbbca;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lbbca;->a:Z

    return v0
.end method

.method public static synthetic a(Lbbca;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lbbca;->a:Z

    return p1
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 1860
    invoke-static {p0}, Lbbft;->a(I)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1168
    invoke-virtual {p0, p1}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1170
    if-eqz v0, :cond_0

    .line 1172
    iget v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1173
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 1178
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/open/appstore/dl/DownloadManagerV2$13;

    invoke-direct {v2, p0, v0}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$13;-><init>(Lbbca;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1188
    const-string v1, "DownloadManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ticket="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1175
    :cond_1
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 2

    .prologue
    .line 2521
    invoke-direct {p0, p1}, Lbbca;->d(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 2522
    if-eqz v0, :cond_1

    .line 2523
    const/4 v1, -0x2

    if-ne p2, v1, :cond_0

    .line 2524
    const/4 p2, 0x3

    .line 2526
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 2528
    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lbbca;->p(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/appstore/dl/DownloadManagerV2$4;

    invoke-direct {v1, p0}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$4;-><init>(Lbbca;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 389
    return-void
.end method

.method public static synthetic c(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lbbca;->l(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    return-void
.end method

.method private c(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 1097
    invoke-virtual {p0, p1}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_0

    .line 1100
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lbbca;->a(Ljava/lang/String;Z)V

    .line 1103
    :cond_0
    if-eqz v0, :cond_1

    .line 1104
    if-eqz p2, :cond_2

    .line 1105
    const/16 v1, 0xa

    invoke-direct {p0, v1, v0}, Lbbca;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1115
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1108
    :cond_2
    :try_start_0
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbbhf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1109
    :catch_0
    move-exception v0

    .line 1110
    const-string v1, "DownloadManagerV2"

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 3

    .prologue
    .line 899
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 900
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 901
    iget-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 906
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1134
    invoke-virtual {p0, p1}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1136
    if-eqz v0, :cond_0

    .line 1137
    invoke-direct {p0, p1, v3}, Lbbca;->a(Ljava/lang/String;Z)V

    .line 1140
    :cond_0
    if-eqz v0, :cond_1

    .line 1141
    if-eqz p2, :cond_2

    .line 1142
    const/16 v1, 0xa

    invoke-direct {p0, v1, v0}, Lbbca;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1152
    :cond_1
    :goto_0
    return v3

    .line 1145
    :cond_2
    :try_start_0
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbbhf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1146
    :catch_0
    move-exception v0

    .line 1147
    const-string v1, "DownloadManagerV2"

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 444
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$6;-><init>(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 506
    return-void
.end method

.method private i(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 649
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 650
    instance-of v0, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 651
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 652
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_0

    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v1

    invoke-virtual {v1}, Laknf;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 654
    const v1, 0x114dc3

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 660
    :cond_0
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    if-ne v0, v3, :cond_2

    .line 661
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 666
    :goto_0
    if-eqz v0, :cond_1

    .line 667
    new-instance v1, Lcom/tencent/open/appstore/dl/DownloadManagerV2$7;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$7;-><init>(Lbbca;Ljava/lang/String;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    const/16 v0, 0x20

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 680
    :cond_1
    return-void

    .line 663
    :cond_2
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private j(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 689
    new-instance v0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;-><init>(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 724
    return-void
.end method

.method private k(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 732
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;-><init>(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 752
    return-void
.end method

.method private l(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 960
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>startDownload downloadInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v6

    .line 964
    if-nez v6, :cond_0

    .line 965
    invoke-static {}, Lbbby;->a()Lbbby;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbby;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v6

    .line 966
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>startDownload get from DB:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    :cond_0
    if-eqz v6, :cond_1

    .line 970
    invoke-virtual {v6}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 971
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 972
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[startDownload] info succeed, but file is deleted!info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-virtual {v6}, Lcom/tencent/open/downloadnew/DownloadInfo;->b()V

    .line 974
    const/4 v6, 0x0

    .line 977
    :cond_1
    if-eqz v6, :cond_3

    .line 980
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    .line 981
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 982
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 983
    iget-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    iput-boolean v0, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 984
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->y:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->y:Ljava/lang/String;

    .line 987
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownload() downloadInfo != null>>>downloadInfo.url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "downloadInfo.isAutoInstall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+++++downloadInfo.downloadType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  test"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    .line 990
    invoke-virtual {p0, v2}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 987
    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    .line 996
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    .line 997
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>startDownload record download start process flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    invoke-virtual {p0, v5, v3}, Lbbca;->b(Lcom/tencent/open/downloadnew/DownloadInfo;Z)V

    .line 1001
    const-string v0, "com.tencent.mobileqq"

    iget-object v1, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbbca;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1002
    invoke-direct {p0, v5}, Lbbca;->o(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1007
    :cond_2
    iget v0, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    if-ne v0, v3, :cond_4

    .line 1008
    iget-object v2, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 1013
    :goto_1
    iget v4, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    .line 1016
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1017
    sget-object v0, Lbcoc;->a:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    sget-object v0, Lbcoc;->b:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    sget-object v0, Lbcoc;->c:Ljava/lang/String;

    iget v1, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    sget-object v0, Lbcoc;->d:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    sget-object v0, Lbcoc;->i:Ljava/lang/String;

    const-string v1, "qqNumber"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    sget-object v0, Lbcoc;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    sget-object v0, Lbcoc;->l:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    sget-object v0, Lbcoc;->m:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    sget-object v0, Lbcoc;->n:Ljava/lang/String;

    iget v1, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    sget-object v0, Lbcoc;->o:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    sget-object v0, Lbcoc;->g:Ljava/lang/String;

    iget-wide v8, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->d:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    sget-object v0, Lbcoc;->p:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$12;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$12;-><init>(Lbbca;Ljava/lang/String;Ljava/util/Map;ILcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1077
    :try_start_0
    iget-object v0, p0, Lbbca;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, v5}, Lbbbz;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    :goto_2
    return-void

    .line 993
    :cond_3
    invoke-static {p1}, Lbbcp;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    move-object v5, p1

    goto/16 :goto_0

    .line 1010
    :cond_4
    iget-object v2, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 1078
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private m(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 1283
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/appstore/dl/DownloadManagerV2$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$15;-><init>(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1296
    return-void
.end method

.method private n(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 1640
    if-eqz p1, :cond_0

    .line 1641
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    invoke-static {}, Lbbby;->a()Lbbby;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbby;->a(Ljava/lang/String;)V

    .line 1645
    :cond_0
    return-void
.end method

.method private o(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2183
    if-nez p1, :cond_0

    .line 2191
    :goto_0
    return-void

    .line 2186
    :cond_0
    iget-object v0, p0, Lbbca;->a:Lbbfk;

    if-eqz v0, :cond_1

    .line 2187
    iget-object v0, p0, Lbbca;->a:Lbbfk;

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    invoke-interface {v0, v1, v2, v3}, Lbbfk;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 2189
    :cond_1
    iput-object v3, p0, Lbbca;->a:Lbbfk;

    goto :goto_0
.end method

.method private p(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 2206
    const-string v0, "DownloadManagerV2"

    const-string v1, "[getApkCodeAsync]"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    if-nez p1, :cond_0

    .line 2208
    const-string v0, "DownloadManagerV2"

    const-string v1, "[getApkCodeAsync] info is null......"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    :goto_0
    return-void

    .line 2211
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/appstore/dl/DownloadManagerV2$20;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$20;-><init>(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1156
    invoke-static {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1157
    invoke-direct {p0, v0}, Lbbca;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 787
    if-nez p1, :cond_1

    .line 788
    const-string v0, "DownloadManagerV2"

    const-string v2, "getDownloadInfoByTicket ticket == null"

    invoke-static {v0, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 806
    :cond_0
    :goto_0
    return-object v0

    .line 791
    :cond_1
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 792
    if-nez v0, :cond_0

    .line 793
    new-instance v2, Lcom/tencent/open/appstore/dl/DownloadManagerV2$10;

    invoke-direct {v2, p0, p1}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$10;-><init>(Lbbca;Ljava/lang/String;)V

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    .locals 6

    .prologue
    .line 1409
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1410
    sget-object v1, Lbbfq;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    sget-object v1, Lbbfq;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    sget-object v1, Lbbfq;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    sget-object v1, Lbbfq;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    sget-object v1, Lbbfq;->e:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1415
    sget-object v1, Lbbfq;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    const/4 v1, 0x0

    .line 1420
    :try_start_0
    const-string v2, "DownloadManagerV2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OpenSDK getTaskInfoFromMyApp param SNGAppId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " apkId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " taskAppId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " packageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " via="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbbgg;->a(Landroid/os/Bundle;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1426
    if-eqz v0, :cond_0

    .line 1427
    :try_start_1
    const-string v1, "DownloadManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenSDK getTaskInfoFromMyApp result taskInfo path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    :goto_0
    return-object v0

    .line 1430
    :cond_0
    const-string v1, "DownloadManagerV2"

    const-string v2, "OpenSDK getTaskInfoFromMyApp result taskInfo is null"

    invoke-static {v1, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1432
    :catch_0
    move-exception v1

    .line 1433
    :goto_1
    const-string v2, "DownloadManagerV2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTaskInfoFromMyApp>>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1432
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    .locals 10

    .prologue
    .line 1376
    const/4 v1, 0x0

    .line 1378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1381
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1382
    invoke-direct {p0}, Lbbca;->a()Lbcrc;

    move-result-object v0

    .line 1384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1386
    invoke-virtual {v0, p1}, Lbcrc;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 1388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1390
    const-string v0, "NEW_QAPP_TIME_COST"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "step1="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long v2, v4, v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",step2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1397
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 1398
    const-string v0, "DownloadManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTaskInfoFromSDK null url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    :cond_1
    return-object v1

    .line 1392
    :catch_0
    move-exception v0

    .line 1393
    const-string v2, "DownloadManagerV2"

    const-string v3, "downloadSDKClient>>>"

    invoke-static {v2, v3, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 937
    invoke-virtual {p0, p1}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 938
    if-eqz v0, :cond_0

    .line 939
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 941
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public declared-synchronized a()Ljava/lang/ref/WeakReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbca;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 332
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 333
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 334
    if-eqz v0, :cond_0

    .line 335
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbbca;->a:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lbbca;->a:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    :try_start_3
    const-string v1, "DownloadManagerV2"

    const-string v2, "getQQAppInterface>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 771
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 772
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 773
    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 774
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 771
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 777
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 864
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 873
    :goto_0
    return-object v0

    .line 868
    :cond_0
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 869
    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v3

    if-ne v3, p2, :cond_1

    .line 870
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 873
    goto :goto_0
.end method

.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 761
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 308
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/appstore/dl/DownloadManagerV2$3;

    invoke-direct {v1, p0}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$3;-><init>(Lbbca;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 320
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    .locals 8

    .prologue
    .line 2043
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;-><init>(Lbbca;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2086
    return-void
.end method

.method public declared-synchronized a(Lbbfs;)V
    .locals 1

    .prologue
    .line 1673
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1674
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1676
    :cond_0
    monitor-exit p0

    return-void

    .line 1673
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lbcpy;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2476
    iget-object v0, p1, Lbcpy;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbbca;->d(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 2478
    if-nez v0, :cond_0

    .line 2479
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbbgg;->a(Lbcpy;Landroid/os/Bundle;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 2480
    invoke-virtual {p0, v0}, Lbbca;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2483
    :cond_0
    iput p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 2484
    invoke-virtual {v0, v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 2485
    invoke-direct {p0, v2, v0}, Lbbca;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2486
    return-void
.end method

.method public a(Lbcpy;ILcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 2432
    invoke-static {p2}, Lbbca;->b(I)I

    move-result v2

    .line 2433
    iget-object v0, p1, Lbcpy;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lbbca;->b(Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 2435
    if-nez v1, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 2436
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbbgg;->a(Lbcpy;Landroid/os/Bundle;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 2437
    invoke-virtual {p0, v0}, Lbbca;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2438
    iget-object v1, p1, Lbcpy;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lbbca;->b(Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 2458
    :goto_0
    if-eqz v0, :cond_4

    .line 2459
    const-string v1, "DownloadManagerV2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onYYBDownloadTaskStateChanged notifyListener localState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dlInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2460
    invoke-direct {p0, v2, v0, p4, p5}, Lbbca;->a(ILcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    .line 2464
    :goto_1
    return-void

    .line 2440
    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 2441
    :cond_1
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2443
    if-eqz p3, :cond_2

    .line 2446
    :try_start_0
    iget-wide v4, p3, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->a:J

    .line 2447
    iget-wide v6, p3, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->b:J

    .line 2448
    long-to-float v0, v4

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    long-to-float v3, v6

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 2449
    iput v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 2450
    const-string v3, "DownloadManagerV2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onYYBDownloadTaskStateChanged info progress = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v1

    .line 2454
    goto :goto_0

    .line 2452
    :catch_0
    move-exception v0

    .line 2453
    const-string v3, "DownloadManagerV2"

    const-string v4, "onYYBDownloadTaskStateChanged>>>"

    invoke-static {v3, v4, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 2462
    :cond_4
    const-string v0, "DownloadManagerV2"

    const-string v1, "onYYBDownloadTaskStateChanged notifyListener error dlInfo == null"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lbcrc;)V
    .locals 2

    .prologue
    .line 2323
    const-string v0, "DownloadManagerV2"

    const-string v1, "OnDwonloadSDKServiceInvalid"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    return-void
.end method

.method public a(Lbcrc;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 2330
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;-><init>(Lbbca;Lbcrc;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2396
    return-void
.end method

.method public a(Lbcrc;Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    .line 2401
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/appstore/dl/DownloadManagerV2$23;

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$23;-><init>(Lbbca;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2415
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 323
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbca;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 396
    monitor-enter p0

    if-nez p1, :cond_0

    .line 397
    :try_start_0
    const-string v0, "DownloadManagerV2"

    const-string v1, "[onDownloadComplete] info == null "

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :goto_0
    monitor-exit p0

    return-void

    .line 401
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 402
    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 403
    const-string v0, "com.tencent.mobileqq"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajov;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 410
    :cond_1
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onDownloadComplete] complete, info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v0, :cond_3

    .line 413
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    if-ne v0, v3, :cond_2

    .line 414
    invoke-direct {p0, p1}, Lbbca;->m(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 416
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lbbca;->h(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 420
    :cond_3
    new-instance v0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$5;-><init>(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V
    .locals 3

    .prologue
    .line 1594
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReveiveInstallIntent info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v0, :cond_0

    .line 1597
    invoke-static {p1, p2}, Lbbcp;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    .line 1601
    :cond_0
    const-string v0, "5"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1602
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbbca;->a(Ljava/lang/String;Z)V

    .line 1605
    :cond_1
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbhf;->a(Ljava/lang/String;)V

    .line 1606
    return-void
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;J)V
    .locals 6

    .prologue
    const/16 v1, 0x28

    .line 1327
    invoke-virtual {p0}, Lbbca;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbca;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1369
    :cond_0
    :goto_0
    return-void

    .line 1330
    :cond_1
    invoke-virtual {p0}, Lbbca;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 1331
    if-eqz v0, :cond_0

    .line 1332
    const/16 v0, 0xe

    .line 1333
    const-string v2, "biz_src_yyb"

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1351
    :goto_1
    const/4 v1, 0x0

    .line 1352
    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1353
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1354
    const-string v2, "appname"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    :cond_2
    const-string v2, "DownloadManagerV2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportDownloadResult info.packageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",info.urlStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",info.filePath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.opensdk.downloadmanager.renameFilename"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1360
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1361
    const-string v4, "filePath"

    iget-object v5, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    const-string v4, "dataLength"

    invoke-virtual {v3, v4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1363
    const-string v4, "fileSourceId"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1364
    const-string v0, "otherData"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1365
    const-string v0, "peerType"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1366
    const-string v0, "extraBundle"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1367
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1334
    :cond_3
    const-string v0, "biz_src_zf_games"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1335
    const/16 v0, 0xf

    goto/16 :goto_1

    .line 1337
    :cond_4
    const-string v0, "biz_src_jc_update"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1338
    const/16 v0, 0x11

    goto/16 :goto_1

    .line 1340
    :cond_5
    const-string v0, "biz_src_news"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1341
    const/16 v0, 0x12

    goto/16 :goto_1

    .line 1343
    :cond_6
    const-string v0, "biz_src_jc_vip"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1344
    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 1347
    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 1448
    if-nez p1, :cond_0

    .line 1449
    const-string v0, "DownloadManagerV2"

    const-string v1, "installDownload info == null"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    :goto_0
    return-void

    .line 1453
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    if-nez v0, :cond_1

    .line 1454
    const-string v0, "DownloadManagerV2"

    const-string v1, "installDownload info is not apk"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1458
    :cond_1
    const-string v0, ""

    .line 1460
    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1463
    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v2, :cond_6

    .line 1464
    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v2

    .line 1465
    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v3, v4, :cond_2

    .line 1466
    iget-object v0, v2, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 1469
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1470
    invoke-virtual {p0, p1}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 1487
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget v2, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v2, v4, :cond_4

    .line 1488
    iget-object v0, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 1491
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1492
    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 1493
    invoke-virtual {p1, v4}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 1494
    invoke-virtual {p0, p1}, Lbbca;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1500
    :cond_5
    :goto_2
    invoke-static {v0}, Lbbeb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1501
    const-string v2, "DownloadManagerV2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installDownload localAPKPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", apkPackageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " updateType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    if-eqz v1, :cond_9

    .line 1507
    const-string v2, "DownloadManagerV2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[installDownload] begin sendCheckDownloadReq pkgname="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    invoke-direct {p0, p1, v0, v1, p2}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1475
    :cond_6
    invoke-virtual {p0, p1}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v2

    .line 1476
    if-eqz v2, :cond_7

    iget v3, v2, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v3, v4, :cond_7

    .line 1477
    iget-object v0, v2, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 1480
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1481
    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    goto :goto_1

    .line 1497
    :cond_8
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    goto :goto_2

    .line 1510
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1511
    const-string v1, "DownloadManagerV2"

    const-string v2, "package invaild del file"

    invoke-static {v1, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1514
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1515
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1520
    :cond_a
    :goto_3
    const/4 v0, -0x2

    const/16 v1, -0x18

    const-string v2, ""

    invoke-direct {p0, v0, p1, v1, v2}, Lbbca;->a(ILcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1517
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1229
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1230
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbhf;->a(Ljava/lang/String;)V

    .line 1232
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x1

    .line 1995
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1996
    const/4 v2, 0x0

    .line 1997
    const-string v1, ""

    .line 1998
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1999
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 2002
    if-eqz v0, :cond_6

    .line 2003
    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    .line 2004
    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v5

    if-eq v5, v7, :cond_6

    .line 2005
    iget v5, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-ne v5, v7, :cond_6

    .line 2006
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2007
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2008
    iget-object v5, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-static {v5}, Lbbeb;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 2009
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 2012
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    :goto_2
    move v2, v0

    .line 2015
    goto :goto_0

    .line 2017
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2018
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 2019
    invoke-virtual {v0, v8}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 2020
    invoke-direct {p0, v8, v0}, Lbbca;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_3

    .line 2025
    :cond_1
    sget-boolean v3, Lcooperation/qappcenter/QAppCenterPluginProxyActivityTools;->a:Z

    .line 2026
    if-eqz p1, :cond_2

    if-lez v2, :cond_2

    .line 2027
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7b49"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6b3e\u5e94\u7528\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2028
    if-eqz v3, :cond_4

    .line 2029
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lbbdi;->a(Ljava/lang/String;I)V

    .line 2034
    :cond_2
    :goto_5
    return-void

    .line 2027
    :cond_3
    const-string v0, ""

    goto :goto_4

    .line 2031
    :cond_4
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lbbgg;->a(ZLjava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2194
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbbfk;)Z
    .locals 1

    .prologue
    .line 2139
    if-nez p1, :cond_0

    .line 2140
    const/4 v0, 0x0

    .line 2145
    :goto_0
    return v0

    .line 2143
    :cond_0
    iput-object p1, p0, Lbbca;->a:Lbbfk;

    .line 2145
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)Z
    .locals 11

    .prologue
    const/4 v1, 0x3

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1898
    const-string v0, "DownloadManagerV2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshDownloadInfo DownloadInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1901
    if-nez v0, :cond_a

    .line 1903
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbbca;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    move-object v4, v0

    .line 1906
    :goto_0
    if-eqz v4, :cond_9

    .line 1907
    const-string v0, "DownloadManagerV2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshDownloadInfo cacheInfo ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1908
    iget v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v0, :cond_5

    .line 1909
    const-string v0, "DownloadManagerV2"

    const-string v5, "refreshDownloadInfo DownloadInfo.DOWNLOAD_TYPE_DOWNLOADSDK......"

    invoke-static {v0, v5}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    iget v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    iput v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 1912
    iget v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    if-ne v0, v2, :cond_1

    .line 1913
    iget-object v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 1918
    :goto_1
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v5

    invoke-virtual {v5, v0}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 1920
    if-eqz v0, :cond_4

    .line 1921
    const-string v5, "DownloadManagerV2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refreshDownloadInfo sdk getReceiveDataLen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " getTotalDataLen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    iget-wide v6, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    long-to-float v5, v6

    mul-float/2addr v5, v10

    iget-wide v6, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 1924
    iput v5, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 1925
    iget v5, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    invoke-static {v5}, Lbbca;->b(I)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 1926
    iput v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    .line 1929
    iget v3, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    if-ne v3, v2, :cond_3

    .line 1930
    iget-object v3, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1931
    iget-object v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 1939
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 1940
    iget v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    iput v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 1941
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    if-eqz v0, :cond_0

    .line 1942
    invoke-virtual {p1, v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 1943
    invoke-virtual {p0, v4}, Lbbca;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    :cond_0
    move v0, v2

    .line 1986
    :goto_3
    return v0

    .line 1915
    :cond_1
    iget-object v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    goto :goto_1

    .line 1933
    :cond_2
    iget-object v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    goto :goto_2

    .line 1936
    :cond_3
    iget-object v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    goto :goto_2

    .line 1951
    :cond_4
    invoke-direct {p0, v4}, Lbbca;->n(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1952
    const/16 v0, -0x64

    invoke-virtual {p1, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    move v0, v2

    .line 1953
    goto :goto_3

    .line 1955
    :cond_5
    iget v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-ne v0, v2, :cond_9

    .line 1956
    invoke-virtual {p0, v4}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v5

    .line 1957
    if-eqz v5, :cond_8

    .line 1958
    iget v0, v5, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    invoke-static {v0}, Lbbca;->b(I)I

    move-result v0

    .line 1960
    const/4 v4, -0x2

    if-ne v0, v4, :cond_6

    move v0, v1

    .line 1964
    :cond_6
    invoke-virtual {p1, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 1966
    iput v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    .line 1967
    iget-object v0, v5, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 1971
    iget-wide v0, v5, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    .line 1972
    iget-wide v4, v5, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    .line 1973
    long-to-float v0, v0

    mul-float/2addr v0, v10

    long-to-float v1, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1974
    iput v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 1976
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1977
    iput v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    :cond_7
    move v0, v2

    .line 1979
    goto :goto_3

    .line 1982
    :cond_8
    invoke-direct {p0, v4}, Lbbca;->n(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    :cond_9
    move v0, v3

    .line 1986
    goto :goto_3

    :cond_a
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1085
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    const/4 v0, 0x0

    .line 1088
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lbbca;->c(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 2

    .prologue
    .line 816
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    const-string v0, "DownloadManagerV2"

    const-string v1, "getDownloadInfoByTicket ticket == null"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    const/4 v0, 0x0

    .line 823
    :goto_0
    return-object v0

    .line 821
    :cond_0
    invoke-static {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-virtual {p0, v0}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 878
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 879
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 888
    :goto_0
    return-object v0

    .line 882
    :cond_0
    invoke-static {}, Lbbby;->a()Lbbby;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbby;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 883
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 884
    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v3

    if-ne v3, p2, :cond_1

    .line 885
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 888
    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 2093
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    .line 2094
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/appstore/dl/DownloadManagerV2$19;

    invoke-direct {v1, p0}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$19;-><init>(Lbbca;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2135
    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lbbfs;)V
    .locals 1

    .prologue
    .line 1679
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1680
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1682
    :cond_0
    monitor-exit p0

    return-void

    .line 1679
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 950
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$11;-><init>(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    monitor-exit p0

    return-void

    .line 950
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/tencent/open/downloadnew/DownloadInfo;Z)V
    .locals 4

    .prologue
    .line 1619
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1621
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()V

    .line 1622
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1637
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1626
    :cond_1
    :try_start_1
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDownloadInfo info.appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",info.packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",info.filePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    new-instance v0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$16;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/open/appstore/dl/DownloadManagerV2$16;-><init>(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;Z)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1619
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1844
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbbca;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbbca;->b:J

    .line 1846
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbdi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1851
    :cond_0
    :goto_0
    return-void

    .line 1848
    :catch_0
    move-exception v0

    .line 1849
    const-string v1, "DownloadManagerV2"

    const-string v2, "showToast>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lbbfk;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2149
    if-nez p1, :cond_1

    .line 2158
    :cond_0
    :goto_0
    return v0

    .line 2153
    :cond_1
    iget-object v1, p0, Lbbca;->a:Lbbfk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbbca;->a:Lbbfk;

    if-ne p1, v1, :cond_0

    .line 2154
    const/4 v0, 0x0

    iput-object v0, p0, Lbbca;->a:Lbbfk;

    .line 2155
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    const/4 v0, 0x0

    .line 1124
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lbbca;->d(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 3

    .prologue
    .line 853
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 854
    iget-object v0, p0, Lbbca;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 855
    iget-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 859
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 1441
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Z)V

    .line 1442
    return-void
.end method

.method public d(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 1615
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbbca;->b(Lcom/tencent/open/downloadnew/DownloadInfo;Z)V

    .line 1616
    return-void
.end method

.method public e(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 1686
    if-eqz p1, :cond_0

    .line 1687
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lbbca;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1689
    :cond_0
    return-void
.end method

.method public f(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 1692
    if-eqz p1, :cond_0

    .line 1693
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    .line 1694
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lbbca;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1696
    :cond_0
    return-void
.end method

.method public g(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 1699
    if-eqz p1, :cond_0

    .line 1700
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    .line 1701
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lbbca;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1703
    :cond_0
    return-void
.end method
