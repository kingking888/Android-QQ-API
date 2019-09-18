.class abstract Lcom/tencent/component/media/gif/SafeRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/tencent/component/media/gif/NewGifDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/gif/NewGifDrawable;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/tencent/component/media/gif/SafeRunnable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    .line 8
    return-void
.end method


# virtual methods
.method abstract doWork()V
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/SafeRunnable;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/SafeRunnable;->doWork()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
