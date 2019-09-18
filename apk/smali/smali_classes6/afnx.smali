.class public Lafnx;
.super Lajxi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lafnx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-direct {p0}, Lajxi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 394
    if-ne v2, p1, :cond_0

    .line 395
    iget-object v0, p0, Lafnx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 396
    iget-object v0, p0, Lafnx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Lafoa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lafoa;->sendEmptyMessage(I)Z

    .line 397
    iget-object v0, p0, Lafnx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Lafoa;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lafoa;->sendEmptyMessage(I)Z

    .line 403
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lafnx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 400
    iget-object v0, p0, Lafnx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    const v1, 0x7f0c1a7b

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;II)V

    .line 401
    iget-object v0, p0, Lafnx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)V

    goto :goto_0
.end method
