.class public Lrng;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrcz;
.implements Lrnr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected a:I

.field private volatile a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lrnn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lrnn;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lrnl;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lrnj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Lrdy;

.field private a:Lrnk;

.field private a:Lrnn;

.field private a:Lrno;

.field private a:Lrnp;

.field private a:Lrob;

.field private a:Lrop;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Lrnk;

.field private b:Z

.field private c:Lrnk;

.field private volatile c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.readinjoy.video."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lrng;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrng;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrng;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    iput v2, p0, Lrng;->b:I

    .line 161
    iput-boolean v2, p0, Lrng;->b:Z

    .line 179
    new-instance v0, Lrnh;

    invoke-direct {v0, p0}, Lrnh;-><init>(Lrng;)V

    iput-object v0, p0, Lrng;->a:Lrno;

    .line 776
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrng;->a:Landroid/os/Handler;

    .line 759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "VideoPlayManager : create a new manager !"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    :cond_0
    iput-object p1, p0, Lrng;->a:Landroid/app/Activity;

    .line 764
    new-instance v0, Lrnp;

    iget-object v1, p0, Lrng;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrnp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrng;->a:Lrnp;

    .line 765
    iget-object v0, p0, Lrng;->a:Lrnp;

    invoke-virtual {v0, p0}, Lrnp;->a(Lrnr;)V

    .line 767
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrng;->a:Ljava/util/HashMap;

    .line 768
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrng;->a:Ljava/util/ArrayList;

    .line 770
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrng;->a:Ljava/util/List;

    .line 772
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lrng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 773
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lroz;->a(Lrng;)V

    .line 774
    return-void
.end method

.method public static synthetic a(Lrng;)I
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lrng;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrng;->b:I

    return v0
.end method

