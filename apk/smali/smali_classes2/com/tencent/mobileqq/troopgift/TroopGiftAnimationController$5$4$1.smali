.class public Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Laysg;


# direct methods
.method public constructor <init>(Laysg;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$4$1;->a:Laysg;

    iput-object p2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$4$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$4$1;->a:Laysg;

    iget-object v0, v0, Laysg;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v0, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$4$1;->a:Laysg;

    iget-object v0, v0, Laysg;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v0, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    check-cast v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$4$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->setReceiveHeadBitmap(Landroid/graphics/Bitmap;)V

    .line 707
    :cond_0
    return-void
.end method
