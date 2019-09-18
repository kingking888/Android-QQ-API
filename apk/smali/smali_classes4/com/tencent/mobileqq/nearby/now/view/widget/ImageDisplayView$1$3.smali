.class Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1$3;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1$3;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1$3;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;->this$0:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1$3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1$3;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;->this$0:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a(Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;)Larre;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1$3;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1$3;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;->b:I

    invoke-interface {v0, v1, v2}, Larre;->a(II)V

    .line 207
    return-void
.end method
