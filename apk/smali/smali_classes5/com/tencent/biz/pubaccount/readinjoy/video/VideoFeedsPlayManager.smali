.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;
.implements Lrnr;


# instance fields
.field private a:I

.field private a:Ladgx;

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;

.field private a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lrkb;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lrnn;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrdy;

.field private a:Lrjw;

.field private a:Lrjz;

.field private a:Lrka;

.field private a:Lrld;

.field private a:Lrnp;

.field private a:Z

.field private b:I

.field private b:Lrjz;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/util/Set;

    .line 112
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->f:Z

    .line 114
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/lang/Object;

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:I

    .line 154
    new-instance v0, Lrjw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrjw;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjv;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjw;

    .line 644
    new-instance v0, Lrjv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrjv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/os/Handler;

    .line 787
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/content/Context;

    .line 788
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/app/Activity;

    .line 789
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 790
    new-instance v0, Lrnp;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrnp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrnp;

    .line 791
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrnp;

    invoke-virtual {v0, p0}, Lrnp;->a(Lrnr;)V

    .line 792
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/util/ArrayList;

    .line 793
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lroz;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lrdy;->a(Landroid/content/Context;)Lrdy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrdy;

    .line 796
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lrdy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->f(Z)V

    .line 801
    :goto_0
    invoke-static {p3}, Lbevz;->h(Lmqq/app/AppRuntime;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->h:Z

    .line 802
    return-void

    .line 799
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->f(Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)I
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;I)I
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Ladgx;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ladgx;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Ladgx;)Ladgx;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ladgx;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjw;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjw;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Lrjz;

    return-object v0
.end method

.method private a(Lrjz;)Lrjz;
    .locals 1

    .prologue
    .line 2097
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrka;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrka;

    return-object v0
.end method

.method private a()Lrnn;
    .locals 1

    .prologue
    .line 2087
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrnn;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjz;)Lrnn;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    return-object v0
.end method

.method private a(Lrjz;)Lrnn;
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 813
    const/4 v0, 0x0

    .line 817
    :goto_0
    return-object v0

    .line 815
    :cond_0
    new-instance v0, Lrnn;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrnn;-><init>(Landroid/content/Context;)V

    .line 816
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjw;

    invoke-virtual {v0, v1}, Lrnn;->a(Lrno;)V

    goto :goto_0
.end method

