.class public Lagjo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagjs;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lagjo;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lahiq;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    .line 145
    iget-object v0, p0, Lagjo;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v0, p0, Lagjo;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 193
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Lahiq;->a()I

    move-result v1

    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lahiq;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lagjo;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 152
    const-string v1, "0X8009C2D"

    invoke-static {v1}, Lagiz;->a(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lagjo;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    if-nez v1, :cond_1

    .line 154
    iget-object v1, p0, Lagjo;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    iget-object v2, p0, Lagjo;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f04001b

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 156
    :cond_1
    iget-object v1, p0, Lagjo;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lagjo;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 157
    iget-object v1, p0, Lagjo;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Lagjp;

    invoke-direct {v2, p0, v0}, Lagjp;-><init>(Lagjo;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 180
    iget-object v0, p0, Lagjo;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual {p1}, Lahiq;->a()I

    move-result v1

    .line 183
    const/4 v0, 0x5

    .line 184
    invoke-static {v1}, Lakij;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v8, v7

    .line 191
    :goto_1
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0F7"

    const-string v5, "0X800A0F7"

    iget-object v6, p0, Lagjo;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    .line 192
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 191
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_2
    if-ne v1, v7, :cond_3

    .line 187
    const/4 v0, 0x2

    move v8, v0

    goto :goto_1

    .line 188
    :cond_3
    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_4

    .line 189
    const/4 v0, 0x4

    move v8, v0

    goto :goto_1

    :cond_4
    move v8, v0

    goto :goto_1
.end method
