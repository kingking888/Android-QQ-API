.class Lcom/tencent/component/media/image/view/ExtendImageView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic this$0:Lcom/tencent/component/media/image/view/ExtendImageView;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/image/view/ExtendImageView;Landroid/graphics/Bitmap;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/component/media/image/view/ExtendImageView$2;->this$0:Lcom/tencent/component/media/image/view/ExtendImageView;

    iput-object p2, p0, Lcom/tencent/component/media/image/view/ExtendImageView$2;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/component/media/image/view/ExtendImageView$2;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView$2;->this$0:Lcom/tencent/component/media/image/view/ExtendImageView;

    iget-object v1, p0, Lcom/tencent/component/media/image/view/ExtendImageView$2;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/view/ExtendImageView;->access$000(Lcom/tencent/component/media/image/view/ExtendImageView;Landroid/graphics/Bitmap;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView$2;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView$2;->this$0:Lcom/tencent/component/media/image/view/ExtendImageView;

    iget-object v1, p0, Lcom/tencent/component/media/image/view/ExtendImageView$2;->a:Landroid/view/animation/Animation;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/image/view/ExtendImageView;->access$100(Lcom/tencent/component/media/image/view/ExtendImageView;Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    .line 113
    :cond_0
    return-void
.end method
