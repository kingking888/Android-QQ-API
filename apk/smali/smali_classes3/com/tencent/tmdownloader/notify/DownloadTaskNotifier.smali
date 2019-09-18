.class public Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final COMPLETED:I = 0x4

.field public static final FAILED:I = 0x3

.field public static final PAUSED:I = 0x2

.field public static final STARTED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DownloadTaskNotifier_"

.field private static volatile sInstance:Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;


# instance fields
.field private final locker:Ljava/lang/Object;

.field private mListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbcst;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->sInstance:Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->locker:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->mListener:Ljava/util/List;

    .line 29
    return-void
.end method

.method public static get()Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->sInstance:Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->sInstance:Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;

    invoke-direct {v0}, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;-><init>()V

    sput-object v0, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->sInstance:Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->sInstance:Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addListener(Lbcst;)V
    .locals 4

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->locker:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->mListener:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 50
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 51
    const-string v0, "DownloadTaskNotifier_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">addListener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5df2\u7ecf\u88ab\u6dfb\u52a0\u8fc7\u4e86\uff0c\u653e\u5f03\u672c\u6b21\u6dfb\u52a0\u52a8\u4f5c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    monitor-exit v1

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->mListener:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public notify(Lbcsu;I)V
    .locals 4

    .prologue
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->locker:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->mListener:Ljava/util/List;

    .line 64
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 95
    :cond_1
    return-void

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 72
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 73
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    :try_start_2
    invoke-interface {v0, p1}, Lbcst;->a(Lbcsu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcst;

    goto :goto_1

    .line 80
    :pswitch_1
    :try_start_3
    invoke-interface {v0, p1}, Lbcst;->b(Lbcsu;)V

    goto :goto_0

    .line 83
    :pswitch_2
    invoke-interface {v0, p1}, Lbcst;->c(Lbcsu;)V

    goto :goto_0

    .line 86
    :pswitch_3
    invoke-interface {v0, p1}, Lbcst;->d(Lbcsu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
