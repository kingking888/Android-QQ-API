.class public Laxjx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;)V
    .locals 0

    .prologue
    .line 2120
    iput-object p1, p0, Laxjx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 2123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2124
    const-string v1, "path"

    iget-object v2, p0, Laxjx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2125
    iget-object v1, p0, Laxjx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const-class v2, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 2126
    iget-object v0, p0, Laxjx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const v1, 0x7f04013f

    const v2, 0x7f040140

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->overridePendingTransition(II)V

    .line 2128
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "post"

    const-string v5, "Clk_full_screen"

    iget-object v6, p0, Laxjx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    iget-object v6, p0, Laxjx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$16;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    .line 2129
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x2

    :goto_0
    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 2128
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    return-void

    .line 2129
    :cond_0
    const/4 v6, 0x1

    goto :goto_0
.end method
