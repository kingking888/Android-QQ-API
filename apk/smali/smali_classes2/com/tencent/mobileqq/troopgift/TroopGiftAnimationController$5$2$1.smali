.class public Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Layse;


# direct methods
.method public constructor <init>(Layse;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$2$1;->a:Layse;

    iput-object p2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$2$1;->a:Layse;

    iget-object v0, v0, Layse;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v0, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$2$1;->a:Layse;

    iget-object v0, v0, Layse;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v0, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    check-cast v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$2$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->setReceiveHeadBitmap(Landroid/graphics/Bitmap;)V

    .line 650
    :cond_0
    return-void
.end method
