.class public Laysg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layyo;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Laysg;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingStateChanged(II)V
    .locals 4

    .prologue
    .line 693
    if-nez p1, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 695
    iget-object v0, p0, Laysg;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v0, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    instance-of v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;

    if-eqz v0, :cond_1

    .line 696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    const-string v0, "TroopGiftAnimationController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadingStateChanged: curState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    :cond_0
    iget-object v0, p0, Laysg;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v1, p0, Laysg;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Layry;->a(Ljava/lang/String;Layyo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 700
    invoke-static {v0}, Laynn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 701
    iget-object v1, p0, Laysg;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v1, v1, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    new-instance v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$4$1;-><init>(Laysg;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b(Ljava/lang/Runnable;)V

    .line 711
    :cond_1
    return-void
.end method
