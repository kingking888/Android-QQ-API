.class Lcom/tencent/component/media/gif/NewGifDrawable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/component/media/gif/NewGifDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/gif/NewGifDrawable;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/component/media/gif/NewGifDrawable$1;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable$1;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-static {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->a(Lcom/tencent/component/media/gif/NewGifDrawable;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable$1;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/tencent/component/media/gif/NewGifDrawable$1$1;

    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable$1;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/component/media/gif/NewGifDrawable$1$1;-><init>(Lcom/tencent/component/media/gif/NewGifDrawable$1;Lcom/tencent/component/media/gif/NewGifDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 486
    return-void
.end method
