.class public Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Layry;


# direct methods
.method public constructor <init>(Layry;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$1;->this$0:Layry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$1;->this$0:Layry;

    iget-object v0, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    instance-of v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$1;->this$0:Layry;

    iget-object v0, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    check-cast v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    .line 146
    new-instance v1, Layrz;

    invoke-direct {v1, p0}, Layrz;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lawih;)V

    .line 158
    :cond_0
    return-void
.end method
