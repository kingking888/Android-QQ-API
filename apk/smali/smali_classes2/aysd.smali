.class public Laysd;
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
    .line 605
    iput-object p1, p0, Laysd;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingStateChanged(II)V
    .locals 4

    .prologue
    .line 608
    iget-object v0, p0, Laysd;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v1, p0, Laysd;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Layry;->a(Ljava/lang/String;Layyo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 609
    invoke-static {v0}, Laynn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 611
    if-nez p1, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Laysd;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v1, v1, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-eqz v1, :cond_0

    .line 612
    iget-object v1, p0, Laysd;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v1, v1, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    new-instance v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$1$1;-><init>(Laysd;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b(Ljava/lang/Runnable;)V

    .line 622
    :cond_0
    return-void
.end method
