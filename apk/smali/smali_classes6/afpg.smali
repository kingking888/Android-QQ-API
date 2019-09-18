.class public Lafpg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lafpg;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/widget/AbsListView;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 501
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lafpg;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Landroid/widget/TextView;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lafpg;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lafpg;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    .line 502
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 503
    const-string v0, "addContacts.TroopView"

    const-string v1, "isScroll2ListViewBottom: true."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    const/4 v0, 0x1

    .line 507
    :goto_0
    return v0

    .line 506
    :cond_0
    const-string v0, "addContacts.TroopView"

    const-string v1, "isScroll2ListViewBottom: false."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 484
    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lafpg;->a(Lcom/tencent/widget/AbsListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lafpg;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajyx;

    .line 486
    iget-object v1, p0, Lafpg;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->c(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    iget v0, v0, Lajyx;->a:I

    if-eq v0, v2, :cond_0

    .line 487
    iget-object v0, p0, Lafpg;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0, v2, v6}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;ZZ)V

    .line 489
    iget-object v0, p0, Lafpg;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_find_new"

    const-string v3, ""

    const-string v4, "grptab"

    const-string v5, "Clk_more"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_0
    return-void
.end method