.method public static synthetic a(Lrng;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrng;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lrng;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrng;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lrng;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrng;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    return-object v0
.end method

.method public static synthetic a(Lrng;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrng;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lrng;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrng;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lrng;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrng;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lrng;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrng;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic a(Lrng;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static synthetic a(Lrng;)Lrdy;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrng;->a:Lrdy;

    return-object v0
.end method

.method public static synthetic a(Lrng;)Lrnk;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrng;->a:Lrnk;

    return-object v0
.end method

.method static synthetic a(Lrng;Lrnk;)Lrnk;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lrng;->c:Lrnk;

    return-object p1
.end method

.method public static synthetic a(Lrng;)Lrnn;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrng;->a:Lrnn;

    return-object v0
.end method

.method public static synthetic a(Lrng;Lrnn;)Lrnn;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lrng;->a:Lrnn;

    return-object p1
.end method

.method public static synthetic a(Lrng;)Lrno;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrng;->a:Lrno;

    return-object v0
.end method

.method static synthetic a(Lrng;)Lrob;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrng;->a:Lrob;

    return-object v0
.end method

.method public static synthetic a(Lrng;)Lrop;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrng;->a:Lrop;

    return-object v0
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 833
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lrng;->c:Z

    if-nez v0, :cond_1

    .line 834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    sget-object v0, Lrng;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause for not visible\uff0cisSubThread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    :cond_0
    invoke-virtual {p0}, Lrng;->a()V

    .line 840
    :cond_1
    return-void
.end method

.method public static synthetic a(Lrng;IZ)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lrng;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lrng;Lrnk;Lrnn;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lrng;->a(Lrnk;Lrnn;ILjava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized a(Lrnk;Lrnn;ILjava/lang/Object;)V
    .locals 11

    .prologue
    .line 843
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrng;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 844
    if-eq p3, v3, :cond_3

    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    sget-object v0, Lrng;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeStateAndNotify(): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lrng;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ===> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", extra = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", videoPlayParam="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", videoPlayWrapper="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_0
    iget-object v0, p0, Lrng;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 853
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 854
    iget-object v0, p0, Lrng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 855
    iget-object v0, p0, Lrng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnj;

    .line 856
    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 857
    invoke-interface/range {v0 .. v5}, Lrnj;->a(Lrnk;Lrnn;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 843
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 862
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p3, v0}, Lrng;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 880
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 864
    :cond_4
    :try_start_2
    iget-object v0, p0, Lrng;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$2;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, v3

    move v9, p3

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$2;-><init>(Lrng;Lrnk;Lrnn;IILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lrng;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lrng;->a:Z

    return v0
.end method

.method static synthetic a(Lrng;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lrng;->a:Z

    return p1
.end method

.method static synthetic b(Lrng;)Lrnk;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrng;->b:Lrnk;

    return-object v0
.end method

.method static synthetic b(Lrng;Lrnk;)Lrnk;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lrng;->b:Lrnk;

    return-object p1
.end method

.method static synthetic b(Lrng;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lrng;->c:Z

    return v0
.end method

.method public static synthetic c(Lrng;Lrnk;)Lrnk;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lrng;->a:Lrnk;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 799
    const/4 v0, 0x0

    .line 801
    iget-object v1, p0, Lrng;->a:Lrnn;

    if-eqz v1, :cond_0

    .line 802
    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->e()I

    move-result v0

    .line 805
    :cond_0
    iget-object v1, p0, Lrng;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 812
    :goto_0
    return v0

    .line 809
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 810
    const-string v1, "Q.readinjoy.video"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurPlayState, should not happen...: mVideoPlayerWrapper.getCurrentStatus() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",mState.get()="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lrng;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :cond_2
    iget-object v0, p0, Lrng;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 1451
    iget-object v0, p0, Lrng;->a:Lrnn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1821
    iget-object v0, p0, Lrng;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lrnk;
    .locals 1

    .prologue
    .line 1463
    iget-object v0, p0, Lrng;->a:Lrnk;

    return-object v0
.end method

.method public a(Lrnk;)Lrnn;
    .locals 4

    .prologue
    .line 902
    .line 903
    iget-object v0, p0, Lrng;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 904
    const/4 v0, 0x0

    .line 913
    :goto_0
    return-object v0

    .line 906
    :cond_0
    new-instance v0, Lrnn;

    iget-object v1, p0, Lrng;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrnn;-><init>(Landroid/content/Context;)V

    .line 907
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrnn;->d(Z)V

    .line 908
    iget-object v1, p0, Lrng;->a:Lrno;

    invoke-virtual {v0, v1}, Lrnn;->a(Lrno;)V

    .line 909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 910
    const-string v1, "Q.readinjoy.video"

    const/4 v2, 0x2

    const-string v3, "getVideoPlayer new instant!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    :cond_1
    iget-object v1, p0, Lrng;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()Lrop;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lrng;->a:Lrop;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1492
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrng;->e(Z)V

    .line 1493
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1120
    iput p1, p0, Lrng;->a:I

    .line 1121
    iget-object v0, p0, Lrng;->a:Lrnn;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0, p1}, Lrnn;->b(I)V

    .line 1124
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1125
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setXYaxis value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1127
    :cond_1
    return-void
.end method

.method public a(ILrnk;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1582
    iput-object v3, p0, Lrng;->c:Lrnk;

    .line 1583
    iget-object v0, p0, Lrng;->a:Lrnk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrng;->a:Lrnn;

    if-eqz v0, :cond_2

    .line 1585
    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->e()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1586
    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->d()V

    .line 1588
    :cond_0
    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0, p1}, Lrnn;->a(I)V

    .line 1590
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v1, p0, Lrng;->a:Lrnn;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v3}, Lrng;->a(Lrnk;Lrnn;ILjava/lang/Object;)V

    .line 1592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1593
    sget-object v0, Lrng;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume(): playVideo: mVideoPlayerWrapper.seekTo() position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1609
    :cond_1
    :goto_0
    return-void

    .line 1595
    :cond_2
    if-eqz p2, :cond_3

    .line 1596
    iput-object p2, p0, Lrng;->a:Lrnk;

    .line 1597
    iget-object v0, p0, Lrng;->a:Lrnk;

    .line 1598
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lrng;->b(I)V

    .line 1599
    int-to-long v2, p1

    iput-wide v2, v0, Lrnk;->d:J

    .line 1600
    invoke-virtual {p0, v0}, Lrng;->a(Lrcs;)V

    .line 1601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1602
    sget-object v1, Lrng;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume(): mCurrenPlayVideoParam = null, playVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1605
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1606
    sget-object v0, Lrng;->a:Ljava/lang/String;

    const-string v1, "resume(): playVideo: param = null && mVideoPlayerWrapper = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(JI)V
    .locals 9

    .prologue
    .line 1270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player stop [async]  stopID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", from : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1274
    :cond_0
    iget-object v0, p0, Lrng;->a:Lrnn;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrng;->a:Lrnk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-wide v0, v0, Lrnk;->c:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_7

    .line 1276
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->setKeepScreenOn(Z)V

    .line 1278
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v1, p0, Lrng;->a:Lrnn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrng;->a(Lrnk;Lrnn;ILjava/lang/Object;)V

    .line 1281
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p0, Lrng;->a:Lrnn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrnn;->a(Z)J

    move-result-wide v2

    iput-wide v2, v0, Lquq;->a:J

    .line 1282
    iget-object v0, p0, Lrng;->a:Lrnk;

    invoke-virtual {p0}, Lrng;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lrnk;->d:J

    .line 1286
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-wide v0, v0, Lquq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-wide v0, v0, Lquq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-wide v0, v0, Lquq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1287
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lrng;->a:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget-wide v4, v1, Lquq;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lquq;->c:J

    .line 1290
    :cond_1
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p0, Lrng;->a:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget-wide v2, v1, Lquq;->a:J

    long-to-float v1, v2

    iget-object v2, p0, Lrng;->a:Lrnk;

    iget v2, v2, Lrnk;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lquq;->a:F

    .line 1291
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lquq;->a:Z

    .line 1294
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p0, Lrng;->a:Lrnn;

    invoke-virtual {v1}, Lrnn;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lquq;->m:J

    .line 1295
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p0, Lrng;->a:Lrnn;

    invoke-virtual {v1}, Lrnn;->c()I

    move-result v1

    iput v1, v0, Lquq;->d:I

    .line 1297
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p0, Lrng;->a:Lrnn;

    invoke-virtual {v1}, Lrnn;->d()I

    move-result v1

    iput v1, v0, Lquq;->e:I

    .line 1298
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p0, Lrng;->a:Lrnn;

    iget-boolean v1, v1, Lrnn;->b:Z

    iput-boolean v1, v0, Lquq;->c:Z

    .line 1300
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p0, Lrng;->a:Lrnn;

    iget-wide v2, v1, Lrnn;->b:J

    iput-wide v2, v0, Lquq;->p:J

    .line 1301
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p0, Lrng;->a:Lrnn;

    iget-wide v2, v1, Lrnn;->a:J

    iput-wide v2, v0, Lquq;->o:J

    .line 1302
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p0, Lrng;->a:Lrnn;

    invoke-virtual {v1}, Lrnn;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lquq;->q:J

    .line 1303
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p0, Lrng;->a:Lrnn;

    invoke-virtual {v1}, Lrnn;->h()J

    move-result-wide v2

    iput-wide v2, v0, Lquq;->r:J

    .line 1304
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p0, Lrng;->a:Lrnn;

    invoke-virtual {v1}, Lrnn;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lquq;->f:Ljava/lang/String;

    .line 1305
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p0, Lrng;->a:Lrnn;

    invoke-virtual {v1}, Lrnn;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lquq;->t:J

    .line 1306
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p0, Lrng;->a:Lrnn;

    invoke-virtual {v1}, Lrnn;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lquq;->u:J

    .line 1309
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-wide v0, v0, Lquq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-wide v0, v0, Lquq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1310
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lrng;->a:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget-wide v4, v1, Lquq;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lquq;->c:J

    .line 1311
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p0, Lrng;->a:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget-wide v2, v1, Lquq;->c:J

    iput-wide v2, v0, Lquq;->e:J

    .line 1314
    :cond_2
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    invoke-virtual {p0}, Lrng;->c()I

    move-result v1

    iput v1, v0, Lquq;->j:I

    .line 1315
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    invoke-virtual {p0}, Lrng;->d()I

    move-result v1

    iput v1, v0, Lquq;->k:I

    .line 1318
    iget-object v0, p0, Lrng;->b:Lrnk;

    if-eqz v0, :cond_6

    .line 1319
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v1, v0, Lrnk;->a:Lquq;

    iget-object v0, p0, Lrng;->b:Lrnk;

    iget v2, v0, Lrnk;->a:I

    iget-object v0, p0, Lrng;->a:Lrnk;

    iget v3, v0, Lrnk;->a:I

    iget-object v0, p0, Lrng;->a:Lrnk;

    iget v0, v0, Lrnk;->m:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v0}, Lplw;->a(IIZ)I

    move-result v0

    iput v0, v1, Lquq;->q:I

    .line 1326
    :goto_1
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p0, Lrng;->a:Lrnk;

    iget v1, v1, Lrnk;->m:I

    iput v1, v0, Lquq;->c:I

    .line 1328
    iget-object v0, p0, Lrng;->a:Lrnn;

    .line 1329
    invoke-virtual {v0}, Lrnn;->j()V

    .line 1331
    iget-object v0, p0, Lrng;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lrng;->a:Lrnk;

    iget-object v3, v3, Lrnk;->a:Lquq;

    invoke-virtual {v3}, Lquq;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 1334
    const/4 v0, 0x1

    iget-object v1, p0, Lrng;->a:Lrnk;

    iget-object v1, v1, Lrnk;->a:Lquq;

    iget-boolean v1, v1, Lquq;->d:Z

    iget-object v2, p0, Lrng;->a:Lrnk;

    iget-object v2, v2, Lrnk;->a:Lquq;

    iget v2, v2, Lquq;->e:I

    iget-object v3, p0, Lrng;->a:Lrnk;

    iget-object v3, v3, Lrnk;->a:Lquq;

    iget v3, v3, Lquq;->a:I

    iget-object v4, p0, Lrng;->a:Lrnk;

    iget-object v4, v4, Lrnk;->a:Lquq;

    iget-wide v4, v4, Lquq;->c:J

    const/16 v6, 0x38

    iget-object v7, p0, Lrng;->a:Lrnk;

    iget-object v7, v7, Lrnk;->a:Lquq;

    iget-object v7, v7, Lquq;->c:Ljava/lang/String;

    iget-object v8, p0, Lrng;->a:Lrnk;

    iget-object v8, v8, Lrnk;->a:Lquq;

    iget-object v8, v8, Lquq;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lplw;->a(ZZIIJILjava/lang/String;Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-wide v0, v0, Lrnk;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-wide v0, v0, Lquq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1340
    iget-object v0, p0, Lrng;->a:Lrnk;

    .line 1341
    iget-object v1, p0, Lrng;->a:Lrob;

    .line 1343
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$4;-><init>(Lrng;Lrnk;Lrob;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1439
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrng;->d:Z

    .line 1440
    iget-object v0, p0, Lrng;->a:Lrnk;

    iput-object v0, p0, Lrng;->b:Lrnk;

    .line 1441
    const/4 v0, 0x0

    iput-object v0, p0, Lrng;->a:Lrnk;

    .line 1442
    const/4 v0, 0x0

    iput-object v0, p0, Lrng;->a:Lrnn;

    .line 1448
    :cond_4
    :goto_2
    return-void

    .line 1319
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1322
    :cond_6
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    const/4 v1, -0x1

    iput v1, v0, Lquq;->q:I

    goto/16 :goto_1

    .line 1444
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1445
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "stop : current player is null or articleID is not equal!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lrng;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1817
    iput-object p1, p0, Lrng;->b:Ljava/lang/String;

    .line 1818
    return-void
.end method

.method public a(Lrcs;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 917
    if-eqz p1, :cond_0

    instance-of v0, p1, Lrnk;

    if-nez v0, :cond_1

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 921
    :cond_1
    check-cast p1, Lrnk;

    .line 922
    iget-object v0, p0, Lrng;->a:Landroid/app/Activity;

    invoke-static {v0}, Lroz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    const-string v0, "Q.readinjoy.video"

    const-string v1, "playVideo in call return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 929
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lrng;->c:Lrnk;

    .line 930
    iget-object v0, p0, Lrng;->a:Lrop;

    if-eqz v0, :cond_3

    .line 931
    iget-object v0, p0, Lrng;->a:Lrop;

    invoke-virtual {v0, p1}, Lrop;->a(Lrnk;)V

    .line 934
    :cond_3
    iget-object v0, p0, Lrng;->a:Lrnp;

    invoke-virtual {v0}, Lrnp;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 935
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 936
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "start install tencent sdk plugin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 938
    :cond_4
    iput-object p1, p0, Lrng;->a:Lrnk;

    .line 939
    iget-object v0, p0, Lrng;->a:Lrnk;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrng;->a(Lrnk;Lrnn;ILjava/lang/Object;)V

    .line 940
    iget-object v0, p0, Lrng;->a:Lrnp;

    invoke-virtual {v0}, Lrnp;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1110
    :catch_0
    move-exception v0

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1113
    const-string v1, "Q.readinjoy.video"

    const-string v2, "playVideo error:"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 942
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 943
    sget-object v0, Lrng;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play video start ! playParams : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lrnk;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 946
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrng;->a:Z

    .line 948
    invoke-virtual {p0, p1}, Lrng;->a(Lrnk;)Lrnn;

    move-result-object v1

    .line 949
    iput-object v1, p0, Lrng;->a:Lrnn;

    .line 950
    iput-object p1, p0, Lrng;->a:Lrnk;

    .line 952
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v2, p0, Lrng;->a:Lrnn;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v0, v2, v3, v4}, Lrng;->a(Lrnk;Lrnn;ILjava/lang/Object;)V

    .line 955
    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->a()Landroid/view/View;

    move-result-object v0

    .line 956
    if-nez v0, :cond_8

    .line 957
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 958
    sget-object v0, Lrng;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "playVideo : get videoView Fail !"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 961
    :cond_7
    iget-object v0, p0, Lrng;->a:Lrnk;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "videoview null"

    invoke-direct {p0, v0, v1, v2, v3}, Lrng;->a(Lrnk;Lrnn;ILjava/lang/Object;)V

    .line 962
    const/4 v0, 0x0

    iput-object v0, p0, Lrng;->a:Lrnn;

    .line 963
    const/4 v0, 0x0

    iput-object v0, p0, Lrng;->a:Lrnk;

    goto/16 :goto_0

    .line 967
    :cond_8
    iput-object v0, p1, Lrnk;->b:Landroid/view/View;

    .line 968
    const v2, 0x7f0b01ba

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 970
    iget-object v2, p1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->setKeepScreenOn(Z)V

    .line 973
    iget-object v2, p1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->removeAllViews()V

    .line 974
    iget-object v2, p1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    iget-object v2, p0, Lrng;->a:Lrnn;

    iget v3, p0, Lrng;->a:I

    invoke-virtual {v2, v3}, Lrnn;->b(I)V

    .line 980
    iget-object v2, p0, Lrng;->a:Lrnn;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-virtual {v2, v0}, Lrnn;->a(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)V

    .line 983
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lquq;->b:J

    .line 984
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    const/4 v2, 0x0

    iput v2, v0, Lquq;->m:I

    .line 985
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    const/4 v2, 0x0

    iput v2, v0, Lquq;->n:I

    .line 986
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    const/4 v2, 0x0

    iput v2, v0, Lquq;->o:I

    .line 987
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lquq;->g:Z

    .line 988
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lquq;->h:Z

    .line 990
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;-><init>(Lrng;Lrnk;Lrnn;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lrdp;)V
    .locals 0

    .prologue
    .line 894
    invoke-virtual {p1, p0}, Lrdp;->a(Lrng;)V

    .line 895
    return-void
.end method

.method public a(Lrdy;)V
    .locals 0

    .prologue
    .line 1808
    iput-object p1, p0, Lrng;->a:Lrdy;

    .line 1809
    return-void
.end method

.method public a(Lrnj;)V
    .locals 1

    .prologue
    .line 779
    if-eqz p1, :cond_0

    .line 780
    iget-object v0, p0, Lrng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    iget-object v0, p0, Lrng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    :cond_0
    return-void
.end method

.method public a(Lrnl;)V
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Lrng;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1799
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrng;->a:Ljava/util/Set;

    .line 1802
    :cond_0
    iget-object v0, p0, Lrng;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1803
    return-void
.end method

.method public a(Lrob;)V
    .locals 0

    .prologue
    .line 1813
    iput-object p1, p0, Lrng;->a:Lrob;

    .line 1814
    return-void
.end method

.method public a(Lrop;)V
    .locals 1

    .prologue
    .line 889
    iput-object p1, p0, Lrng;->a:Lrop;

    .line 890
    iget-object v0, p0, Lrng;->a:Lrop;

    invoke-virtual {v0, p0}, Lrop;->a(Lrng;)V

    .line 891
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 750
    iput-boolean p1, p0, Lrng;->e:Z

    .line 751
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1488
    iget-object v0, p0, Lrng;->a:Lrnn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1130
    iget v0, p0, Lrng;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1455
    iget-object v0, p0, Lrng;->a:Lrnk;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-wide v0, v0, Lrnk;->c:J

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1496
    iput-boolean v0, p0, Lrng;->c:Z

    .line 1497
    invoke-virtual {p0, v0}, Lrng;->e(Z)V

    .line 1498
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1246
    iget-object v0, p0, Lrng;->a:Lrnk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrng;->a:Lrnn;

    if-eqz v0, :cond_2

    .line 1248
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-wide v0, v0, Lrnk;->c:J

    invoke-virtual {p0, v0, v1, p1}, Lrng;->a(JI)V

    .line 1264
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1265
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop , from : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1267
    :cond_1
    return-void

    .line 1250
    :cond_2
    iget-object v0, p0, Lrng;->a:Lrnn;

    if-eqz v0, :cond_3

    .line 1252
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v1, p0, Lrng;->a:Lrnn;

    invoke-direct {p0, v0, v1, v3, v2}, Lrng;->a(Lrnk;Lrnn;ILjava/lang/Object;)V

    .line 1254
    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->j()V

    .line 1255
    iput-object v2, p0, Lrng;->a:Lrnn;

    .line 1256
    iput-object v2, p0, Lrng;->a:Lrnk;

    goto :goto_0

    .line 1257
    :cond_3
    iget-object v0, p0, Lrng;->a:Lrnk;

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v1, p0, Lrng;->a:Lrnn;

    invoke-direct {p0, v0, v1, v3, v2}, Lrng;->a(Lrnk;Lrnn;ILjava/lang/Object;)V

    .line 1261
    iput-object v2, p0, Lrng;->a:Lrnn;

    .line 1262
    iput-object v2, p0, Lrng;->a:Lrnk;

    goto :goto_0
.end method

.method public b(Lrnj;)V
    .locals 1

    .prologue
    .line 787
    if-eqz p1, :cond_0

    iget-object v0, p0, Lrng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lrng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 790
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Lrng;->a:Lrnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-boolean v0, v0, Lrnk;->b:Z

    if-eqz v0, :cond_0

    .line 1135
    const/4 p1, 0x1

    .line 1137
    :cond_0
    iget-object v0, p0, Lrng;->a:Lrnn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1138
    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 1140
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1547
    iget-boolean v0, p0, Lrng;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1695
    iget-object v0, p0, Lrng;->a:Lrnn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Lrng;->a:Lrnk;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-wide v0, v0, Lrnk;->b:J

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1612
    invoke-static {}, Lrgz;->a()Lrgz;

    move-result-object v0

    invoke-virtual {v0}, Lrgz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1614
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrng;->f(Z)V

    .line 1616
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1703
    iget-object v0, p0, Lrng;->a:Lrnn;

    if-eqz v0, :cond_0

    .line 1704
    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0, p1}, Lrnn;->a(I)V

    .line 1706
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 1229
    if-eqz p1, :cond_2

    .line 1230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    sget-object v0, Lrng;->a:Ljava/lang/String;

    const-string v1, "install tencent video sdk success!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1233
    :cond_0
    iget-object v0, p0, Lrng;->a:Lrnk;

    if-eqz v0, :cond_1

    .line 1234
    iget-object v0, p0, Lrng;->a:Lrnk;

    invoke-virtual {p0, v0}, Lrng;->a(Lrcs;)V

    .line 1242
    :cond_1
    :goto_0
    return-void

    .line 1236
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1237
    sget-object v0, Lrng;->a:Ljava/lang/String;

    const-string v1, "install tencent video sdk fail!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1239
    :cond_3
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v1, p0, Lrng;->a:Lrnn;

    const/4 v2, 0x6

    const-string v3, "install failure"

    invoke-direct {p0, v0, v1, v2, v3}, Lrng;->a(Lrnk;Lrnn;ILjava/lang/Object;)V

    .line 1240
    const/4 v0, 0x0

    iput-object v0, p0, Lrng;->a:Lrnk;

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 1551
    iget-object v1, p0, Lrng;->a:Lrnn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrng;->a:Lrnk;

    if-nez v1, :cond_1

    .line 1569
    :cond_0
    :goto_0
    return v0

    .line 1555
    :cond_1
    invoke-virtual {p0}, Lrng;->a()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 1557
    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1559
    sget-object v0, Lrng;->a:Ljava/lang/String;

    const-string v1, "isPause(): return true. getCurPlayState is PLAY_STATE_PAUSED. But mVideoPlayerWrapper.isPause() == false;"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1562
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1564
    :cond_3
    iget-object v1, p0, Lrng;->a:Lrnn;

    invoke-virtual {v1}, Lrnn;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1566
    sget-object v1, Lrng;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPause(): return false. getCurPlayState is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lrng;->a()I

    move-result v3

    invoke-static {v3}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". But mVideoPlayerWrapper.isPause() == true;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1699
    iget-object v0, p0, Lrng;->a:Lrnn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1646
    const-string v0, "Q.readinjoy.video"

    const-string v1, "VideoPlayManager : destroy !"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1650
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lrng;->b(I)V

    .line 1652
    iget-object v0, p0, Lrng;->a:Lrnn;

    if-eqz v0, :cond_1

    .line 1653
    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->j()V

    .line 1654
    iput-object v5, p0, Lrng;->a:Lrnn;

    .line 1657
    :cond_1
    iget-object v0, p0, Lrng;->a:Lrnk;

    if-eqz v0, :cond_2

    .line 1658
    iput-object v5, p0, Lrng;->a:Lrnk;

    .line 1661
    :cond_2
    iget-object v0, p0, Lrng;->a:Lrnp;

    invoke-virtual {v0}, Lrnp;->b()V

    .line 1662
    iput-object v5, p0, Lrng;->a:Lrnp;

    .line 1664
    monitor-enter p0

    .line 1665
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lrng;->a:Landroid/app/Activity;

    .line 1666
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1668
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lroz;->b(Lrng;)V

    .line 1671
    iget-object v0, p0, Lrng;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1672
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnn;

    .line 1673
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lrnn;->a:Z

    if-nez v2, :cond_3

    .line 1674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1675
    const-string v2, "Q.readinjoy.video"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoPlayerWrapper : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not release"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1677
    :cond_4
    invoke-virtual {v0}, Lrnn;->j()V

    goto :goto_0

    .line 1666
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1681
    :cond_5
    iget-object v0, p0, Lrng;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1683
    iget-object v0, p0, Lrng;->a:Lrop;

    if-eqz v0, :cond_6

    .line 1684
    iget-object v0, p0, Lrng;->a:Lrop;

    invoke-virtual {v0}, Lrop;->k()V

    .line 1685
    iput-object v5, p0, Lrng;->a:Lrop;

    .line 1688
    :cond_6
    iget-object v0, p0, Lrng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1689
    iput-object v5, p0, Lrng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1690
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrng;->d:Z

    .line 1691
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1505
    iput-boolean p1, p0, Lrng;->d:Z

    .line 1506
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1574
    iget-object v0, p0, Lrng;->a:Lrnn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrng;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1717
    iget-boolean v0, p0, Lrng;->c:Z

    if-eqz v0, :cond_2

    .line 1718
    iput-boolean v4, p0, Lrng;->c:Z

    .line 1723
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1724
    sget-object v0, Lrng;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUnVisiable() isPlaying()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lrng;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOpening()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lrng;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1727
    :cond_0
    invoke-virtual {p0}, Lrng;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1728
    invoke-virtual {p0}, Lrng;->a()V

    .line 1736
    :cond_1
    :goto_0
    iget-object v0, p0, Lrng;->a:Lrop;

    if-eqz v0, :cond_2

    .line 1737
    iget-object v0, p0, Lrng;->a:Lrop;

    invoke-virtual {v0}, Lrop;->b()V

    .line 1738
    iget-object v0, p0, Lrng;->a:Lrop;

    invoke-virtual {v0, v4}, Lrop;->a(Z)V

    .line 1740
    :cond_2
    return-void

    .line 1729
    :cond_3
    invoke-virtual {p0}, Lrng;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1733
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lrng;->b(I)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x38

    const/4 v3, 0x0

    .line 1513
    iget-object v0, p0, Lrng;->a:Lrnn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1514
    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->f()V

    .line 1515
    iput-boolean p1, p0, Lrng;->d:Z

    .line 1518
    iget-object v0, p0, Lrng;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1519
    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->h()V

    .line 1522
    :cond_0
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v1, p0, Lrng;->a:Lrnn;

    const/4 v2, 0x5

    iget-boolean v4, p0, Lrng;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v0, v1, v2, v4}, Lrng;->a(Lrnk;Lrnn;ILjava/lang/Object;)V

    .line 1524
    iget-object v0, p0, Lrng;->a:Lrnk;

    invoke-virtual {p0}, Lrng;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lrnk;->d:J

    .line 1526
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p0, Lrng;->a:Lrnn;

    invoke-virtual {v1, v3}, Lrnn;->a(Z)J

    move-result-wide v4

    iput-wide v4, v0, Lquq;->a:J

    .line 1529
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v9, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1530
    if-eqz v9, :cond_3

    iget-wide v0, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    long-to-int v0, v0

    invoke-static {v0}, Loyh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-boolean v0, v0, Lrnk;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_3

    .line 1532
    :cond_1
    const/4 v7, 0x1

    .line 1533
    sget v0, Lolh;->M:I

    .line 1534
    iget-wide v4, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_2

    .line 1535
    sget v7, Lolh;->ax:I

    .line 1536
    sget v0, Lolh;->I:I

    .line 1538
    :cond_2
    new-instance v1, Lowm;

    invoke-direct {v1}, Lowm;-><init>()V

    iget-object v2, p0, Lrng;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v1

    sget v2, Lolh;->f:I

    invoke-virtual {v1, v2}, Lowm;->a(I)Lowm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lowm;->b(I)Lowm;

    move-result-object v1

    move-object v0, v9

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v1, v0}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v10

    move-object v0, v9

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adbt:I

    iget-object v1, p0, Lrng;->a:Lrnk;

    iget-wide v4, v1, Lrnk;->d:J

    long-to-int v1, v4

    move-object v2, v9

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 1539
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->getAdbf()I

    move-result v2

    move-object v4, v9

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adpa:I

    move-object v5, v9

    check-cast v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adpb:I

    iget v6, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    move v8, v3

    invoke-static/range {v0 .. v8}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v0}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 1538
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 1540
    check-cast v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-wide v0, v0, Lrnk;->d:J

    long-to-int v0, v0

    iput v0, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adbt:I

    .line 1544
    :cond_3
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1578
    iget-object v0, p0, Lrng;->a:Lrnn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1743
    iget-boolean v0, p0, Lrng;->c:Z

    if-nez v0, :cond_3

    .line 1744
    iput-boolean v4, p0, Lrng;->c:Z

    .line 1749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1750
    sget-object v0, Lrng;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVisiable() isPause()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lrng;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPausedByMannul:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lrng;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1754
    :cond_0
    iget-object v0, p0, Lrng;->a:Lrnk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    if-eqz v0, :cond_1

    .line 1755
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lquq;->b:J

    .line 1763
    :cond_1
    invoke-virtual {p0}, Lrng;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lrng;->d:Z

    if-nez v0, :cond_2

    .line 1764
    invoke-virtual {p0}, Lrng;->c()V

    .line 1767
    :cond_2
    iget-object v0, p0, Lrng;->a:Lrop;

    if-eqz v0, :cond_3

    .line 1768
    iget-object v0, p0, Lrng;->a:Lrop;

    invoke-virtual {v0}, Lrop;->a()V

    .line 1770
    iget-object v0, p0, Lrng;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_4

    .line 1771
    iget-object v0, p0, Lrng;->a:Lrop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrop;->a(Z)V

    .line 1776
    :cond_3
    :goto_0
    return-void

    .line 1773
    :cond_4
    iget-object v0, p0, Lrng;->a:Lrop;

    invoke-virtual {v0, v4}, Lrop;->a(Z)V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1623
    invoke-virtual {p0}, Lrng;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1624
    iget-object v0, p0, Lrng;->a:Landroid/app/Activity;

    invoke-static {v0}, Lroz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1626
    const-string v0, "Q.readinjoy.video"

    const-string v1, "VideoPlayManager resume, in call return"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1641
    :cond_0
    :goto_0
    return-void

    .line 1631
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1632
    const-string v0, "Q.readinjoy.video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoPlayManager : resume(), mannulResume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPausedByMannul:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lrng;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1635
    :cond_2
    iget-object v0, p0, Lrng;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->e()V

    .line 1636
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrng;->a:Z

    .line 1637
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrng;->d:Z

    .line 1639
    iget-object v0, p0, Lrng;->a:Lrnk;

    iget-object v1, p0, Lrng;->a:Lrnn;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrng;->a(Lrnk;Lrnn;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1779
    iget-boolean v0, p0, Lrng;->c:Z

    return v0
.end method

.method g()V
    .locals 4

    .prologue
    .line 1825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1826
    sget-object v0, Lrng;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPlayStateAfterPhoneCall isVisible() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lrng;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1828
    :cond_0
    invoke-virtual {p0}, Lrng;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1832
    :goto_0
    return-void

    .line 1831
    :cond_1
    invoke-virtual {p0}, Lrng;->c()V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1783
    iget-object v0, p0, Lrng;->a:Lrop;

    if-eqz v0, :cond_0

    .line 1784
    iget-object v0, p0, Lrng;->a:Lrop;

    invoke-virtual {v0}, Lrop;->a()Z

    move-result v0

    .line 1786
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
