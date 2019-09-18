.class Laysz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawjb;


# instance fields
.field final synthetic a:Laysy;


# direct methods
.method constructor <init>(Laysy;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Laysz;->a:Laysy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Laysz;->a:Laysy;

    iget-object v0, v0, Laysy;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v0, v0, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Laysz;->a:Laysy;

    iget v0, v0, Laysy;->a:I

    iget-object v1, p0, Laysz;->a:Laysy;

    iget v1, v1, Laysy;->b:I

    iget-object v2, p0, Laysz;->a:Laysy;

    iget v2, v2, Laysy;->c:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laysz;->a:Laysy;

    iget-object v1, v1, Laysy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laysz;->a:Laysy;

    iget-object v1, v1, Laysy;->b:Lorg/json/JSONObject;

    const-string v2, "videoPath"

    const-string v3, "3.mp4"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v1, p0, Laysz;->a:Laysy;

    iget-object v1, v1, Laysy;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v1, v1, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    new-instance v2, Layta;

    invoke-direct {v2, p0}, Layta;-><init>(Laysz;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a(Ljava/lang/String;Lawjb;)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Laysz;->a:Laysy;

    iget-object v0, v0, Laysy;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    invoke-virtual {v0}, Laysv;->a()V

    .line 201
    iget-object v0, p0, Laysz;->a:Laysy;

    iget-object v0, v0, Laysy;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lawjb;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Laysz;->a:Laysy;

    iget-object v0, v0, Laysy;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lawjb;

    invoke-interface {v0}, Lawjb;->a()V

    goto :goto_0
.end method
