.class Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;
.super Ljava/lang/Object;
.source "GameUserInfoBtnManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->createUserInfoButton(Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

.field final synthetic val$param:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;->this$0:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;->val$param:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, -0x2

    .line 97
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;->val$param:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    if-nez v3, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    .local v0, "imageButtonDrawable":Landroid/graphics/drawable/Drawable;
    const-string v3, "image"

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;->val$param:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;->val$param:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->image:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 103
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;->this$0:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->access$000(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;->val$param:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    iget-object v5, v5, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->image:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getInstance()Lcom/tencent/mobileqq/triton/game/GameLauncher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getCurrentGame()Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getDrawable(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    const-string v3, "GameGlobalView"

    const-string v4, "getUserInfo imageButtonDrawable == null"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/triton/views/UserInfoButton;

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;->this$0:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->access$000(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;->val$param:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/triton/views/UserInfoButton;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;)V

    .line 112
    .local v2, "userInfoButton":Lcom/tencent/mobileqq/triton/views/UserInfoButton;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;->val$param:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v3, v3, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->height:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 114
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;->val$param:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v3, v3, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->width:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 115
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;->val$param:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v3, v3, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->left:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 116
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;->val$param:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->style:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;

    iget v3, v3, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonType;->top:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 118
    invoke-virtual {v2}, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->getButton()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 119
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;->this$0:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->access$100(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->getButton()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;->this$0:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->access$200(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;->val$param:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    iget-wide v4, v4, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->address:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v3, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1;-><init>(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->setOnClickListener(Lcom/tencent/mobileqq/triton/views/UserInfoButton$OnClickListener;)V

    .line 161
    const-string v3, "image"

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;->val$param:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 121
    :cond_3
    const-string v3, "GameGlobalView"

    const-string v4, "createUserInfoButton userInfoButton.getButton() == null"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