.method private a(Lrnn;)Lrnn;
    .locals 1

    .prologue
    .line 2102
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Ljava/lang/String;[Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 78
    invoke-direct/range {p0 .. p5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Ljava/lang/String;[Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjz;Z)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;IJ)V
    .locals 10

    .prologue
    const v9, 0x7f090032

    const/16 v8, 0x3e7

    const/16 v7, 0x3e5

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 1824
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    .line 1825
    if-eqz v2, :cond_0

    iget-object v1, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v1, :cond_0

    iget-object v1, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v1, :cond_1

    .line 1908
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1830
    :cond_1
    iget-object v1, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    cmp-long v1, p4, v4

    if-nez v1, :cond_0

    .line 1833
    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    .line 1878
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1879
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const-string v3, "handleMessage STATUS_RECV_PROCESS: get url finished"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1882
    :cond_2
    if-eqz p2, :cond_0

    .line 1885
    :goto_1
    const/4 v1, 0x1

    if-ge v0, v1, :cond_7

    .line 1888
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1889
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&txhost="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 1885
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1835
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1836
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const-string v1, "handleMessage STATUS_RECV_FINISHED"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1841
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1842
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const-string v3, "handleMessage FileMsg.STATUS_RECV_ERROR"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1845
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/content/Context;

    const v3, 0x7f0c26d6

    invoke-static {v1, v3, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/content/Context;

    .line 1846
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1847
    iget-object v0, v2, Lrjz;->a:Lrda;

    if-eqz v0, :cond_0

    .line 1848
    iget-object v0, v2, Lrjz;->a:Lrda;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v8, v7, v1}, Lrda;->a(Lrjz;IILjava/lang/String;)V

    goto :goto_0

    .line 1852
    :sswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1853
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const-string v3, "handleMessage FileMsg.STATUS_FILE_UNSAFE"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1855
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/content/Context;

    const v3, 0x7f0c26d7

    invoke-static {v1, v3, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/content/Context;

    .line 1856
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1855
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1857
    iget-object v0, v2, Lrjz;->a:Lrda;

    if-eqz v0, :cond_0

    .line 1858
    iget-object v0, v2, Lrjz;->a:Lrda;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v8, v7, v1}, Lrda;->a(Lrjz;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 1862
    :sswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1863
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const-string v3, "handleMessage FileMsg.STATUS_FILE_EXPIRED"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1865
    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/content/Context;

    const v3, 0x7f0c26d8

    invoke-static {v1, v3, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/content/Context;

    .line 1866
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1865
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1867
    iget-object v0, v2, Lrjz;->a:Lrda;

    if-eqz v0, :cond_0

    .line 1868
    iget-object v0, v2, Lrjz;->a:Lrda;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v8, v7, v1}, Lrda;->a(Lrjz;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 1872
    :sswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1873
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const-string v1, "handleMessage FileMsg.STATUS_RECV_CANCEL"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1892
    :cond_7
    iget-wide v6, v2, Lrjz;->a:J

    .line 1893
    iget-object v0, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1894
    iget-object v0, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v5

    .line 1895
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1896
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v1

    iget-object v0, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    iget-boolean v8, v2, Lrjz;->a:Z

    move-object v2, p2

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lrnn;->a([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;)V

    goto/16 :goto_0

    .line 1833
    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_0
        0x7d2 -> :sswitch_1
        0x7d3 -> :sswitch_2
        0x7d4 -> :sswitch_6
        0x7d5 -> :sswitch_3
        0x1389 -> :sswitch_4
        0x138a -> :sswitch_5
    .end sparse-switch
.end method

.method private a(Lquq;)V
    .locals 4

    .prologue
    .line 1625
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$7;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lquq;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1637
    return-void
.end method

.method private a(Lrnn;)V
    .locals 4

    .prologue
    .line 1550
    if-nez p1, :cond_1

    .line 1572
    :cond_0
    :goto_0
    return-void

    .line 1553
    :cond_1
    invoke-virtual {p1}, Lrnn;->m()V

    .line 1555
    invoke-virtual {p1}, Lrnn;->e()I

    move-result v0

    .line 1556
    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 1563
    invoke-virtual {p1}, Lrnn;->h()V

    .line 1564
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$6;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrnn;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private a(ZLrjz;)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1577
    iget-object v0, p2, Lrjz;->a:Lquq;

    if-eqz v0, :cond_1

    .line 1578
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    .line 1579
    iget-object v1, p2, Lrjz;->a:Lquq;

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c:Z

    invoke-virtual {v0, v2}, Lrnn;->a(Z)J

    move-result-wide v2

    iput-wide v2, v1, Lquq;->a:J

    .line 1580
    iget-object v1, p2, Lrjz;->a:Lquq;

    invoke-virtual {v0}, Lrnn;->c()I

    move-result v2

    iput v2, v1, Lquq;->d:I

    .line 1581
    iget-object v1, p2, Lrjz;->a:Lquq;

    invoke-virtual {v0}, Lrnn;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lquq;->m:J

    .line 1582
    iget-object v1, p2, Lrjz;->a:Lquq;

    invoke-virtual {v0}, Lrnn;->d()I

    move-result v2

    iput v2, v1, Lquq;->e:I

    .line 1583
    iget-object v1, p2, Lrjz;->a:Lquq;

    iget-boolean v2, v0, Lrnn;->b:Z

    iput-boolean v2, v1, Lquq;->c:Z

    .line 1585
    iget-object v1, p2, Lrjz;->a:Lquq;

    iget-wide v2, v0, Lrnn;->b:J

    iput-wide v2, v1, Lquq;->p:J

    .line 1586
    iget-object v1, p2, Lrjz;->a:Lquq;

    iget-wide v2, v0, Lrnn;->a:J

    iput-wide v2, v1, Lquq;->o:J

    .line 1587
    iget-object v1, p2, Lrjz;->a:Lquq;

    invoke-virtual {v0}, Lrnn;->e()J

    move-result-wide v2

    iput-wide v2, v1, Lquq;->q:J

    .line 1588
    iget-object v1, p2, Lrjz;->a:Lquq;

    invoke-virtual {v0}, Lrnn;->h()J

    move-result-wide v2

    iput-wide v2, v1, Lquq;->r:J

    .line 1589
    iget-object v1, p2, Lrjz;->a:Lquq;

    invoke-virtual {v0}, Lrnn;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lquq;->f:Ljava/lang/String;

    .line 1590
    iget-object v1, p2, Lrjz;->a:Lquq;

    invoke-virtual {v0}, Lrnn;->g()J

    move-result-wide v2

    iput-wide v2, v1, Lquq;->t:J

    .line 1591
    iget-object v1, p2, Lrjz;->a:Lquq;

    invoke-virtual {v0}, Lrnn;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lquq;->u:J

    .line 1594
    iget-object v0, p2, Lrjz;->a:Lquq;

    iget-wide v0, v0, Lquq;->a:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    iget-object v0, p2, Lrjz;->a:Lquq;

    iget-wide v0, v0, Lquq;->c:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 1595
    iget-object v0, p2, Lrjz;->a:Lquq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, p2, Lrjz;->a:Lquq;

    iget-wide v4, v1, Lquq;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lquq;->c:J

    .line 1596
    iget-object v0, p2, Lrjz;->a:Lquq;

    iget-object v1, p2, Lrjz;->a:Lquq;

    iget-wide v2, v1, Lquq;->c:J

    iput-wide v2, v0, Lquq;->e:J

    .line 1599
    :cond_0
    iget-object v0, p2, Lrjz;->a:Lquq;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lquq;)V

    .line 1603
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p2, Lrjz;->a:Lqup;

    iget-boolean v0, v0, Lqup;->d:Z

    if-nez v0, :cond_2

    .line 1604
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->d()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 1605
    iget-object v0, p2, Lrjz;->a:Lqup;

    iget-object v1, p2, Lrjz;->a:Lqup;

    iget v1, v1, Lqup;->e:I

    iput v1, v0, Lqup;->d:I

    .line 1610
    :goto_0
    iget-object v0, p2, Lrjz;->a:Lqup;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c:Z

    invoke-virtual {v1, v2}, Lrnn;->b(Z)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lqup;->e:I

    .line 1611
    iget-object v1, p2, Lrjz;->a:Lqup;

    iget-object v0, p2, Lrjz;->a:Lqup;

    iget v0, v0, Lqup;->d:I

    if-nez v0, :cond_4

    move v0, v7

    :goto_1
    iput-boolean v0, v1, Lqup;->b:Z

    .line 1612
    iget-object v0, p2, Lrjz;->a:Lqup;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c:Z

    iput-boolean v1, v0, Lqup;->c:Z

    .line 1613
    iget-object v9, p2, Lrjz;->a:Lqup;

    .line 1614
    iget-boolean v0, v9, Lqup;->a:Z

    iget v1, v9, Lqup;->d:I

    iget v2, v9, Lqup;->e:I

    iget-boolean v3, v9, Lqup;->b:Z

    iget-boolean v4, v9, Lqup;->c:Z

    iget v5, v9, Lqup;->f:I

    invoke-static/range {v0 .. v5}, Loon;->a(ZIIZZI)Landroid/os/Bundle;

    .line 1616
    iget-object v0, p2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v10

    .line 1617
    iget v0, v9, Lqup;->d:I

    iget v1, v9, Lqup;->e:I

    iget-boolean v2, v9, Lqup;->b:Z

    if-eqz v2, :cond_5

    move v2, v7

    :goto_2
    iget-boolean v3, v9, Lqup;->c:Z

    if-eqz v3, :cond_6

    move v3, v7

    :goto_3
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    invoke-static {v4}, Loyh;->a(Lrjz;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x14

    :goto_4
    iget-boolean v5, v9, Lqup;->a:Z

    if-eqz v5, :cond_8

    move v5, v7

    :goto_5
    sget v7, Lolh;->aw:I

    move v8, v6

    invoke-static/range {v0 .. v8}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v0

    .line 1618
    new-instance v1, Lowm;

    invoke-direct {v1}, Lowm;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v1

    sget v2, Lolh;->f:I

    invoke-virtual {v1, v2}, Lowm;->a(I)Lowm;

    move-result-object v1

    iget v2, v9, Lqup;->g:I

    invoke-virtual {v1, v2}, Lowm;->b(I)Lowm;

    move-result-object v1

    invoke-virtual {v1, v10}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v1

    iget-object v2, p2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v1, v2}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v1

    .line 1619
    invoke-virtual {v1, v0}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 1618
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 1620
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    invoke-static {v0}, Loyh;->a(Lrjz;)V

    .line 1622
    :cond_2
    return-void

    .line 1607
    :cond_3
    iget-object v0, p2, Lrjz;->a:Lqup;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v1

    invoke-virtual {v1}, Lrnn;->d()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lqup;->d:I

    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 1611
    goto/16 :goto_1

    :cond_5
    move v2, v6

    .line 1617
    goto :goto_2

    :cond_6
    move v3, v6

    goto :goto_3

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    const/4 v5, 0x2

    goto :goto_5
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->l:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjz;)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrjz;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrnn;)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrnn;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->l:Z

    return p1
.end method

.method private a(Lrjz;)Z
    .locals 1

    .prologue
    .line 2115
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrjz;)Lrjz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2116
    const/4 v0, 0x0

    .line 2118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lrnn;)Z
    .locals 1

    .prologue
    .line 2107
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrnn;)Lrnn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2108
    const/4 v0, 0x0

    .line 2110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjz;)Lrnn;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrjz;)Lrnn;

    move-result-object v0

    return-object v0
