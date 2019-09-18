.class public Laysy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawjb;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:I

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;IILjava/lang/String;Lorg/json/JSONObject;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Laysy;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iput p2, p0, Laysy;->a:I

    iput p3, p0, Laysy;->b:I

    iput-object p4, p0, Laysy;->a:Ljava/lang/String;

    iput-object p5, p0, Laysy;->a:Lorg/json/JSONObject;

    iput p6, p0, Laysy;->c:I

    iput-object p7, p0, Laysy;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 177
    iget v0, p0, Laysy;->a:I

    iget v1, p0, Laysy;->b:I

    if-le v0, v1, :cond_2

    .line 178
    iget-object v0, p0, Laysy;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v0, v0, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laysy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laysy;->a:Lorg/json/JSONObject;

    const-string v2, "videoPath"

    const-string v3, "2.mp4"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Laysy;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v1, v1, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    new-instance v2, Laysz;

    invoke-direct {v2, p0}, Laysz;-><init>(Laysy;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a(Ljava/lang/String;Lawjb;)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Laysy;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    invoke-virtual {v0}, Laysv;->a()V

    .line 209
    iget-object v0, p0, Laysy;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lawjb;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Laysy;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lawjb;

    invoke-interface {v0}, Lawjb;->a()V

    goto :goto_0
.end method
