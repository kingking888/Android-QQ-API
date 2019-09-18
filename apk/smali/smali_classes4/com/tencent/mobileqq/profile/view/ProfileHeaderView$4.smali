.class Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput p3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 565
    if-nez v0, :cond_1

    move-object v1, v11

    :goto_0
    check-cast v1, Landroid/widget/ImageView;

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    .line 566
    instance-of v1, v10, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    if-eqz v1, :cond_4

    .line 567
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/16 v4, 0xc8

    const/4 v9, 0x3

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;IZZZZI)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face_stoke"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 571
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lasya;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v1, :cond_5

    .line 572
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Card;->isNoCover()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 574
    :goto_1
    if-eqz v0, :cond_0

    .line 575
    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v8, v11}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 577
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 583
    :goto_2
    invoke-static {}, Lavvp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Landroid/widget/ImageView;)V

    .line 595
    :goto_3
    return-void

    .line 565
    :cond_1
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    move v1, v8

    .line 572
    goto :goto_1

    .line 579
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 592
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;Z)V

    goto :goto_3

    :cond_5
    move v1, v8

    goto :goto_1
.end method
