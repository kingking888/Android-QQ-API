.class Lcom/tencent/upload/impl/UploadTaskManager$4;
.super Ljava/lang/Object;
.source "UploadTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/impl/UploadTaskManager;->cancelAllTasks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/impl/UploadTaskManager;


# direct methods
.method constructor <init>(Lcom/tencent/upload/impl/UploadTaskManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/impl/UploadTaskManager;

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/upload/impl/UploadTaskManager$4;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 350
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager$4;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v1}, Lcom/tencent/upload/impl/UploadTaskManager;->access$100(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    monitor-enter v2

    .line 351
    :try_start_0
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager$4;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v1}, Lcom/tencent/upload/impl/UploadTaskManager;->access$100(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 352
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 354
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager$4;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v1}, Lcom/tencent/upload/impl/UploadTaskManager;->access$200(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    monitor-enter v2

    .line 355
    :try_start_1
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager$4;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v1}, Lcom/tencent/upload/impl/UploadTaskManager;->access$200(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 356
    .local v0, "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->cancel()Z

    goto :goto_0

    .line 359
    .end local v0    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 352
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 358
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager$4;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v1}, Lcom/tencent/upload/impl/UploadTaskManager;->access$200(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 359
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    return-void
.end method
