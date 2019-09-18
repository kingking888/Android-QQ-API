.class public Lafrs;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZILjava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ShowExternalTroop;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x320

    const/16 v1, 0x64

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    iget-object v0, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->b:Z

    .line 112
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 114
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    .line 116
    :cond_0
    iget-object v0, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iput v4, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:I

    .line 117
    iget-object v0, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->isOverscrollHeadVisiable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    iget-object v0, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Z

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v1, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lailj;

    invoke-virtual {v1, v0}, Lailj;->a(Ljava/util/List;)V

    .line 126
    iget-object v0, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getTitleBarHeight()I

    move-result v0

    .line 127
    iget-object v1, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v2, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    const v3, 0x7f0c0b2c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 145
    :goto_0
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a()V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->isOverscrollHeadVisiable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 136
    iget-object v0, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 137
    iget-object v0, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;)V

    .line 139
    :cond_4
    iget-object v0, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lailj;

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:I

    .line 142
    iget-object v0, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lailj;

    invoke-virtual {v0, p3}, Lailj;->a(Ljava/util/List;)V

    .line 144
    :cond_5
    iget-object v0, p0, Lafrs;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-virtual {v0, p4, v5}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method
