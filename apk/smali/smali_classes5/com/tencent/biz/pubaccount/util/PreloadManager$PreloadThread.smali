.class Lcom/tencent/biz/pubaccount/util/PreloadManager$PreloadThread;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/util/PreloadManager;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$PreloadThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$PreloadThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Lcom/tencent/biz/pubaccount/util/PreloadManager;)Ljava/util/List;

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

    .line 282
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$PreloadThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Lcom/tencent/biz/pubaccount/util/PreloadManager;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$PreloadThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/util/PreloadManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$PreloadThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Lcom/tencent/biz/pubaccount/util/PreloadManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$PreloadThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->b(Lcom/tencent/biz/pubaccount/util/PreloadManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$PreloadThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()V

    .line 291
    :goto_1
    monitor-exit v1

    .line 293
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$PreloadThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a:Z

    goto :goto_1

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
