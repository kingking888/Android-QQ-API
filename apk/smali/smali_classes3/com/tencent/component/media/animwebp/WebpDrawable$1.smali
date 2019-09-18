.class Lcom/tencent/component/media/animwebp/WebpDrawable$1;
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
    .line 164
    iput-object p1, p0, Lcom/tencent/component/media/animwebp/WebpDrawable$1;->this$0:Lcom/tencent/component/media/animwebp/WebpDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/WebpDrawable$1;->this$0:Lcom/tencent/component/media/animwebp/WebpDrawable;

    iget-object v1, p0, Lcom/tencent/component/media/animwebp/WebpDrawable$1;->this$0:Lcom/tencent/component/media/animwebp/WebpDrawable;

    invoke-static {v1}, Lcom/tencent/component/media/animwebp/WebpDrawable;->a(Lcom/tencent/component/media/animwebp/WebpDrawable;)Lcom/tencent/component/media/animwebp/AnimWebPInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->getCanvasWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/component/media/animwebp/WebpDrawable$1;->this$0:Lcom/tencent/component/media/animwebp/WebpDrawable;

    invoke-static {v2}, Lcom/tencent/component/media/animwebp/WebpDrawable;->a(Lcom/tencent/component/media/animwebp/WebpDrawable;)Lcom/tencent/component/media/animwebp/AnimWebPInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->getCanvasHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/tencent/component/media/animwebp/WebpDrawable;->setBounds(IIII)V

    .line 168
    return-void
.end method
