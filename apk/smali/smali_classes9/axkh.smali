.class public Laxkh;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;I)V
    .locals 0

    .prologue
    .line 1547
    iput-object p1, p0, Laxkh;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iput p2, p0, Laxkh;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1550
    iget-object v0, p0, Laxkh;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const/16 v1, 0x7d2

    iget-object v2, p0, Laxkh;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->t:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Landroid/app/Activity;II)V

    .line 1552
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "post"

    const-string v5, "Clk_add_topic"

    iget-object v6, p0, Laxkh;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    iget-object v6, p0, Laxkh;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    .line 1553
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

    .line 1552
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    return-void

    .line 1553
    :cond_0
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1558
    iget v0, p0, Laxkh;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1559
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1560
    return-void
.end method
