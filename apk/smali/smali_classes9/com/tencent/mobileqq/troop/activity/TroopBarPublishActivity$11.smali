.class Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V
    .locals 0

    .prologue
    .line 1731
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$11;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 1734
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$11;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$11;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    const-string v2, "\u6dfb\u52a0\u8bdd\u9898\uff0c\u66f4\u5feb\u4e0a\u70ed\u95e8"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$11;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const/high16 v5, 0x428e0000    # 71.0f

    .line 1740
    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v4, v6, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$11;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    .line 1741
    invoke-static {v4, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$11;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    .line 1742
    invoke-static {v4, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    const/16 v8, 0x1388

    const/16 v4, 0xcc

    .line 1744
    invoke-static {v4, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    move v4, v3

    .line 1734
    invoke-static/range {v0 .. v9}, Lcom/tencent/biz/qqstory/view/widget/TipsView;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IIIIIII)V

    .line 1745
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$11;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$11;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tribe_video_post_has_show_tips"

    invoke-static {v0, v1, v2, v3}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1747
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v7, ""

    const-string v4, "post"

    const-string v5, "Clk_guide"

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$11;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$11;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    .line 1748
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x2

    :goto_1
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v3, v7

    move v7, v12

    .line 1747
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    return-void

    :cond_0
    move v6, v12

    .line 1741
    goto :goto_0

    :cond_1
    move v6, v3

    .line 1748
    goto :goto_1
.end method
