.class Lcom/tencent/upload/impl/UploadTaskManager$3;
.super Ljava/lang/Object;
.source "UploadTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/impl/UploadTaskManager;->cancelTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/impl/UploadTaskManager;

.field final synthetic val$out:Lcom/tencent/upload/uinterface/AbstractUploadTask;


# direct methods
.method constructor <init>(Lcom/tencent/upload/impl/UploadTaskManager;Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/impl/UploadTaskManager;

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    iput-object p2, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->val$out:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 307
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->val$out:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    if-nez v2, :cond_0

    .line 340
    :goto_0
    return-void

    .line 311
    :cond_0
    const-string v2, "UploadTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove task, flowId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->val$out:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v4, v4, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->val$out:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v4, v4, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const/4 v0, 0x0

    .line 313
    .local v0, "rmTask":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v2}, Lcom/tencent/upload/impl/UploadTaskManager;->access$100(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v3

    monitor-enter v3

    .line 314
    :try_start_0
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v2}, Lcom/tencent/upload/impl/UploadTaskManager;->access$100(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 315
    .local v1, "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    iget v4, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    iget-object v5, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->val$out:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v5, v5, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    if-ne v4, v5, :cond_1

    .line 316
    move-object v0, v1

    .line 320
    .end local v1    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :cond_2
    if-eqz v0, :cond_3

    .line 321
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v2}, Lcom/tencent/upload/impl/UploadTaskManager;->access$100(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 322
    monitor-exit v3

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    const/4 v0, 0x0

    .line 327
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v2}, Lcom/tencent/upload/impl/UploadTaskManager;->access$200(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v3

    monitor-enter v3

    .line 328
    :try_start_2
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v2}, Lcom/tencent/upload/impl/UploadTaskManager;->access$200(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 329
    .restart local v1    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    iget v4, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    iget-object v5, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->val$out:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v5, v5, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    if-ne v4, v5, :cond_4

    .line 330
    move-object v0, v1

    .line 334
    .end local v1    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :cond_5
    if-eqz v0, :cond_6

    .line 335
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v2}, Lcom/tencent/upload/impl/UploadTaskManager;->access$200(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->cancel()Z

    .line 338
    :cond_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager$3;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v2}, Lcom/tencent/upload/impl/UploadTaskManager;->access$000(Lcom/tencent/upload/impl/UploadTaskManager;)V

    goto/16 :goto_0

    .line 338
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method
