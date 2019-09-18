.class Lcom/tencent/component/media/gif/RenderTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/component/media/gif/RenderTask;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/gif/RenderTask;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/component/media/gif/RenderTask$1;->this$0:Lcom/tencent/component/media/gif/RenderTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/component/media/gif/RenderTask$1;->this$0:Lcom/tencent/component/media/gif/RenderTask;

    iget-object v0, v0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/gif/AnimationListener;

    .line 30
    invoke-interface {v0}, Lcom/tencent/component/media/gif/AnimationListener;->onAnimationCompleted()V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
