.class Lcom/tencent/component/network/utils/thread/AsyncTask$3;
.super Ljava/util/concurrent/FutureTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/component/network/utils/thread/AsyncTask;


# direct methods
.method constructor <init>(Lcom/tencent/component/network/utils/thread/AsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$3;->this$0:Lcom/tencent/component/network/utils/thread/AsyncTask;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .prologue
    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$3;->this$0:Lcom/tencent/component/network/utils/thread/AsyncTask;

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/AsyncTask$3;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/utils/thread/AsyncTask;->access$400(Lcom/tencent/component/network/utils/thread/AsyncTask;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 387
    :goto_0
    return-void

    .line 375
    :catch_0
    move-exception v0

    .line 377
    const-string v1, "AsyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 379
    :catch_1
    move-exception v0

    .line 381
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 383
    :catch_2
    move-exception v0

    .line 385
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$3;->this$0:Lcom/tencent/component/network/utils/thread/AsyncTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/component/network/utils/thread/AsyncTask;->access$400(Lcom/tencent/component/network/utils/thread/AsyncTask;Ljava/lang/Object;)V

    goto :goto_0
.end method
