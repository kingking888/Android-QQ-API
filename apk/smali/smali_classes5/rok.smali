.class Lrok;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lrod;


# direct methods
.method constructor <init>(Lrod;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lrok;->a:Lrod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 655
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 652
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lrok;->a:Lrod;

    invoke-static {v0}, Lrod;->a(Lrod;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrok;->a:Lrod;

    .line 642
    invoke-static {v0}, Lrod;->a(Lrod;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrok;->a:Lrod;

    .line 643
    invoke-static {v0}, Lrod;->a(Lrod;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lrok;->a:Lrod;

    invoke-static {v0}, Lrod;->a(Lrod;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/RegionDrawable;

    .line 645
    iget-object v1, p0, Lrok;->a:Lrod;

    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lrod;->a(Lrod;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 647
    :cond_0
    return-void
.end method
