.class public Lbatw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdad;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AuthorityControlFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AuthorityControlFragment;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lbatw;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 130
    iget-object v0, p0, Lbatw;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 132
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 4

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 145
    iget-object v0, p0, Lbatw;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 146
    iget-object v1, p0, Lbatw;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    iget-object v0, p0, Lbatw;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0x97

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbbic;

    invoke-static {v1, v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;Lbbic;)Lbbic;

    .line 147
    iget-object v0, p0, Lbatw;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lbbic;

    move-result-object v0

    invoke-virtual {v0}, Lbbic;->a()V

    .line 148
    iget-object v0, p0, Lbatw;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lbayw;

    move-result-object v0

    invoke-virtual {v0}, Lbayw;->notifyDataSetChanged()V

    .line 150
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    iget-object v0, p0, Lbatw;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 140
    :cond_0
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 158
    iget-object v0, p0, Lbatw;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 160
    :cond_0
    return-void
.end method
