.class public Larnr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Larry;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Landroid/widget/ImageView;Larry;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Larnr;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iput-object p2, p0, Larnr;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Larnr;->a:Larry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 672
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 667
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 677
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 656
    iget-object v0, p0, Larnr;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 657
    iget-object v0, p0, Larnr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 658
    iget-object v0, p0, Larnr;->a:Larry;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Larnr;->a:Larry;

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Larry;->a(IIZ)V

    .line 662
    :cond_0
    return-void
.end method
