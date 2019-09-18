.class Lcom/tencent/component/network/utils/thread/AsyncTask$2;
.super Lcom/tencent/component/network/utils/thread/AsyncTask$WorkerRunnable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/component/network/utils/thread/AsyncTask$WorkerRunnable",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/component/network/utils/thread/AsyncTask;


# direct methods
.method constructor <init>(Lcom/tencent/component/network/utils/thread/AsyncTask;)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$2;->this$0:Lcom/tencent/component/network/utils/thread/AsyncTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/component/network/utils/thread/AsyncTask$WorkerRunnable;-><init>(Lcom/tencent/component/network/utils/thread/AsyncTask$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$2;->this$0:Lcom/tencent/component/network/utils/thread/AsyncTask;

    invoke-static {v0}, Lcom/tencent/component/network/utils/thread/AsyncTask;->access$200(Lcom/tencent/component/network/utils/thread/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 360
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$2;->this$0:Lcom/tencent/component/network/utils/thread/AsyncTask;

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$2;->this$0:Lcom/tencent/component/network/utils/thread/AsyncTask;

    iget-object v2, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$2;->mParams:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/utils/thread/AsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/utils/thread/AsyncTask;->access$300(Lcom/tencent/component/network/utils/thread/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
