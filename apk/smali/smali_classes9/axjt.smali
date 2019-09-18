.class public Laxjt;
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
    .line 1802
    iput-object p1, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1805
    iget-object v0, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 1806
    iget-object v1, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/tribe/view/TEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1864
    :cond_0
    :goto_0
    return-void

    .line 1809
    :cond_1
    if-gtz p1, :cond_2

    if-lez p2, :cond_0

    .line 1812
    :cond_2
    iget-object v1, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v1, v1, Laxgg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v3, v3, Laxgg;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v3, v3, Laxgg;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 1815
    iget-object v1, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    if-ge p2, v1, :cond_4

    .line 1816
    iget-object v1, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 1817
    iget-object v0, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->clearFocus()V

    .line 1818
    iget-object v0, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1820
    :cond_3
    iget-object v1, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setSelection(I)V

    goto :goto_0

    .line 1825
    :cond_4
    if-gez p1, :cond_6

    .line 1826
    iget-object v1, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    if-le p2, v1, :cond_5

    move v1, p2

    .line 1827
    :goto_1
    if-le v1, v0, :cond_e

    .line 1830
    :goto_2
    iget-object v1, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setSelection(I)V

    goto :goto_0

    .line 1826
    :cond_5
    iget-object v1, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_1

    .line 1833
    :cond_6
    if-gez p2, :cond_8

    .line 1834
    iget-object v1, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    if-le p1, v1, :cond_7

    move v1, p1

    .line 1835
    :goto_3
    if-le v1, v0, :cond_d

    .line 1838
    :goto_4
    iget-object v1, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setSelection(I)V

    goto/16 :goto_0

    .line 1834
    :cond_7
    iget-object v1, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_3

    .line 1842
    :cond_8
    iget-object v1, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    iget-object v1, v1, Laxgg;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1843
    const/4 v1, 0x0

    .line 1844
    iget-object v4, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    if-ge p1, v4, :cond_9

    .line 1845
    iget-object v1, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int p1, v3, v1

    move v1, v2

    .line 1848
    :cond_9
    iget-object v4, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    if-ge p2, v4, :cond_c

    .line 1849
    iget-object v1, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    move v1, v2

    .line 1852
    :goto_5
    if-le p1, v0, :cond_a

    move v1, v2

    move p1, v0

    .line 1856
    :cond_a
    if-le v3, v0, :cond_b

    .line 1860
    :goto_6
    if-eqz v2, :cond_0

    .line 1861
    iget-object v1, p0, Laxjt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->setSelection(II)V

    goto/16 :goto_0

    :cond_b
    move v2, v1

    move v0, v3

    goto :goto_6

    :cond_c
    move v3, p2

    goto :goto_5

    :cond_d
    move v0, v1

    goto :goto_4

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method
