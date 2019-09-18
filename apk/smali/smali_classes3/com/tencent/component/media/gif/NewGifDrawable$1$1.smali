.class Lcom/tencent/component/media/gif/NewGifDrawable$1$1;
.super Lcom/tencent/component/media/gif/SafeRunnable;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/component/media/gif/NewGifDrawable$1;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/gif/NewGifDrawable$1;Lcom/tencent/component/media/gif/NewGifDrawable;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/component/media/gif/NewGifDrawable$1$1;->a:Lcom/tencent/component/media/gif/NewGifDrawable$1;

    invoke-direct {p0, p2}, Lcom/tencent/component/media/gif/SafeRunnable;-><init>(Lcom/tencent/component/media/gif/NewGifDrawable;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 2

    .prologue
    .line 479
    const-string v0, "NewGifDrawable"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable$1$1;->a:Lcom/tencent/component/media/gif/NewGifDrawable$1;

    iget-object v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable$1;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    invoke-interface {v0}, Lcom/tencent/component/media/gif/NewGifDecoder;->reset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable$1$1;->a:Lcom/tencent/component/media/gif/NewGifDrawable$1;

    iget-object v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable$1;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->start()V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable$1$1;->a:Lcom/tencent/component/media/gif/NewGifDrawable$1;

    iget-object v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable$1;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/NewGifDrawable;->a(Lcom/tencent/component/media/gif/NewGifDrawable;Z)Z

    .line 484
    return-void
.end method
