.class public Laysf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field public final synthetic a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Laysf;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iput-object p2, p0, Laysf;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 681
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 678
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 684
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 663
    iget-object v0, p0, Laysf;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v0, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-nez v0, :cond_0

    .line 675
    :goto_0
    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Laysf;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {v0}, Laynn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 667
    iget-object v1, p0, Laysf;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v1, v1, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    new-instance v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$3$1;-><init>(Laysf;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
