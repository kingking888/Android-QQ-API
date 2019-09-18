.class Lcom/tencent/mobileqq/dinifly/LottieTask$LottieFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/dinifly/LottieTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LottieFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcom/tencent/mobileqq/dinifly/LottieResult",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/dinifly/LottieTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieTask;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 162
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieTask$LottieFutureTask;, "Lcom/tencent/mobileqq/dinifly/LottieTask<TT;>.LottieFutureTask;"
    .local p2, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lcom/tencent/mobileqq/dinifly/LottieResult<TT;>;>;"
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieTask$LottieFutureTask;->this$0:Lcom/tencent/mobileqq/dinifly/LottieTask;

    .line 163
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 164
    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .prologue
    .line 168
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieTask$LottieFutureTask;, "Lcom/tencent/mobileqq/dinifly/LottieTask<TT;>.LottieFutureTask;"
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieTask$LottieFutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    :goto_0
    return-void

    .line 174
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieTask$LottieFutureTask;->this$0:Lcom/tencent/mobileqq/dinifly/LottieTask;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieTask$LottieFutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/LottieResult;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/dinifly/LottieTask;->access$300(Lcom/tencent/mobileqq/dinifly/LottieTask;Lcom/tencent/mobileqq/dinifly/LottieResult;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieTask$LottieFutureTask;->this$0:Lcom/tencent/mobileqq/dinifly/LottieTask;

    new-instance v2, Lcom/tencent/mobileqq/dinifly/LottieResult;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dinifly/LottieTask;->access$300(Lcom/tencent/mobileqq/dinifly/LottieTask;Lcom/tencent/mobileqq/dinifly/LottieResult;)V

    goto :goto_0

    .line 175
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    goto :goto_1
.end method
