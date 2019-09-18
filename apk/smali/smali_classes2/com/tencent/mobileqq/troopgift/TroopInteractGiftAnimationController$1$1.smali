.class public Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v2, 0x0

    const/high16 v6, 0x432f0000    # 175.0f

    const/4 v1, 0x1

    const/4 v10, 0x2

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "TroopInteractGiftAnimationController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TroopGiftUtil.getInteractConfig = null, packageId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lorg/json/JSONObject;

    const-string v3, "type"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 109
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v3, v3, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    if-nez v3, :cond_0

    .line 110
    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    new-instance v4, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    iget-object v5, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v5, v5, Laysv;->a:Lafdl;

    iget-object v5, v5, Lafdl;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;-><init>(Landroid/content/Context;Z)V

    iput-object v4, v3, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v0, v0, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->setCenterCrop(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v0, v0, Laysv;->a:Lafdl;

    iget-object v0, v0, Lafdl;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "TroopInteractGiftAnimationController"

    const-string v1, "mTroopChatPie.bgAnimationLayout == null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 107
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v0, v0, Laysv;->a:Lafdl;

    iget-object v0, v0, Lafdl;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v0, v0, Laysv;->a:Lafdl;

    iget-object v0, v0, Lafdl;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v3, v3, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v5, v5, Laysv;->a:Lafdl;

    iget v5, v5, Lafdl;->r:I

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iput v2, v0, Laysv;->a:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iput-boolean v1, v0, Laysv;->a:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactState:I

    if-eq v0, v10, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Z

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    new-instance v1, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v2, v2, Laysv;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lorg/json/JSONObject;

    new-instance v4, Laysw;

    invoke-direct {v4, p0}, Laysw;-><init>(Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, Laysv;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v0, v0, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    new-instance v1, Laysx;

    invoke-direct {v1, p0}, Laysx;-><init>(Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->setOnProgressChangedListener(Lawjt;)V

    .line 150
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v1, v1, Laysv;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Landroid/content/Context;

    invoke-static {v1, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v2, v2, Laysv;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v1, v1, Laysv;->a:Lafdl;

    iget v1, v1, Lafdl;->r:I

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v2, v2, Laysv;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Landroid/content/Context;

    const/high16 v3, 0x42aa0000    # 85.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v1, v1, Laysv;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Landroid/content/Context;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 153
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 154
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v1, v1, Laysv;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v2, v2, Laysv;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-static {v0}, Laymh;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v4

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lorg/json/JSONObject;

    const-string v1, "animation1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lorg/json/JSONObject;

    const-string v2, "animation2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lorg/json/JSONObject;

    const-string v2, "animation3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 164
    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 165
    const-string v1, "duration"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 166
    const-string v1, "duration"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 168
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->alreadyPlayMicroseconds:J

    div-long/2addr v8, v12

    long-to-int v14, v8

    .line 169
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->playTotalMicroseconds:J

    div-long/2addr v8, v12

    long-to-int v2, v8

    .line 171
    iget-object v8, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v8, v8, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget v8, v8, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactState:I

    if-eq v8, v10, :cond_5

    iget-object v8, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-boolean v8, v8, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Z

    if-nez v8, :cond_7

    .line 173
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "videoPath"

    const-string v9, "1.mp4"

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v9, v0, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    new-instance v0, Laysy;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Laysy;-><init>(Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;IILjava/lang/String;Lorg/json/JSONObject;ILorg/json/JSONObject;)V

    invoke-virtual {v9, v8, v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a(Ljava/lang/String;Lawjb;)V

    .line 319
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactState:I

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Laylv;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    new-instance v4, Layth;

    invoke-direct {v4, p0}, Layth;-><init>(Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Laylv;->b(Ljava/lang/String;Ljava/lang/String;ILaylu;)V

    goto/16 :goto_0

    .line 217
    :cond_7
    if-ge v14, v3, :cond_8

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "videoPath"

    const-string v8, "1.mp4"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v8, v1, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    new-instance v1, Laytb;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Laytb;-><init>(Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;ILjava/lang/String;Lorg/json/JSONObject;ILorg/json/JSONObject;)V

    invoke-virtual {v8, v0, v14, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a(Ljava/lang/String;ILawjb;)V

    .line 267
    sub-int v0, v3, v14

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    add-int/lit16 v0, v0, -0x12c

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Laysv;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;J)V

    goto :goto_2

    .line 270
    :cond_8
    add-int v0, v3, v6

    if-ge v14, v0, :cond_9

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "videoPath"

    const-string v2, "2.mp4"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v1, v1, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    sub-int v2, v14, v3

    new-instance v8, Layte;

    move-object v9, p0

    move v10, v3

    move v11, v6

    move-object v12, v4

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Layte;-><init>(Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;IILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2, v8}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a(Ljava/lang/String;ILawjb;)V

    .line 300
    add-int v0, v3, v6

    sub-int/2addr v0, v14

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    add-int/lit16 v0, v0, -0x12c

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Laysv;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;J)V

    goto/16 :goto_2

    .line 303
    :cond_9
    add-int v0, v3, v6

    add-int/2addr v0, v1

    if-ge v14, v0, :cond_6

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "videoPath"

    const-string v2, "3.mp4"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v1, v1, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    sub-int v2, v14, v3

    sub-int/2addr v2, v6

    new-instance v3, Laytg;

    invoke-direct {v3, p0}, Laytg;-><init>(Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a(Ljava/lang/String;ILawjb;)V

    goto/16 :goto_2
.end method
