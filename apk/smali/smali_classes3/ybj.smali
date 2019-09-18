.class public final Lybj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/utils/thread/PriorityThreadPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lybj;->a:Ljava/util/HashMap;

    .line 862
    if-nez p1, :cond_0

    .line 863
    const-string p1, ""

    .line 864
    :cond_0
    if-gtz p2, :cond_1

    .line 865
    const/4 p2, 0x1

    .line 866
    :cond_1
    iput-object p1, p0, Lybj;->a:Ljava/lang/String;

    .line 867
    iput p2, p0, Lybj;->a:I

    .line 868
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/component/network/utils/thread/PriorityThreadPool;
    .locals 4

    .prologue
    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lybj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 872
    iget-object v0, p0, Lybj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    .line 873
    if-eqz v0, :cond_0

    .line 886
    :goto_0
    return-object v0

    .line 875
    :cond_0
    iget-object v2, p0, Lybj;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 876
    :try_start_0
    iget-object v0, p0, Lybj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    .line 877
    if-eqz v0, :cond_1

    .line 878
    monitor-exit v2

    goto :goto_0

    .line 887
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 879
    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->HTTP2:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 880
    invoke-static {}, Lycd;->f()I

    move-result v3

    .line 881
    new-instance v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    invoke-direct {v0, v1, v3}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;-><init>(Ljava/lang/String;I)V

    .line 885
    :goto_1
    iget-object v3, p0, Lybj;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    monitor-exit v2

    goto :goto_0

    .line 883
    :cond_2
    new-instance v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    iget v3, p0, Lybj;->a:I

    invoke-direct {v0, v1, v3}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