.end method

.method private b(Lrjz;)Lrnn;
    .locals 1

    .prologue
    .line 2092
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrjz;->a:Lrnn;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjz;Z)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c(Lrjz;Z)V

    return-void
.end method

.method private b(Lrjz;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 950
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v2

    invoke-virtual {v2}, Lrnn;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 952
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v2

    invoke-virtual {v2}, Lrnn;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 953
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrnn;->b(Z)V

    .line 955
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 956
    const-string v0, "VideoFeedsPlayManager.preplay"

    const-string v2, "createVideoPlayerAndPlay: videoPlayer.tag isn\'t null!"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 960
    :cond_2
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjz;ZZ)V

    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 997
    :goto_0
    return-void

    .line 990
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 991
    const-string v0, "VideoFeedsPlayManager.preplay"

    const-string v1, "VideoFeedsPlayManager innerPlayVideo hit cache"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 994
    :cond_4
    iget-object v0, p1, Lrjz;->a:Lrnn;

    iget-object v1, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v0, v1}, Lrnn;->a(Ljava/lang/Object;)V

    .line 995
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c(Lrjz;Z)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->h:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->m:Z

    return p1
.end method

.method private c(Lrjz;Z)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1011
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1086
    :cond_0
    :goto_0
    return-void

    .line 1017
    :cond_1
    iget-object v0, p1, Lrjz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    .line 1019
    iget-object v0, p1, Lrjz;->a:Landroid/view/View;

    if-nez v0, :cond_6

    .line 1020
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1021
    const-string v0, "VideoFeedsPlayManager.preplay"

    const-string v1, "VideoFeedsPlayManager innerPlayVideo videoView null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1023
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->a()Landroid/view/View;

    move-result-object v1

    .line 1024
    if-nez v1, :cond_4

    .line 1025
    iget-object v0, p1, Lrjz;->a:Lrda;

    if-eqz v0, :cond_3

    .line 1026
    iget-object v0, p1, Lrjz;->a:Lrda;

    const/16 v1, 0x3e7

    const/16 v2, 0x3e7

    invoke-interface {v0, p1, v1, v2, v8}, Lrda;->a(Lrjz;IILjava/lang/String;)V

    .line 1028
    :cond_3
    iput-object v8, p1, Lrjz;->a:Lrnn;

    goto :goto_0

    .line 1032
    :cond_4
    iput-object v1, p1, Lrjz;->a:Landroid/view/View;

    .line 1033
    const v0, 0x7f0b01ba

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1034
    iget-object v0, p1, Lrjz;->a:Landroid/view/ViewGroup;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1037
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-virtual {v5, v0}, Lrnn;->a(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)V

    .line 1038
    iget-object v0, p1, Lrjz;->a:Lrda;

    if-eqz v0, :cond_5

    .line 1039
    iget-object v0, p1, Lrjz;->a:Lrda;

    invoke-interface {v0, p1}, Lrda;->b(Lrjz;)V

    .line 1043
    :cond_5
    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_6

    .line 1044
    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    if-lez v0, :cond_6

    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    if-lez v0, :cond_6

    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    const/16 v5, 0x2710

    if-ge v0, v5, :cond_6

    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    const/16 v5, 0x2710

    if-ge v0, v5, :cond_6

    .line 1046
    instance-of v0, v1, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    if-eqz v0, :cond_6

    .line 1047
    check-cast v1, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    iget-object v5, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v5, v5, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    invoke-interface {v1, v0, v5}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->setFixedSize(II)V

    .line 1053
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Z

    if-eqz v0, :cond_c

    move v0, v2

    .line 1054
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrnn;->b(I)V

    .line 1055
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->n:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->g:Z

    if-eqz v0, :cond_d

    :cond_7
    move v0, v4

    :goto_2
    invoke-virtual {v1, v0}, Lrnn;->c(Z)V

    .line 1056
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->h:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-nez v0, :cond_e

    move v0, v4

    :goto_3
    invoke-virtual {v1, v0}, Lrnn;->a(Z)V

    .line 1057
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    iget-boolean v1, p1, Lrjz;->b:Z

    invoke-virtual {v0, v1}, Lrnn;->d(Z)V

    .line 1058
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->i:Z

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 1060
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1061
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "innerPlayVideo: isMuted="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v5

    invoke-virtual {v5}, Lrnn;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getOutputMute()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1065
    :cond_8
    iget-object v0, p1, Lrjz;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    if-nez p2, :cond_9

    .line 1070
    iget-object v0, p1, Lrjz;->a:Lquq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lquq;->b:J

    .line 1072
    :cond_9
    iget-object v0, p1, Lrjz;->a:Lquq;

    if-eqz v0, :cond_b

    .line 1073
    iget-object v0, p1, Lrjz;->a:Lquq;

    iput v3, v0, Lquq;->m:I

    .line 1074
    iget-object v0, p1, Lrjz;->a:Lquq;

    iput v3, v0, Lquq;->n:I

    .line 1075
    iget-object v0, p1, Lrjz;->a:Lquq;

    iput v3, v0, Lquq;->o:I

    .line 1076
    iget-object v0, p1, Lrjz;->a:Lquq;

    iput-boolean v3, v0, Lquq;->g:Z

    .line 1077
    iget-object v0, p1, Lrjz;->a:Lquq;

    iput-boolean v3, v0, Lquq;->h:Z

    .line 1078
    iget-object v0, p1, Lrjz;->a:Lquq;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->h:Z

    if-eqz v1, :cond_a

    iget-object v1, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-nez v1, :cond_a

    move v3, v4

    :cond_a
    iput-boolean v3, v0, Lquq;->i:Z

    .line 1080
    :cond_b
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;

    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$PlayStartVideoRunnable;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjz;Lrnn;Z)V

    const/16 v1, 0x10

    invoke-static {v0, v1, v8, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1053
    :cond_c
    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/VideoInfo;->c(Landroid/app/Activity;)I

    move-result v0

    goto/16 :goto_1

    :cond_d
    move v0, v3

    .line 1055
    goto/16 :goto_2

    :cond_e
    move v0, v3

    .line 1056
    goto/16 :goto_3
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->f:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c:Z

    return p1
.end method

.method private d(Lrjz;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1512
    if-eqz p1, :cond_0

    .line 1513
    new-instance v0, Lquq;

    invoke-direct {v0}, Lquq;-><init>()V

    iput-object v0, p1, Lrjz;->a:Lquq;

    .line 1514
    iget-object v0, p1, Lrjz;->a:Lquq;

    iget-object v1, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    iput v1, v0, Lquq;->a:I

    .line 1515
    iget-object v0, p1, Lrjz;->a:Lquq;

    iget-object v1, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lquq;->b:Ljava/lang/String;

    .line 1516
    iget-object v0, p1, Lrjz;->a:Lquq;

    iget-object v1, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iput-object v1, v0, Lquq;->a:Ljava/lang/String;

    .line 1517
    iget-object v0, p1, Lrjz;->a:Lquq;

    const/4 v1, 0x2

    iput v1, v0, Lquq;->c:I

    .line 1518
    iget-object v0, p1, Lrjz;->a:Lquq;

    iget-object v1, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    iput v1, v0, Lquq;->h:I

    .line 1519
    iget-object v0, p1, Lrjz;->a:Lquq;

    iget-object v1, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    iput v1, v0, Lquq;->i:I

    .line 1520
    iget-object v0, p1, Lrjz;->a:Lquq;

    iget-object v1, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    int-to-long v2, v1

    iput-wide v2, v0, Lquq;->s:J

    .line 1521
    iget-object v0, p1, Lrjz;->a:Lquq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lquq;->a:Z

    .line 1522
    iget-object v0, p1, Lrjz;->a:Lquq;

    iput v4, v0, Lquq;->m:I

    .line 1523
    iget-object v0, p1, Lrjz;->a:Lquq;

    iput v4, v0, Lquq;->n:I

    .line 1524
    iget-object v0, p1, Lrjz;->a:Lquq;

    iput v4, v0, Lquq;->o:I

    .line 1525
    iget-object v0, p1, Lrjz;->a:Lquq;

    iput-boolean v4, v0, Lquq;->f:Z

    .line 1526
    iget-object v0, p1, Lrjz;->a:Lquq;

    const-string v1, ""

    iput-object v1, v0, Lquq;->g:Ljava/lang/String;

    .line 1527
    iget-object v0, p1, Lrjz;->a:Lquq;

    iput-boolean v4, v0, Lquq;->g:Z

    .line 1528
    iget-object v0, p1, Lrjz;->a:Lquq;

    iput-boolean v4, v0, Lquq;->h:Z

    .line 1529
    iget-object v0, p1, Lrjz;->a:Lquq;

    iget-object v1, p1, Lrjz;->a:Landroid/os/Bundle;

    const-string v2, "jump_from_scene"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lquq;->f:I

    .line 1530
    iget-object v0, p1, Lrjz;->a:Lquq;

    iget-object v1, p1, Lrjz;->a:Landroid/os/Bundle;

    const-string v2, "video_feeds_index"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lquq;->g:I

    .line 1533
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_1

    .line 1535
    new-instance v0, Lqup;

    invoke-direct {v0}, Lqup;-><init>()V

    iput-object v0, p1, Lrjz;->a:Lqup;

    .line 1536
    iget-object v0, p1, Lrjz;->a:Landroid/os/Bundle;

    const-string v1, "ad_origin"

    sget v2, Lolh;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1537
    iget-object v1, p1, Lrjz;->a:Lqup;

    iput v0, v1, Lqup;->g:I

    .line 1539
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->f()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d:Z

    return p1
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Z

    return v0
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->e:Z

    return p1
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 2122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lqup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic f(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->e:Z

    return v0
.end method

.method public static synthetic f(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->j:Z

    return p1
.end method

.method public static synthetic g(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->j:Z

    return v0
.end method

.method public static synthetic h(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->g:Z

    return v0
.end method

.method public static synthetic i(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->n:Z

    return v0
.end method

.method public static synthetic j(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d:Z

    return v0
.end method


# virtual methods
.method public OnDownloadCallback(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v5, 0x7d3

    const/4 v7, 0x2

    .line 1786
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_1

    .line 1816
    :cond_0
    :goto_0
    return-void

    .line 1789
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1790
    const-string v1, "callBackType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1792
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnDownloadCallback callBackType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", msg.videoFileStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v4, v4, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1795
    :cond_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1796
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    if-eq v0, v5, :cond_0

    .line 1799
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1800
    const/16 v1, 0x7d3

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 1801
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 1802
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->transferedSize:I

    .line 1803
    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1804
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1805
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->lastModified:J

    .line 1806
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 1807
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1809
    :catch_0
    move-exception v0

    .line 1810
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1811
    :catch_1
    move-exception v0

    .line 1812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1813
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnDownloadCallback: Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1978
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1979
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->e()I

    move-result v0

    .line 1981
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1317
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->a()J

    move-result-wide v0

    .line 1319
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-nez v0, :cond_1

    .line 1324
    :cond_0
    const/4 v0, 0x0

    .line 1326
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    goto :goto_0
.end method

.method public a()Lrjz;
    .locals 1

    .prologue
    .line 2161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Lrjz;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:I

    if-ltz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(I)V

    .line 809
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 2069
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(IZ)V

    .line 2070
    return-void
.end method

.method public a(IZ)V
    .locals 8

    .prologue
    .line 2073
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2074
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->j:Z

    .line 2075
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrnn;->a(I)V

    .line 2076
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrda;

    if-eqz v0, :cond_0

    .line 2077
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->b()J

    move-result-wide v4

    .line 2078
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrda;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    int-to-float v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    long-to-float v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v6

    double-to-int v2, v2

    int-to-long v2, v2

    invoke-interface/range {v0 .. v5}, Lrda;->a(Lrjz;JJ)V

    .line 2080
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/os/Handler;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2082
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    .line 137
    return-void
.end method

.method public a(Lrjz;)V
    .locals 2

    .prologue
    .line 821
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c:Z

    .line 822
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    .line 823
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrda;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrda;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    invoke-interface {v0, v1}, Lrda;->a(Lrjz;)V

    .line 826
    :cond_0
    return-void
.end method

.method public a(Lrjz;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x3

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    const-string v0, "VideoFeedsPlayManager.preplay"

    const-string v2, "VideoFeedsPlayManager playVideo"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_2

    .line 865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 866
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playVideo() vid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 874
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c:Z

    .line 875
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:I

    .line 876
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d:Z

    .line 877
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->e:Z

    .line 878
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->j:Z

    .line 879
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    .line 881
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 882
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkb;

    .line 883
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    invoke-interface {v0, v3}, Lrkb;->a(Lrjz;)V

    goto :goto_0

    .line 869
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 870
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const-string v1, "playVideo() error, playerParam or videoInfo is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_3
    :goto_1
    return-void

    .line 886
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrda;

    if-eqz v0, :cond_5

    .line 887
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrda;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    invoke-interface {v0, v2, p2}, Lrda;->a(Lrjz;Z)V

    .line 891
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 894
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 895
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 896
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-ne v0, v2, :cond_9

    .line 897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 898
    const-string v0, "VideoFeedsPlayManager.preplay"

    const-string v2, "VideoFeedsPlayManager playVideo hasPrePlay, just go onVideoPrepared"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    :cond_6
    iput-boolean v4, p1, Lrjz;->a:Z

    .line 902
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Lrjz;

    .line 903
    iget-object v0, p1, Lrjz;->a:Lquq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lquq;->b:J

    .line 904
    iget-object v0, p1, Lrjz;->a:Lquq;

    iput v5, v0, Lquq;->l:I

    .line 905
    iget-object v0, p1, Lrjz;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->i()V

    .line 906
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;

    if-eqz v0, :cond_7

    .line 907
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjw;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;

    iget-object v2, p1, Lrjz;->a:Lrnn;

    invoke-virtual {v0, v1, v2}, Lrjw;->a(Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;Lrnn;)V

    .line 908
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 909
    iget-object v0, p1, Lrjz;->a:Lquq;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/lang/String;

    iput-object v1, v0, Lquq;->h:Ljava/lang/String;

    .line 910
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjw;

    invoke-virtual {v0, p1}, Lrjw;->a(Lrjz;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjw;

    iget-object v1, p1, Lrjz;->a:Lrnn;

    invoke-virtual {v0, v1}, Lrjw;->b(Lrnn;)V

    goto :goto_1

    .line 914
    :cond_9
    if-eqz p1, :cond_e

    iget-boolean v0, p1, Lrjz;->a:Z

    if-eqz v0, :cond_e

    .line 915
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-ne v0, v2, :cond_e

    .line 916
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 917
    const-string v2, "VideoFeedsPlayManager.preplay"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoFeedsPlayManager playVideo prePlaying, just do nothing "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    :cond_b
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 921
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->i()V

    .line 923
    :cond_c
    iget-object v0, p1, Lrjz;->a:Lquq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lquq;->b:J

    .line 924
    iget-object v0, p1, Lrjz;->a:Lquq;

    iput v7, v0, Lquq;->l:I

    .line 925
    iput-boolean v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->l:Z

    .line 928
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    .line 917
    goto :goto_2

    .line 932
    :cond_e
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Lrjz;

    .line 934
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d(Lrjz;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrnp;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrnp;

    invoke-virtual {v0}, Lrnp;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 938
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrnp;

    invoke-virtual {v0}, Lrnp;->a()V

    goto/16 :goto_1

    .line 940
    :cond_f
    if-eqz p1, :cond_10

    .line 941
    iget-object v0, p1, Lrjz;->a:Lquq;

    iput v4, v0, Lquq;->l:I

    .line 943
    :cond_10
    invoke-direct {p0, p1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;Z)V

    goto/16 :goto_1
.end method

.method public a(Lrka;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrka;

    .line 149
    return-void
.end method

.method public a(Lrkb;)V
    .locals 1

    .prologue
    .line 1942
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1943
    return-void
.end method

.method public a(Lrld;)V
    .locals 0

    .prologue
    .line 2157
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrld;

    .line 2158
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->k:Z

    .line 125
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->k:Z

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2062
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2063
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->b()J

    move-result-wide v0

    .line 2065
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 1330
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1331
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1332
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 1361
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1362
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1363
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$4;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$4;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1378
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1379
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->h:Ljava/lang/String;

    .line 1380
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1381
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1382
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lqup;

    sget v1, Lqup;->a:I

    iput v1, v0, Lqup;->f:I

    .line 1388
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lquq;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lrnn;

    invoke-virtual {v1}, Lrnn;->b()I

    move-result v1

    iput v1, v0, Lquq;->k:I

    .line 1389
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lquq;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lrnn;

    invoke-virtual {v1}, Lrnn;->a()I

    move-result v1

    iput v1, v0, Lquq;->j:I

    .line 1390
    return-void

    .line 1355
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->d()V

    .line 1356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    const-string v0, "VideoFeedsPlayManager.preplay"

    const/4 v1, 0x2

    const-string v2, "innerChangeCoverImageView: getCurVideoPlayer().start() "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1384
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lqup;

    sget v1, Lqup;->c:I

    iput v1, v0, Lqup;->f:I

    goto :goto_1
.end method

.method public b(Lrjz;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 831
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    const-string v0, "VideoFeedsPlayManager.preplay"

    const/4 v1, 0x2

    const-string v2, "VideoFeedsPlayManager prePlayVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    :cond_0
    if-nez p1, :cond_2

    .line 857
    :cond_1
    :goto_0
    return-void

    .line 837
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    .line 838
    if-eqz v0, :cond_3

    iget-boolean v1, p1, Lrjz;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lrnn;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eq v1, v2, :cond_1

    .line 842
    :cond_3
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;

    .line 843
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/lang/String;

    .line 844
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrnp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrnp;

    invoke-virtual {v1}, Lrnp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 846
    :cond_4
    if-eqz v0, :cond_5

    .line 847
    invoke-virtual {v0}, Lrnn;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 848
    invoke-virtual {v0}, Lrnn;->e()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    .line 849
    invoke-virtual {v0}, Lrnn;->e()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 851
    :cond_5
    iput-boolean v3, p1, Lrjz;->a:Z

    .line 852
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Lrjz;

    .line 854
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Lrjz;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d(Lrjz;)V

    .line 855
    invoke-direct {p0, p1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1476
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrda;

    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrda;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    invoke-interface {v0, v1}, Lrda;->f(Lrjz;)V

    .line 1480
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrld;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrnn;

    if-eqz v0, :cond_1

    .line 1481
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrld;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v3, v3, Lrjz;->a:Lrnn;

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c:Z

    .line 1483
    invoke-virtual {v3, v4}, Lrnn;->a(Z)J

    move-result-wide v4

    .line 1481
    invoke-virtual {v0, v1, v2, v4, v5}, Lrld;->a(ILcom/tencent/biz/pubaccount/VideoInfo;J)V

    .line 1486
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1489
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(ZLrjz;)V

    .line 1490
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iput-boolean v6, v0, Lrjz;->a:Z

    .line 1491
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1492
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkb;

    .line 1493
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c:Z

    invoke-interface {v0, v2, v3}, Lrkb;->a(Lrjz;Z)V

    goto :goto_0

    .line 1497
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c(Lrjz;)V

    .line 1499
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    if-eqz v0, :cond_4

    .line 1503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    .line 1505
    :cond_4
    iput v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:I

    .line 1506
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d:Z

    .line 1507
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/os/Handler;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1508
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1458
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->e()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1393
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1394
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->e()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1395
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->f()V

    .line 1396
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrda;

    if-eqz v0, :cond_1

    .line 1397
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrda;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    invoke-interface {v0, v1}, Lrda;->d(Lrjz;)V

    .line 1399
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1400
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkb;

    .line 1401
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    invoke-interface {v0, v2}, Lrkb;->d(Lrjz;)V

    goto :goto_0

    .line 1406
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1407
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 1408
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lqup;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lqup;

    iget v1, v1, Lqup;->e:I

    iput v1, v0, Lqup;->d:I

    .line 1413
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lqup;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c:Z

    invoke-virtual {v1, v2}, Lrnn;->b(Z)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lqup;->e:I

    .line 1414
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v1, v0, Lrjz;->a:Lqup;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lqup;

    iget v0, v0, Lqup;->d:I

    if-nez v0, :cond_5

    move v0, v7

    :goto_2
    iput-boolean v0, v1, Lqup;->b:Z

    .line 1415
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lqup;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c:Z

    iput-boolean v1, v0, Lqup;->c:Z

    .line 1417
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v9, v0, Lrjz;->a:Lqup;

    .line 1418
    iget-boolean v0, v9, Lqup;->a:Z

    iget v1, v9, Lqup;->d:I

    iget v2, v9, Lqup;->e:I

    iget-boolean v3, v9, Lqup;->b:Z

    iget-boolean v4, v9, Lqup;->c:Z

    iget v5, v9, Lqup;->f:I

    invoke-static/range {v0 .. v5}, Loon;->a(ZIIZZI)Landroid/os/Bundle;

    .line 1420
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v10

    .line 1421
    iget v0, v9, Lqup;->d:I

    iget v1, v9, Lqup;->e:I

    iget-boolean v2, v9, Lqup;->b:Z

    if-eqz v2, :cond_6

    move v2, v7

    :goto_3
    iget-boolean v3, v9, Lqup;->c:Z

    if-eqz v3, :cond_7

    move v3, v7

    :goto_4
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    invoke-static {v4}, Loyh;->a(Lrjz;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x14

    :goto_5
    iget-boolean v5, v9, Lqup;->a:Z

    if-eqz v5, :cond_9

    move v5, v7

    :goto_6
    sget v7, Lolh;->aw:I

    move v8, v6

    invoke-static/range {v0 .. v8}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v0

    .line 1422
    new-instance v1, Lowm;

    invoke-direct {v1}, Lowm;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v1

    sget v2, Lolh;->f:I

    invoke-virtual {v1, v2}, Lowm;->a(I)Lowm;

    move-result-object v1

    iget v2, v9, Lqup;->g:I

    invoke-virtual {v1, v2}, Lowm;->b(I)Lowm;

    move-result-object v1

    invoke-virtual {v1, v10}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v1, v2}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v1

    .line 1423
    invoke-virtual {v1, v0}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 1422
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 1424
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    invoke-static {v0}, Loyh;->a(Lrjz;)V

    .line 1426
    :cond_3
    return-void

    .line 1410
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lqup;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v1

    invoke-virtual {v1}, Lrnn;->d()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lqup;->d:I

    goto/16 :goto_1

    :cond_5
    move v0, v6

    .line 1414
    goto/16 :goto_2

    :cond_6
    move v2, v6

    .line 1421
    goto :goto_3

    :cond_7
    move v3, v6

    goto :goto_4

    :cond_8
    move v4, v6

    goto :goto_5

    :cond_9
    const/4 v5, 0x2

    goto :goto_6
.end method

.method public c(Lrjz;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1544
    if-eqz p1, :cond_0

    .line 1545
    iget-object v0, p1, Lrjz;->a:Lrnn;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrnn;)V

    .line 1547
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1642
    if-eqz p1, :cond_1

    .line 1643
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    if-eqz v0, :cond_0

    .line 1644
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrjz;Z)V

    .line 1652
    :cond_0
    :goto_0
    return-void

    .line 1647
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrda;

    if-eqz v0, :cond_2

    .line 1648
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrda;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    const/16 v2, 0x3e7

    const/16 v3, 0x3e6

    invoke-interface {v0, v1, v2, v3, v4}, Lrda;->a(Lrjz;IILjava/lang/String;)V

    .line 1650
    :cond_2
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1462
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$5;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$5;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1449
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 1656
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Z

    if-eq v0, p1, :cond_0

    .line 1657
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Z

    .line 1658
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1659
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1660
    :goto_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrnn;->b(I)V

    .line 1663
    :cond_0
    return-void

    .line 1659
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/VideoInfo;->c(Landroid/app/Activity;)I

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1946
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1471
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Z)V

    .line 1472
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 1667
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->i:Z

    .line 1668
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1669
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 1671
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Lrjz;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Lrjz;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1672
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Lrjz;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 1674
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1954
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1677
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->f:Z

    .line 1678
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->m:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v2

    invoke-virtual {v2}, Lrnn;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1679
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b()V

    .line 1690
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->k:Z

    .line 1691
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->m:Z

    .line 1692
    invoke-static {}, Lrea;->a()Lrea;

    move-result-object v2

    .line 1693
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lrdy;->a(Landroid/content/Context;)Lrdy;

    move-result-object v3

    invoke-virtual {v3}, Lrdy;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1692
    :goto_1
    invoke-virtual {v2, v0}, Lrea;->b(Z)V

    .line 1694
    return-void

    .line 1680
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->k:Z

    if-eqz v2, :cond_0

    .line 1682
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    .line 1683
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v2

    .line 1685
    :goto_2
    if-nez v2, :cond_0

    .line 1686
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->l:Z

    .line 1687
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1693
    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 2058
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrdy;

    invoke-virtual {v0, p1}, Lrdy;->b(Z)V

    .line 2059
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1697
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->f:Z

    .line 1698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1699
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnPause() isPlaying()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1701
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1702
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->k:Z

    .line 1703
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->l:Z

    .line 1704
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()V

    .line 1706
    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 2131
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->g:Z

    .line 2132
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2133
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrnn;->c(Z)V

    .line 2135
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Lrjz;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Lrjz;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrnn;->c(Z)V

    .line 2138
    :cond_1
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1710
    const-string v0, "VideoFeedsPlayManager.preplay"

    const/4 v1, 0x2

    const-string v2, "doOnDestory: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1712
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Z

    .line 1713
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    if-eqz v0, :cond_1

    .line 1714
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a()V

    .line 1715
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    .line 1717
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->e()V

    .line 1718
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1719
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Lrjz;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1721
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    if-eqz v0, :cond_3

    .line 1722
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1723
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->j()V

    .line 1724
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    iput-object v4, v0, Lrjz;->a:Lrnn;

    .line 1726
    :cond_2
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrjz;

    .line 1729
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Lrjz;

    if-eqz v0, :cond_5

    .line 1730
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Lrjz;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1731
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Lrjz;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->j()V

    .line 1732
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Lrjz;

    iput-object v4, v0, Lrjz;->a:Lrnn;

    .line 1734
    :cond_4
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Lrjz;

    .line 1737
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    .line 1739
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnn;

    .line 1741
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lrnn;->e()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_6

    .line 1742
    invoke-virtual {v0}, Lrnn;->j()V

    goto :goto_0

    .line 1747
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrnp;

    if-eqz v0, :cond_8

    .line 1748
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrnp;

    invoke-virtual {v0}, Lrnp;->b()V

    .line 1749
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrnp;

    .line 1752
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1754
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 1755
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1756
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ljava/util/ArrayList;

    .line 1758
    :cond_9
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lroz;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 1761
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1762
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v0

    .line 1763
    if-eqz v0, :cond_a

    .line 1764
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 1766
    :cond_a
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/view/View;

    .line 1768
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ladgx;

    if-eqz v0, :cond_c

    .line 1769
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Ladgx;

    .line 1772
    :cond_c
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lrka;

    .line 1773
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1774
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/content/Context;

    .line 1775
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a:Landroid/app/Activity;

    .line 1776
    return-void
.end method

.method public h(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2143
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->n:Z

    .line 2144
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2145
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Lrnn;

    move-result-object v3

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->g:Z

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lrnn;->c(Z)V

    .line 2147
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Lrjz;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b:Lrjz;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)Lrnn;

    move-result-object v0

    if-nez p1, :cond_2

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->g:Z

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Lrnn;->c(Z)V

    .line 2150
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 2145
    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 2026
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2027
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsPlayManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPlayStateAfterPhoneCall mIsActivityOnResume = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2029
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->f:Z

    if-nez v0, :cond_2

    .line 2037
    :cond_1
    :goto_0
    return-void

    .line 2032
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2035
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Z)V

    .line 2036
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d()V

    goto :goto_0
.end method
