.class Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic this$0:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;Landroid/graphics/drawable/Drawable;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl$3;->this$0:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    iput-object p2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl$3;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl$3;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl$3;->this$0:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    invoke-static {v0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl$3;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl$3;->this$0:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    invoke-static {v0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl$3;->a:Landroid/view/animation/Animation;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Landroid/view/View;Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    .line 583
    return-void
.end method
