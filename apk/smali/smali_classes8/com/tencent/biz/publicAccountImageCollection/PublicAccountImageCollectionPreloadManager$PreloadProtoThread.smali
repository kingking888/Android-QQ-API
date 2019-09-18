.class Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$PreloadProtoThread;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$PreloadProtoThread;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$PreloadProtoThread;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    iget-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$PreloadProtoThread;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    invoke-static {v2, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$PreloadProtoThread;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    iget-object v1, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$PreloadProtoThread;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$PreloadProtoThread;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->b(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$PreloadProtoThread;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;)V

    .line 141
    :goto_1
    monitor-exit v1

    .line 142
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager$PreloadProtoThread;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a:Z

    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
