.class Lcom/tencent/component/media/animwebp/WebpDrawable$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/component/media/animwebp/WebpDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/animwebp/WebpDrawable;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/component/media/animwebp/WebpDrawable$2;->this$0:Lcom/tencent/component/media/animwebp/WebpDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable$2;->this$0:Lcom/tencent/component/media/animwebp/WebpDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/animwebp/WebpDrawable;->invalidateSelf()V

    .line 208
    return-void
.end method
