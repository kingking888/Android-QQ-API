.class Laytc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawjb;


# instance fields
.field final synthetic a:Laytb;


# direct methods
.method constructor <init>(Laytb;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Laytc;->a:Laytb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 232
    iget-object v0, p0, Laytc;->a:Laytb;

    iget-object v0, v0, Laytb;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v0, v0, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Laytc;->a:Laytb;

    iget-object v0, v0, Laytb;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->playTotalMicroseconds:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Laytc;->a:Laytb;

    iget v2, v2, Laytb;->a:I

    iget-object v3, p0, Laytc;->a:Laytb;

    iget v3, v3, Laytb;->b:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laytc;->a:Laytb;

    iget-object v1, v1, Laytb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laytc;->a:Laytb;

    iget-object v1, v1, Laytb;->b:Lorg/json/JSONObject;

    const-string v2, "videoPath"

    const-string v3, "3.mp4"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, p0, Laytc;->a:Laytb;

    iget-object v1, v1, Laytb;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v1, v1, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    new-instance v2, Laytd;

    invoke-direct {v2, p0}, Laytd;-><init>(Laytc;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a(Ljava/lang/String;Lawjb;)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Laytc;->a:Laytb;

    iget-object v0, v0, Laytb;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    invoke-virtual {v0}, Laysv;->a()V

    .line 250
    iget-object v0, p0, Laytc;->a:Laytb;

    iget-object v0, v0, Laytb;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lawjb;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Laytc;->a:Laytb;

    iget-object v0, v0, Laytb;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lawjb;

    invoke-interface {v0}, Lawjb;->a()V

    .line 253
    :cond_2
    iget-object v0, p0, Laytc;->a:Laytb;

    iget-object v0, v0, Laytb;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v1, p0, Laytc;->a:Laytb;

    iget-object v1, v1, Laytb;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, p0, Laytc;->a:Laytb;

    iget-object v2, v2, Laytb;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Laytc;->a:Laytb;

    iget-object v3, v3, Laytb;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactId:Ljava/lang/String;

    iget-object v4, p0, Laytc;->a:Laytb;

    iget-object v4, v4, Laytb;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    iget-object v5, p0, Laytc;->a:Laytb;

    iget-object v5, v5, Laytb;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget v5, v5, Laysv;->a:I

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Laysv;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_0
.end method
