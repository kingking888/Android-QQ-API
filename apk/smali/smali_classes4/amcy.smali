.class public Lamcy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdad;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lamcy;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lamcy;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    iget-object v1, p0, Lamcy;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 144
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 154
    iget-object v0, p0, Lamcy;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    iget-object v1, p0, Lamcy;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 155
    iget-object v0, p0, Lamcy;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lamcy;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->c(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V

    .line 163
    :goto_0
    iget-object v0, p0, Lamcy;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;J)J

    .line 164
    return v4

    .line 158
    :cond_0
    iget-object v0, p0, Lamcy;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 159
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 160
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 161
    iget-object v1, p0, Lamcy;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lamcy;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    iget-object v1, p0, Lamcy;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 150
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
