.class Lcom/tencent/component/media/gif/NewGifDrawable$StopRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/component/media/gif/NewGifDrawable;


# direct methods
.method private constructor <init>(Lcom/tencent/component/media/gif/NewGifDrawable;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/component/media/gif/NewGifDrawable$StopRunnable;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/component/media/gif/NewGifDrawable;Lcom/tencent/component/media/gif/NewGifDrawable$1;)V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0, p1}, Lcom/tencent/component/media/gif/NewGifDrawable$StopRunnable;-><init>(Lcom/tencent/component/media/gif/NewGifDrawable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable$StopRunnable;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-static {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->a(Lcom/tencent/component/media/gif/NewGifDrawable;)V

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable$StopRunnable;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :goto_0
    return-void

    .line 522
    :catch_0
    move-exception v0

    .line 523
    const-string v1, "NewGifDrawable"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
