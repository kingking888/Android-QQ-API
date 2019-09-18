.class public Lbbft;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lbbft;

.field public static final a:Ljava/lang/String;

.field protected static final a:[B


# instance fields
.field protected final a:I

.field protected a:J

.field private a:Lbbfj;

.field private a:Lbbfk;

.field private a:Lbbgb;

.field public a:Lbcra;

.field public a:Lbcrb;

.field protected a:Lbcrc;

.field protected a:Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
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

.field protected a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lbbfs;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field protected b:J

.field protected b:Ljava/lang/String;

.field protected b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".qqdownload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbft;->a:Ljava/lang/String;

    .line 1739
    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lbbft;->a:[B

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lbbft;->b:Ljava/lang/String;

    .line 232
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 412
    new-instance v0, Lbbfz;

    invoke-direct {v0, p0}, Lbbfz;-><init>(Lbbft;)V

    iput-object v0, p0, Lbbft;->a:Lbcra;

    .line 1876
    const/16 v0, 0x3e8

    iput v0, p0, Lbbft;->a:I

    .line 2505
    new-instance v0, Lbbfx;

    invoke-direct {v0, p0}, Lbbfx;-><init>(Lbbft;)V

    iput-object v0, p0, Lbbft;->a:Lbbfj;

    .line 2660
    new-instance v0, Lbbfy;

    invoke-direct {v0, p0}, Lbbfy;-><init>(Lbbft;)V

    iput-object v0, p0, Lbbft;->a:Lbcrb;

    .line 241
    const-string v0, "DownloadManager_"

    const-string v1, "DownloadManager create QQ5.0"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lbbgb;->a()Lbbgb;

    move-result-object v0

    iput-object v0, p0, Lbbft;->a:Lbbgb;

    .line 253
    new-instance v0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;-><init>()V

    iput-object v0, p0, Lbbft;->a:Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;

    .line 254
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 255
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 256
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 257
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 258
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbbft;->a:Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 267
    invoke-static {}, Lbbhk;->a()Lbbhk;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/os/MqqHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbhk;->a(Landroid/os/Looper;)V

    .line 269
    invoke-static {}, Lbbhb;->a()Lbbhb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbft;->a(Lbbfs;)V

    .line 270
    invoke-static {}, Lbbhk;->a()Lbbhk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbft;->a(Lbbfs;)V

    .line 272
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/open/downloadnew/DownloadManager$2;-><init>(Lbbft;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 320
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1901
    const/4 v0, 0x1

    .line 1902
    packed-switch p0, :pswitch_data_0

    .line 1924
    :goto_0
    return v0

    .line 1904
    :pswitch_0
    const/16 v0, 0x14

    .line 1905
    goto :goto_0

    .line 1907
    :pswitch_1
    const/4 v0, 0x2

    .line 1908
    goto :goto_0

    .line 1910
    :pswitch_2
    const/4 v0, 0x4

    .line 1911
    goto :goto_0

    .line 1913
    :pswitch_3
    const/4 v0, 0x3

    .line 1914
    goto :goto_0

    .line 1916
    :pswitch_4
    const/16 v0, 0xa

    .line 1917
    goto :goto_0

    .line 1919
    :pswitch_5
    const/4 v0, -0x2

    .line 1920
    goto :goto_0

    .line 1902
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic a(Lbbft;)Lbbfj;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lbbft;->a:Lbbfj;

    return-object v0
.end method

.method public static a()Lbbft;
    .locals 3

    .prologue
    .line 160
    const-class v1, Lbbft;

    monitor-enter v1

    .line 161
    :try_start_0
    sget-object v0, Lbbft;->a:Lbbft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 163
    :try_start_1
    new-instance v0, Lbbft;

    invoke-direct {v0}, Lbbft;-><init>()V

    sput-object v0, Lbbft;->a:Lbbft;

    .line 166
    sget-object v0, Lbbft;->a:Lbbft;

    const-string v2, "open_sdkcom.tencent.mobileqq:web"

    iput-object v2, v0, Lbbft;->b:Ljava/lang/String;

    .line 167
    sget-object v0, Lbbft;->a:Lbbft;

    invoke-virtual {v0}, Lbbft;->b()V

    .line 171
    sget-object v0, Lbbft;->a:Lbbft;

    invoke-virtual {v0}, Lbbft;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lbbft;->a:Lbbft;

    monitor-exit v1

    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lbbft;)Lbbgb;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lbbft;->a:Lbbgb;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2547
    const-string v0, "DownloadManager_"

    const-string v1, "receive write code msg......"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2549
    if-nez p1, :cond_0

    .line 2550
    const-string v0, "DownloadManager_"

    const-string v1, "receive write code msg but data is null......"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2635
    :goto_0
    return-void

    .line 2553
    :cond_0
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadManager$21;

    invoke-direct {v0, p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager$21;-><init>(Lbbft;Landroid/os/Bundle;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lbbft;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lbbft;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lbbft;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lbbft;->j(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    return-void
.end method

.method private a(Lcom/tencent/open/downloadnew/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 1591
    .line 1593
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    if-eqz v0, :cond_3

    .line 1594
    const-string v0, "DownloadManager_"

    const-string v1, "isAutoInstallBySDK is true"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1634
    :cond_0
    :goto_0
    return-void

    .line 1598
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1599
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1600
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    const-string v2, "big_brother_ref_source_key"

    .line 1603
    invoke-virtual {p1, v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1600
    invoke-static {v0, p2, v1, v2}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1604
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Lbazx;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1617
    :goto_1
    if-eqz v0, :cond_0

    const-string v0, "com.tencent.android.qqdownloader"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const-string v1, "1101070898"

    .line 1618
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1619
    const-string v0, "DownloadManager_"

    const-string v1, "report yyb start install"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    const-string v1, "NEWYYB"

    invoke-static {v0, v1}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1622
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->b()V

    .line 1623
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->a()Ljava/lang/String;

    move-result-object v0

    .line 1624
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1625
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 1627
    :cond_2
    const-string v2, "311"

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()Landroid/content/Context;

    move-result-object v2

    .line 1630
    if-eqz v2, :cond_0

    .line 1631
    const-string v3, "312"

    invoke-static {v2, v3, v1, v0}, Lbbeg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1609
    :cond_3
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    const-string v2, "big_brother_ref_source_key"

    .line 1612
    invoke-virtual {p1, v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1609
    invoke-static {v0, p2, v1, v2}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1613
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Lbazx;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_1
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 182
    const-class v1, Lbbft;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbft;->a:Lbbft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 10

    .prologue
    .line 974
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>startDownload downloadInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    iget-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    if-eqz v0, :cond_0

    .line 976
    const-string v0, "app"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lbbcw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbbfu;

    invoke-direct {v2, p0, p1}, Lbbfu;-><init>(Lbbft;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/open/base/img/ImageCache;->a(Ljava/lang/String;Ljava/lang/String;Lbbdy;)V

    .line 993
    :cond_0
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v6

    .line 995
    if-eqz v6, :cond_3

    .line 1000
    invoke-virtual {p0, v6, p1}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/open/downloadnew/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v6

    .line 1005
    :goto_0
    const-string v1, "DownloadManager_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownload() downloadInfo != null>>>downloadInfo.url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "downloadInfo.isAutoInstall"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+++++downloadInfo.downloadType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  test"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    .line 1015
    :goto_1
    invoke-virtual {p0, v5}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1018
    const-string v0, "com.tencent.mobileqq"

    iget-object v1, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbbft;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1019
    invoke-virtual {p0, v5}, Lbbft;->f(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1024
    :cond_1
    iget v0, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1026
    iget-object v2, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 1031
    :goto_2
    iget v4, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    .line 1033
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1034
    sget-object v0, Lbcoc;->a:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    sget-object v0, Lbcoc;->b:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    sget-object v0, Lbcoc;->c:Ljava/lang/String;

    iget v1, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    sget-object v0, Lbcoc;->d:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    sget-object v0, Lbcoc;->i:Ljava/lang/String;

    const-string v1, "qqNumber"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    sget-object v0, Lbcoc;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    sget-object v0, Lbcoc;->l:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    sget-object v0, Lbcoc;->m:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    sget-object v0, Lbcoc;->n:Ljava/lang/String;

    iget v1, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    sget-object v0, Lbcoc;->o:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    sget-object v0, Lbcoc;->g:Ljava/lang/String;

    iget-wide v8, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->d:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lcom/tencent/open/downloadnew/DownloadManager$11;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/open/downloadnew/DownloadManager$11;-><init>(Lbbft;Ljava/lang/String;Ljava/util/Map;ILcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1082
    :try_start_0
    iget-object v0, p0, Lbbft;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, v5}, Lbbbz;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1086
    :goto_3
    return-void

    :cond_2
    move-object v0, p1

    .line 1003
    goto/16 :goto_0

    .line 1008
    :cond_3
    const-string v0, "900"

    .line 1009
    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    .line 1010
    const-string v0, "2000"

    .line 1012
    :cond_4
    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+++++startDownload()+++++ downloadInfo == null>>>downloadInfo.url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+++++downloadInfo.downloadType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p1

    goto/16 :goto_1

    .line 1028
    :cond_5
    iget-object v2, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 1083
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private i(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 1348
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/DownloadManager$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager$15;-><init>(Lbbft;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1361
    return-void
.end method

.method private j(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 2528
    const-string v0, "DownloadManager_"

    const-string v1, "receive get code msg......"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2529
    if-nez p1, :cond_0

    .line 2530
    const-string v0, "DownloadManager_"

    const-string v1, "receive get code msg but info is null......"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2544
    :goto_0
    return-void

    .line 2534
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/DownloadManager$20;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager$20;-><init>(Lbbft;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2476
    if-nez p1, :cond_0

    .line 2477
    const/16 v0, -0x1e

    .line 2483
    :goto_0
    return v0

    .line 2479
    :cond_0
    iget-object v0, p0, Lbbft;->a:Lbbfk;

    if-eqz v0, :cond_1

    .line 2480
    iget-object v0, p0, Lbbft;->a:Lbbfk;

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lbbfk;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 2482
    :cond_1
    iput-object v4, p0, Lbbft;->a:Lbbfk;

    .line 2483
    const/16 v0, -0x28

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1183
    invoke-virtual {p0, p1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1185
    if-eqz v0, :cond_0

    .line 1187
    iget v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1188
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 1193
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/open/downloadnew/DownloadManager$12;

    invoke-direct {v2, p0, v0}, Lcom/tencent/open/downloadnew/DownloadManager$12;-><init>(Lbbft;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1203
    const-string v1, "DownloadManager_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", appid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1190
    :cond_1
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Lbcrc;
    .locals 4

    .prologue
    .line 385
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcrd;->a(Landroid/content/Context;)Lbcrd;

    move-result-object v0

    iget-object v1, p0, Lbbft;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrd;->a(Ljava/lang/String;)Lbcrc;

    move-result-object v0

    iget-object v1, p0, Lbbft;->a:Lbcra;

    invoke-virtual {v0, v1}, Lbcrc;->a(Lbcra;)Z

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const-string v0, "DownloadManager_"

    const/4 v1, 0x2

    const-string v2, "registerLogListener!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcrd;->a(Landroid/content/Context;)Lbcrd;

    move-result-object v0

    iget-object v1, p0, Lbbft;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrd;->a(Ljava/lang/String;)Lbcrc;

    move-result-object v0

    iget-object v1, p0, Lbbft;->a:Lbcrb;

    invoke-virtual {v0, v1}, Lbcrc;->a(Lbcrb;)Z

    .line 391
    :cond_0
    iget-boolean v0, p0, Lbbft;->b:Z

    if-nez v0, :cond_1

    .line 394
    :try_start_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcrd;->a(Landroid/content/Context;)Lbcrd;

    move-result-object v0

    invoke-virtual {v0}, Lbcrd;->a()Lbcre;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcre;->a(I)V

    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbft;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :cond_1
    :goto_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcrd;->a(Landroid/content/Context;)Lbcrd;

    move-result-object v0

    iget-object v1, p0, Lbbft;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrd;->a(Ljava/lang/String;)Lbcrc;

    move-result-object v0

    iput-object v0, p0, Lbbft;->a:Lbcrc;

    .line 406
    iget-object v0, p0, Lbbft;->a:Lbcrc;

    return-object v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const-string v1, "DownloadManager_"

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

.method public a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 2

    .prologue
    .line 917
    if-nez p1, :cond_0

    .line 918
    const-string v0, "DownloadManager_"

    const-string v1, "getDownloadInfoById appId == null"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    const/4 v0, 0x0

    .line 923
    :goto_0
    return-object v0

    .line 921
    :cond_0
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 2

    .prologue
    .line 741
    invoke-virtual {p0, p1}, Lbbft;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_0

    .line 747
    const/4 v1, -0x2

    if-eq p2, v1, :cond_0

    .line 748
    invoke-virtual {v0, p2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 751
    :cond_0
    return-object v0
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    .locals 6

    .prologue
    .line 1476
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1477
    sget-object v1, Lbbfq;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    sget-object v1, Lbbfq;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    sget-object v1, Lbbfq;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    sget-object v1, Lbbfq;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    sget-object v1, Lbbfq;->e:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1482
    sget-object v1, Lbbfq;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    const/4 v1, 0x0

    .line 1487
    :try_start_0
    const-string v2, "State_Log"

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

    .line 1491
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbbgg;->a(Landroid/os/Bundle;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1493
    if-eqz v0, :cond_0

    .line 1494
    :try_start_1
    const-string v1, "State_Log"

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

    .line 1503
    :goto_0
    return-object v0

    .line 1497
    :cond_0
    const-string v1, "State_Log"

    const-string v2, "OpenSDK getTaskInfoFromMyApp result taskInfo is null"

    invoke-static {v1, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1499
    :catch_0
    move-exception v1

    .line 1500
    :goto_1
    const-string v2, "DownloadManager_"

    const-string v3, "getTaskInfoFromMyApp>>>"

    invoke-static {v2, v3, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1499
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    .locals 4

    .prologue
    .line 1433
    const/4 v1, 0x0

    .line 1435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1437
    :try_start_0
    invoke-virtual {p0}, Lbbft;->a()Lbcrc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcrc;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1443
    :goto_0
    if-nez v0, :cond_0

    .line 1444
    const-string v1, "DownloadManager_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTaskInfoFromSDK null url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    :cond_0
    return-object v0

    .line 1438
    :catch_0
    move-exception v0

    .line 1439
    const-string v2, "DownloadManager_"

    const-string v3, "downloadSDKClient>>>"

    invoke-static {v2, v3, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 821
    invoke-virtual {p0, p1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_0

    .line 823
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 825
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
    .line 214
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbft;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 217
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbbft;->a:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lbbft;->a:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_3
    const-string v1, "DownloadManager_"

    const-string v2, "getQQAppInterface>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 214
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
    .line 901
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 902
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 903
    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 904
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 901
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 907
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 933
    if-nez p1, :cond_0

    .line 934
    const/4 v0, 0x0

    .line 944
    :goto_0
    return-object v0

    .line 936
    :cond_0
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDownloadInfoById via == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 938
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 939
    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 940
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 943
    :cond_2
    const-string v0, "DownloadManager_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDownloadInfoByVia result ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 944
    goto :goto_0
.end method

.method public declared-synchronized a()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lbbfs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1754
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/DownloadManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/open/downloadnew/DownloadManager$1;-><init>(Lbbft;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method

.method public a(ILcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 1771
    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, p2, v0, v1}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    .line 1772
    return-void
.end method

.method public declared-synchronized a(ILcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1782
    monitor-enter p0

    if-nez p2, :cond_1

    .line 1783
    :try_start_0
    const-string v0, "DownloadManager_"

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

    .line 1873
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1787
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1841
    :sswitch_0
    :try_start_1
    invoke-virtual {p0, p2, p3, p4}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1782
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1790
    :sswitch_1
    :try_start_2
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkConnect ###\u4e0b\u8f7d\u7b49\u5f85:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfs;

    .line 1792
    invoke-interface {v0, p2}, Lbbfs;->onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_1

    .line 1798
    :sswitch_2
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkConnect ###\u4e0b\u8f7d\u6682\u505c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1799
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfs;

    .line 1800
    invoke-interface {v0, p2}, Lbbfs;->onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_2

    .line 1806
    :sswitch_3
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkConnect ###\u4e0b\u8f7d\u5b8c\u6210:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfs;

    .line 1808
    invoke-interface {v0, p2}, Lbbfs;->onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_3

    .line 1814
    :sswitch_4
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkConnect ###\u4e0b\u8f7d\u53d6\u6d88:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1815
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    invoke-static {}, Lbbhi;->a()Lbbhi;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbhi;->a(Ljava/lang/String;)V

    .line 1817
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbhf;->a(Ljava/lang/String;)V

    .line 1818
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 1819
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadInfo.state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfs;

    .line 1821
    invoke-interface {v0, p2}, Lbbfs;->onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_4

    .line 1827
    :sswitch_5
    iget v0, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbbft;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1828
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbbft;->a:J

    .line 1829
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkConnect ###\u4e0b\u8f7d\u8fdb\u5ea6\u66f4\u65b0:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbbft;->a(I)Ljava/util/List;

    move-result-object v1

    .line 1831
    const-string v0, "DownloadManager_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "###\u4e0b\u8f7d\u8fdb\u5ea6\u66f4\u65b0  size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfs;

    .line 1833
    const-string v3, "DownloadManager_"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "###\u4e0b\u8f7d1 listner name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    invoke-interface {v0, v1}, Lbbfs;->onDownloadUpdate(Ljava/util/List;)V

    goto :goto_5

    .line 1847
    :sswitch_6
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkConnect ###\u5b89\u88c5\u6210\u529f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfs;

    .line 1849
    iget-object v2, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lbbfs;->installSucceed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1855
    :sswitch_7
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###\u5305\u88ab\u66ff\u6362:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfs;

    .line 1857
    iget-object v2, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lbbfs;->packageReplaced(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1864
    :sswitch_8
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###\u5378\u8f7d\u6210\u529f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfs;

    .line 1866
    iget-object v2, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lbbfs;->uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 1787
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        0x2 -> :sswitch_5
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x6 -> :sswitch_6
        0x9 -> :sswitch_8
        0xa -> :sswitch_4
        0xd -> :sswitch_7
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    .locals 8

    .prologue
    .line 2200
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/open/downloadnew/DownloadManager$17;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/open/downloadnew/DownloadManager$17;-><init>(Lbbft;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2245
    return-void
.end method

.method public declared-synchronized a(Lbbfs;)V
    .locals 1

    .prologue
    .line 1742
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1743
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1745
    :cond_0
    monitor-exit p0

    return-void

    .line 1742
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lbcrb;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2639
    if-nez p1, :cond_1

    .line 2640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2641
    const-string v0, "DownloadManager_"

    const-string v1, "unregisterLogListener logListener == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2655
    :cond_0
    :goto_0
    return-void

    .line 2645
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2646
    const-string v0, "DownloadManager_"

    const-string v1, "unregisterLogListener"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2649
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbbft;->a:Lbcrc;

    if-eqz v0, :cond_0

    .line 2650
    iget-object v0, p0, Lbbft;->a:Lbcrc;

    invoke-virtual {v0, p1}, Lbcrc;->b(Lbcrb;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2652
    :catch_0
    move-exception v0

    .line 2653
    const-string v1, "DownloadManager_"

    const-string v2, "unregisterLogListener Exception:"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbft;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 969
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbbft;->h(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 970
    monitor-exit p0

    return-void

    .line 969
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbft;->b:Z

    .line 519
    if-nez p1, :cond_1

    .line 520
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDownloadErrorCallBack info == null code = "

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

    invoke-static {v0, v1}, Lbbcy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 524
    :cond_1
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDownloadErrorCallBack code = "

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

    invoke-static {v0, v1}, Lbbcy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const/4 v0, 0x3

    .line 529
    const/16 v1, 0x190

    if-lt p2, v1, :cond_9

    const/16 v1, 0x257

    if-gt p2, v1, :cond_9

    .line 530
    :try_start_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v1, p3

    .line 533
    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 718
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 722
    :cond_2
    :goto_2
    invoke-virtual {p1, v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 723
    const-string v0, "DownloadManager_"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNetworkConnect ###\u4e0b\u8f7d\u9519\u8bef:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfs;

    .line 726
    invoke-interface {v0, p1, p2, v2, v1}, Lbbfs;->onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 732
    :catch_0
    move-exception v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 541
    :sswitch_1
    :try_start_1
    const-string v0, "DownloadManager_"

    const-string v1, "onDownloadError ###\u5199\u7801\u5931\u8d25\u5f15\u8d77\u7684..........11111"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "com.tencent.mobileqq"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    if-eq v0, v4, :cond_3

    .line 544
    invoke-virtual {p0}, Lbbft;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 545
    const-string v0, "DownloadManager_"

    const-string v1, "onDownloadError ###\u5199\u7801\u5931\u8d25\u5f15\u8d77\u7684.........."

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/DownloadManager$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager$6;-><init>(Lbbft;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 571
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 572
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    if-ne v0, v4, :cond_4

    .line 574
    invoke-direct {p0, p1}, Lbbft;->i(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_0

    .line 577
    :cond_4
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadManager$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager$7;-><init>(Lbbft;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 619
    :sswitch_2
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 620
    goto/16 :goto_2

    .line 635
    :sswitch_3
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 636
    goto/16 :goto_2

    .line 646
    :sswitch_4
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 647
    goto/16 :goto_2

    .line 651
    :sswitch_5
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 652
    goto/16 :goto_2

    .line 654
    :sswitch_6
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 655
    goto/16 :goto_2

    .line 659
    :sswitch_7
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 660
    goto/16 :goto_2

    .line 665
    :sswitch_8
    const/16 v0, 0x2c8

    if-ne p2, v0, :cond_6

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c04f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 666
    :goto_4
    const/16 v1, 0xa

    .line 669
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 670
    instance-of v0, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_5

    .line 671
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 672
    const-class v3, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_5

    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v3

    invoke-virtual {v3}, Laknf;->a()I

    move-result v3

    if-ne v3, v5, :cond_5

    .line 674
    const v3, 0x114dc3

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 680
    :cond_5
    if-eqz p1, :cond_2

    .line 684
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    if-ne v0, v4, :cond_7

    .line 685
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 690
    :goto_5
    if-eqz v0, :cond_2

    .line 691
    new-instance v3, Lcom/tencent/open/downloadnew/DownloadManager$8;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/open/downloadnew/DownloadManager$8;-><init>(Lbbft;Ljava/lang/String;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    const/16 v0, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_2

    .line 665
    :cond_6
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c04e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 687
    :cond_7
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    goto :goto_5

    .line 712
    :sswitch_9
    const-string v2, "DownloadManager_"

    const-string v3, "onDownloadError ###\u5931\u8d25\u5904\u7406.........."

    invoke-static {v2, v3}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    move v1, v0

    .line 716
    goto/16 :goto_2

    .line 729
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    invoke-virtual {p0, v2}, Lbbft;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    move-object v1, p3

    goto/16 :goto_1

    .line 533
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

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;J)V
    .locals 6

    .prologue
    const/16 v1, 0x28

    .line 1385
    invoke-virtual {p0}, Lbbft;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbft;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1427
    :cond_0
    :goto_0
    return-void

    .line 1388
    :cond_1
    invoke-virtual {p0}, Lbbft;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 1389
    if-eqz v0, :cond_0

    .line 1390
    const/16 v0, 0xe

    .line 1391
    const-string v2, "biz_src_yyb"

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1409
    :goto_1
    const/4 v1, 0x0

    .line 1410
    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1411
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1412
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

    .line 1414
    :cond_2
    const-string v2, "DownloadManager_"

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

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.opensdk.downloadmanager.renameFilename"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1417
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1418
    const-string v4, "filePath"

    iget-object v5, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    const-string v4, "dataLength"

    invoke-virtual {v3, v4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1420
    const-string v4, "fileSourceId"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1421
    const-string v0, "otherData"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1422
    const-string v0, "peerType"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1423
    const-string v0, "extraBundle"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1424
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1392
    :cond_3
    const-string v0, "biz_src_zf_games"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1393
    const/16 v0, 0xf

    goto/16 :goto_1

    .line 1395
    :cond_4
    const-string v0, "biz_src_jc_update"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1396
    const/16 v0, 0x11

    goto/16 :goto_1

    .line 1398
    :cond_5
    const-string v0, "biz_src_news"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1399
    const/16 v0, 0x12

    goto/16 :goto_1

    .line 1401
    :cond_6
    const-string v0, "biz_src_jc_vip"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1402
    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 1405
    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;JJI)V
    .locals 8

    .prologue
    .line 2298
    if-nez p1, :cond_0

    .line 2299
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trafficReport info == null code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2357
    :goto_0
    return-void

    .line 2302
    :cond_0
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trafficReport code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2304
    const/16 v0, 0x190

    if-lt p6, v0, :cond_1

    const/16 v0, 0x257

    if-gt p6, v0, :cond_1

    .line 2305
    iget-wide v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    sub-long v4, p2, v0

    const-string v6, "open appstore network error"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V

    .line 2308
    :cond_1
    sparse-switch p6, :sswitch_data_0

    goto :goto_0

    .line 2353
    :sswitch_0
    const-wide/16 v2, 0x0

    iget-wide v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    sub-long v4, p2, v0

    const-string v6, "package invalid"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V

    goto :goto_0

    .line 2313
    :sswitch_1
    iget-wide v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    sub-long v4, p2, v0

    const-string v6, "do not need to handle error"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V

    goto :goto_0

    .line 2318
    :sswitch_2
    iget-wide v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    sub-long v4, p2, v0

    const-string v6, "DownloadSDK_START_FAILED_EXISTED"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V

    goto :goto_0

    .line 2333
    :sswitch_3
    iget-wide v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    sub-long v4, p2, v0

    const-string v6, "network error"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V

    goto :goto_0

    .line 2343
    :sswitch_4
    iget-wide v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    sub-long v4, p2, v0

    const-string v6, "download error"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V

    goto :goto_0

    .line 2348
    :sswitch_5
    iget-wide v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    sub-long v4, p2, v0

    const-string v6, "write file error"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V

    goto :goto_0

    .line 2308
    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x258 -> :sswitch_4
        0x259 -> :sswitch_3
        0x25a -> :sswitch_3
        0x25b -> :sswitch_3
        0x25c -> :sswitch_4
        0x25d -> :sswitch_3
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
    .end sparse-switch
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 2361
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 2362
    iput-wide p2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    .line 2363
    invoke-virtual {p0, p1}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2365
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    invoke-virtual {p0, p6, p4, p5, v0}, Lbbft;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 2367
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V
    .locals 8

    .prologue
    .line 1094
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget v0, p2, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 1095
    :cond_0
    const-string v0, "DownloadManager_"

    const-string v1, "statrDownloadWithUpdateData updateJson empty"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p0, p1}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    :goto_0
    monitor-exit p0

    return-void

    .line 1099
    :cond_1
    :try_start_1
    iget-object v0, p2, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    .line 1100
    iget v1, p2, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->patchsize:I

    int-to-long v2, v1

    .line 1101
    iget-object v1, p2, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->fileMd5:Ljava/lang/String;

    .line 1102
    const-string v4, "DownloadManager_"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f00\u59cb\u589e\u91cf\u66f4\u65b0\uff01\uff01\u589e\u91cf\u5305\u5927\u5c0f="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/32 v6, 0x100000

    div-long v6, v2, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "MB  fileMd5="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " urlPatch="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 1105
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    .line 1106
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 1107
    iput-wide v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:J

    .line 1112
    :cond_2
    invoke-virtual {p0, p1}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1113
    :catch_0
    move-exception v0

    .line 1114
    :try_start_2
    const-string v1, "DownloadManager_"

    const-string v2, "statrDownloadWithUpdateData jsonException>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1115
    invoke-virtual {p0, p1}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1094
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 801
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 809
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbhf;->a(Ljava/lang/String;)V

    .line 811
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2375
    const/4 v0, 0x0

    .line 2376
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 2377
    const-string v1, "biz_src_yyb"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2378
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_WIFIAppCenterDefaultDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    move-object v1, v0

    .line 2431
    :goto_0
    invoke-virtual {p0}, Lbbft;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_8

    .line 2432
    :cond_0
    const-string v0, "DownloadManager_"

    const-string v1, "application or tags is null"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2449
    :goto_1
    return-void

    .line 2383
    :cond_1
    const-string v1, "biz_src_jc_update"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2384
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_WIFIAppCenterQQUpdateDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    move-object v1, v0

    goto :goto_0

    .line 2389
    :cond_2
    const-string v1, "biz_src_zf_games"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2390
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_WIFIAppCenterGameCenterDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    move-object v1, v0

    goto :goto_0

    .line 2395
    :cond_3
    const-string v1, "biz_src_jc_vip"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2396
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_WIFIAppCenterOthersDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    move-object v1, v0

    goto :goto_0

    .line 2404
    :cond_4
    const-string v1, "biz_src_yyb"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2405
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_XGAppCenterDefaultDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    move-object v1, v0

    goto :goto_0

    .line 2410
    :cond_5
    const-string v1, "biz_src_jc_update"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2411
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_XGAppCenterQQUpdateDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    move-object v1, v0

    goto/16 :goto_0

    .line 2416
    :cond_6
    const-string v1, "biz_src_zf_games"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2417
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_XGAppCenterGameCenterDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    move-object v1, v0

    goto/16 :goto_0

    .line 2422
    :cond_7
    const-string v1, "biz_src_jc_vip"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2423
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_XGAppCenterOthersDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    move-object v1, v0

    goto/16 :goto_0

    .line 2436
    :cond_8
    invoke-virtual {p0}, Lbbft;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 2437
    if-nez v0, :cond_9

    .line 2438
    const-string v0, "DownloadManager_"

    const-string v1, "appinterface is null"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2443
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 2444
    invoke-virtual {v0, v2, v1, p2, p3}, Lcom/tencent/common/app/AppInterface;->sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 2445
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAppDataIncerment logMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,fileSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2446
    :catch_0
    move-exception v0

    .line 2447
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 844
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const-string v0, "DownloadManager_"

    const-string v1, "appid is empty"

    invoke-static {v0, v1}, Lbbcy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    :goto_0
    return-void

    .line 849
    :cond_0
    invoke-virtual {p0, p1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 851
    if-nez v0, :cond_1

    .line 852
    const-string v0, "DownloadManager_"

    const-string v1, "clearDownloadInfo info == null"

    invoke-static {v0, v1}, Lbbcy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 856
    :cond_1
    const-string v1, "DownloadManager_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearDownloadInfo info ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v1, :cond_2

    .line 860
    iget v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 861
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 866
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 867
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/open/downloadnew/DownloadManager$9;

    invoke-direct {v2, p0, p2, v0}, Lcom/tencent/open/downloadnew/DownloadManager$9;-><init>(Lbbft;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 883
    :cond_2
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    invoke-static {}, Lbbhi;->a()Lbbhi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbhi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 863
    :cond_3
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x1

    .line 2157
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2158
    const/4 v2, 0x0

    .line 2159
    const-string v1, ""

    .line 2160
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2161
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 2164
    if-eqz v0, :cond_6

    iget v5, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    iget v5, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    if-eq v5, v7, :cond_6

    .line 2165
    iget v5, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-ne v5, v7, :cond_6

    .line 2166
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2168
    iget-object v5, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-static {v5}, Lbbeb;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 2169
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 2172
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    :goto_2
    move v2, v0

    .line 2175
    goto :goto_0

    .line 2177
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2178
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 2179
    invoke-virtual {v0, v8}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 2180
    invoke-virtual {p0, v8, v0}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_3

    .line 2186
    :cond_1
    sget-boolean v3, Lcooperation/qappcenter/QAppCenterPluginProxyActivityTools;->a:Z

    .line 2187
    if-eqz p1, :cond_2

    if-lez v2, :cond_2

    .line 2188
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

    .line 2189
    if-eqz v3, :cond_4

    .line 2190
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lbbdi;->a(Ljava/lang/String;I)V

    .line 2195
    :cond_2
    :goto_5
    return-void

    .line 2188
    :cond_3
    const-string v0, ""

    goto :goto_4

    .line 2192
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

.method public a(Lbbfk;)Z
    .locals 1

    .prologue
    .line 2452
    if-nez p1, :cond_0

    .line 2453
    const/4 v0, 0x0

    .line 2458
    :goto_0
    return v0

    .line 2456
    :cond_0
    iput-object p1, p0, Lbbft;->a:Lbbfk;

    .line 2458
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

    .line 1986
    const-string v0, "DownloadManager_"

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

    .line 1988
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v4

    .line 1990
    if-eqz v4, :cond_9

    .line 1991
    const-string v0, "DownloadManager_"

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

    .line 1992
    iget v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v0, :cond_5

    .line 1993
    const-string v0, "DownloadManager_"

    const-string v5, "refreshDownloadInfo DownloadInfo.DOWNLOAD_TYPE_DOWNLOADSDK......"

    invoke-static {v0, v5}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    iget v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    iput v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 1996
    iget v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    if-ne v0, v2, :cond_1

    .line 1997
    iget-object v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 2002
    :goto_0
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v5

    invoke-virtual {v5, v0}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 2004
    if-eqz v0, :cond_4

    .line 2006
    const-string v5, "DownloadManager_"

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

    .line 2008
    iget-wide v6, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    long-to-float v5, v6

    mul-float/2addr v5, v10

    iget-wide v6, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 2009
    iput v5, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 2010
    iget v5, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    invoke-static {v5}, Lbbft;->a(I)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 2011
    iput v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    .line 2014
    iget v3, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    if-ne v3, v2, :cond_3

    .line 2015
    iget-object v3, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2016
    iget-object v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 2024
    :goto_1
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 2025
    iget v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    iput v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 2026
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    if-eqz v0, :cond_0

    .line 2027
    iput v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    .line 2028
    invoke-virtual {p0, v4}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    :cond_0
    move v0, v2

    .line 2098
    :goto_2
    return v0

    .line 1999
    :cond_1
    iget-object v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    goto :goto_0

    .line 2018
    :cond_2
    iget-object v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    goto :goto_1

    .line 2021
    :cond_3
    iget-object v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    goto :goto_1

    .line 2036
    :cond_4
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    invoke-static {}, Lbbhi;->a()Lbbhi;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbhi;->a(Ljava/lang/String;)V

    .line 2038
    const/16 v0, -0x64

    iput v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    move v0, v2

    .line 2039
    goto :goto_2

    .line 2041
    :cond_5
    iget v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-ne v0, v2, :cond_9

    .line 2042
    invoke-virtual {p0, v4}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v5

    .line 2043
    if-eqz v5, :cond_8

    .line 2044
    iget v0, v5, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    invoke-static {v0}, Lbbft;->a(I)I

    move-result v0

    .line 2046
    const/4 v4, -0x2

    if-ne v0, v4, :cond_6

    move v0, v1

    .line 2050
    :cond_6
    invoke-virtual {p1, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 2052
    iput v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    .line 2053
    iget-object v0, v5, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 2057
    iget-wide v0, v5, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    .line 2058
    iget-wide v4, v5, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    .line 2059
    long-to-float v0, v0

    mul-float/2addr v0, v10

    long-to-float v1, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 2060
    iput v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 2062
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2063
    iput v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    :cond_7
    move v0, v2

    .line 2065
    goto :goto_2

    .line 2068
    :cond_8
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    invoke-static {}, Lbbhi;->a()Lbbhi;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbhi;->a(Ljava/lang/String;)V

    :cond_9
    move v0, v3

    .line 2098
    goto :goto_2
.end method

.method protected a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/open/downloadnew/DownloadInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1675
    iget-boolean v1, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    iput-boolean v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 1676
    iget-boolean v1, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    iput-boolean v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 1677
    iget v1, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    iput v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    .line 1678
    iget-object v1, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 1680
    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1681
    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1682
    iget-object v1, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lbbft;->a(Ljava/lang/String;Z)V

    .line 1689
    :goto_0
    return v0

    .line 1686
    :cond_0
    iget-object v0, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 1689
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1970
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1971
    if-eqz v0, :cond_0

    .line 1972
    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1973
    const/4 v0, 0x1

    .line 1977
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 1128
    invoke-virtual {p0, p1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1130
    if-eqz v0, :cond_0

    .line 1131
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lbbft;->a(Ljava/lang/String;Z)V

    .line 1134
    :cond_0
    if-eqz v0, :cond_1

    .line 1135
    if-eqz p3, :cond_2

    .line 1136
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1146
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1139
    :cond_2
    :try_start_0
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbbhf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1140
    :catch_0
    move-exception v0

    .line 1141
    const-string v1, "DownloadManager_"

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 3

    .prologue
    .line 954
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 956
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 958
    iget-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 962
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 954
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 2

    .prologue
    .line 769
    invoke-virtual {p0, p1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_1

    .line 773
    const/4 v1, -0x2

    if-ne p2, v1, :cond_0

    .line 774
    const/4 p2, 0x3

    .line 777
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 779
    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 830
    invoke-virtual {p0, p1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 831
    if-eqz v0, :cond_0

    .line 832
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 834
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 2102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2103
    invoke-virtual {p0, p1}, Lbbft;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2105
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 2106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 2107
    if-eqz v0, :cond_0

    .line 2108
    iget v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v1, :cond_5

    .line 2110
    iget v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    if-ne v1, v8, :cond_2

    .line 2111
    iget-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 2116
    :goto_1
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 2118
    if-eqz v1, :cond_4

    .line 2120
    const-string v4, "DownloadManager_"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryDownloadInfosByVia sdk getReceiveDataLen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " getTotalDataLen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    iget-wide v4, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    long-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    iget-wide v6, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 2123
    iput v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 2124
    iget v4, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    invoke-static {v4}, Lbbft;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 2127
    iget v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    if-ne v4, v8, :cond_3

    .line 2128
    iget-object v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2129
    iget-object v1, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 2134
    :cond_1
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2113
    :cond_2
    iget-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    goto :goto_1

    .line 2132
    :cond_3
    iget-object v1, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    goto :goto_2

    .line 2137
    :cond_4
    iget-object v1, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    invoke-static {}, Lbbhi;->a()Lbbhi;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbbhi;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2142
    :cond_5
    iget-object v1, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    invoke-static {}, Lbbhi;->a()Lbbhi;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbbhi;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2148
    :cond_6
    return-object v2
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 327
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/DownloadManager$3;

    invoke-direct {v1, p0}, Lcom/tencent/open/downloadnew/DownloadManager$3;-><init>(Lbbft;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 360
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/DownloadManager$4;

    invoke-direct {v1, p0}, Lcom/tencent/open/downloadnew/DownloadManager$4;-><init>(Lbbft;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    return-void
.end method

.method public declared-synchronized b(Lbbfs;)V
    .locals 1

    .prologue
    .line 1748
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1751
    :cond_0
    monitor-exit p0

    return-void

    .line 1748
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1240
    monitor-enter p0

    if-nez p1, :cond_0

    .line 1241
    :try_start_0
    const-string v0, "DownloadManager_"

    const-string v1, "complete info == null "

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1345
    :goto_0
    monitor-exit p0

    return-void

    .line 1246
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1247
    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1248
    const-string v0, "com.tencent.mobileqq"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1250
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1249
    invoke-static {v0}, Lajov;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1252
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 1256
    :cond_1
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownload complete, info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v0, :cond_3

    .line 1259
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    if-ne v0, v3, :cond_2

    .line 1265
    invoke-direct {p0, p1}, Lbbft;->i(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1268
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/DownloadManager$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager$13;-><init>(Lbbft;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1328
    :cond_3
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadManager$14;

    invoke-direct {v0, p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager$14;-><init>(Lbbft;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1885
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbbft;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbbft;->b:J

    .line 1887
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbdi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1892
    :cond_0
    :goto_0
    return-void

    .line 1889
    :catch_0
    move-exception v0

    .line 1890
    const-string v1, "DownloadManager_"

    const-string v2, "showToast>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2502
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lbbfk;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2462
    if-nez p1, :cond_1

    .line 2471
    :cond_0
    :goto_0
    return v0

    .line 2466
    :cond_1
    iget-object v1, p0, Lbbft;->a:Lbbfk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbbft;->a:Lbbfk;

    if-ne p1, v1, :cond_0

    .line 2467
    const/4 v0, 0x0

    iput-object v0, p0, Lbbft;->a:Lbbfk;

    .line 2468
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1155
    invoke-virtual {p0, p1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1157
    if-eqz v0, :cond_0

    .line 1158
    invoke-virtual {p0, p1, v3}, Lbbft;->a(Ljava/lang/String;Z)V

    .line 1161
    :cond_0
    if-eqz v0, :cond_1

    .line 1162
    if-eqz p3, :cond_2

    .line 1163
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1173
    :cond_1
    :goto_0
    return v3

    .line 1166
    :cond_2
    :try_start_0
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbbhf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1167
    :catch_0
    move-exception v0

    .line 1168
    const-string v1, "DownloadManager_"

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 4

    .prologue
    .line 1697
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1698
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 1699
    iget v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 1700
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 1701
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1706
    :cond_3
    :goto_0
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 2

    .prologue
    .line 786
    invoke-virtual {p0, p1}, Lbbft;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 787
    if-eqz v0, :cond_0

    .line 788
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 789
    iput p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 791
    :cond_0
    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 1212
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 1213
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 1214
    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    .line 1216
    :cond_1
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbbft;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1219
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public c(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 1510
    if-nez p1, :cond_0

    .line 1511
    const-string v0, "DownloadManager_"

    const-string v1, "installDownload info == null"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    :goto_0
    return-void

    .line 1515
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    if-nez v0, :cond_1

    .line 1516
    const-string v0, "DownloadManager_"

    const-string v1, "installDownload info is not apk"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1520
    :cond_1
    const-string v0, ""

    .line 1522
    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1525
    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v2, :cond_6

    .line 1526
    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v2

    .line 1527
    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v3, v4, :cond_2

    .line 1528
    iget-object v0, v2, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 1531
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1532
    invoke-virtual {p0, p1}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 1549
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget v2, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v2, v4, :cond_4

    .line 1550
    iget-object v0, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 1553
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1554
    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 1555
    invoke-virtual {p1, v4}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 1557
    invoke-virtual {p0, p1}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1563
    :cond_5
    :goto_2
    invoke-static {v0}, Lbbeb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1564
    const-string v2, "DownloadManager_"

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

    invoke-static {v2, v3}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    const-string v2, "DownloadManager_"

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

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1568
    if-eqz v1, :cond_9

    .line 1569
    const-string v2, "DownloadManager_"

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

    .line 1570
    invoke-direct {p0, p1, v0, v1}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1537
    :cond_6
    invoke-virtual {p0, p1}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v2

    .line 1538
    if-eqz v2, :cond_7

    iget v3, v2, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v3, v4, :cond_7

    .line 1539
    iget-object v0, v2, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 1542
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1543
    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    goto/16 :goto_1

    .line 1560
    :cond_8
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 1572
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1573
    const-string v1, "DownloadManager_"

    const-string v2, "package invaild del file"

    invoke-static {v1, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1576
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1577
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1582
    :cond_a
    :goto_3
    const/4 v0, -0x2

    const/16 v1, -0x18

    const-string v2, ""

    invoke-virtual {p0, v0, p1, v1, v2}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1579
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public declared-synchronized d()V
    .locals 4

    .prologue
    .line 1225
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 1226
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 1227
    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    .line 1229
    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 1230
    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1233
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public d(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 1641
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReveiveInstallIntent info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v0, :cond_0

    .line 1644
    const-string v0, "310"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    :cond_0
    const-string v0, "5"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1649
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbbft;->a(Ljava/lang/String;Z)V

    .line 1652
    :cond_1
    invoke-static {}, Lbbhf;->a()Lbbhf;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbhf;->a(Ljava/lang/String;)V

    .line 1653
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1934
    :try_start_0
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfs;

    .line 1935
    invoke-virtual {p0, v0}, Lbbft;->b(Lbbfs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1955
    :catch_0
    move-exception v0

    .line 1956
    const-string v1, "DownloadManager_"

    const-string v2, "onDestroy>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1959
    :goto_1
    const-class v1, Lbbft;

    monitor-enter v1

    .line 1960
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lbbft;->a:Lbbft;

    .line 1961
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1962
    return-void

    .line 1938
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/DownloadManager$16;

    invoke-direct {v1, p0}, Lcom/tencent/open/downloadnew/DownloadManager$16;-><init>(Lbbft;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1961
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized e(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 1661
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1662
    const-string v0, "DownloadManager_"

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

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    invoke-static {}, Lbbhi;->a()Lbbhi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbhi;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1667
    :cond_0
    monitor-exit p0

    return-void

    .line 1661
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 2252
    iget-object v0, p0, Lbbft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    .line 2253
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/DownloadManager$18;

    invoke-direct {v1, p0}, Lcom/tencent/open/downloadnew/DownloadManager$18;-><init>(Lbbft;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2294
    :cond_0
    return-void
.end method

.method public f(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2489
    if-nez p1, :cond_0

    .line 2497
    :goto_0
    return-void

    .line 2492
    :cond_0
    iget-object v0, p0, Lbbft;->a:Lbbfk;

    if-eqz v0, :cond_1

    .line 2493
    iget-object v0, p0, Lbbft;->a:Lbbfk;

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    invoke-interface {v0, v1, v2, v3}, Lbbfk;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 2496
    :cond_1
    iput-object v3, p0, Lbbft;->a:Lbbfk;

    goto :goto_0
.end method

.method public g(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 2521
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "patchNewApkSuccess DownloadInfo|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2523
    invoke-direct {p0, p1}, Lbbft;->j(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2524
    return-void
.end method
