.class public Laxjr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxga;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V
    .locals 0

    .prologue
    .line 1688
    iput-object p1, p0, Laxjr;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1691
    iget-object v0, p0, Laxjr;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1719
    :cond_0
    :goto_0
    return-void

    .line 1694
    :cond_1
    if-gez p1, :cond_3

    .line 1695
    iget-object v0, p0, Laxjr;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le p2, v0, :cond_2

    .line 1696
    :goto_1
    iget-object v0, p0, Laxjr;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setSelection(I)V

    goto :goto_0

    .line 1695
    :cond_2
    iget-object v0, p0, Laxjr;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p2, v0, 0x1

    goto :goto_1

    .line 1699
    :cond_3
    if-gez p2, :cond_5

    .line 1700
    iget-object v0, p0, Laxjr;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le p1, v0, :cond_4

    .line 1701
    :goto_2
    iget-object v0, p0, Laxjr;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setSelection(I)V

    goto :goto_0

    .line 1700
    :cond_4
    iget-object v0, p0, Laxjr;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p1, v0, 0x1

    goto :goto_2

    .line 1705
    :cond_5
    iget-object v0, p0, Laxjr;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1706
    const/4 v0, 0x0

    .line 1707
    iget-object v2, p0, Laxjr;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge p1, v2, :cond_6

    .line 1708
    iget-object v0, p0, Laxjr;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p1, v0, 0x1

    move v0, v1

    .line 1711
    :cond_6
    iget-object v2, p0, Laxjr;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge p2, v2, :cond_7

    .line 1712
    iget-object v0, p0, Laxjr;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p2, v0, 0x1

    .line 1715
    :goto_3
    if-eqz v1, :cond_0

    .line 1716
    iget-object v0, p0, Laxjr;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setSelection(II)V

    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto :goto_3
.end method
