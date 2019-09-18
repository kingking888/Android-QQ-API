.class public Lpph;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdgg;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lpph;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 167
    const-string v0, "ReadInJoyDynamicChannelFragment"

    const/4 v1, 0x2

    const-string v2, "endRefresh."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    return-void
.end method

.method public a(Lcom/tencent/widget/pull2refresh/XRecyclerView;I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 160
    const-string v0, "ReadInJoyDynamicChannelFragment"

    const-string v1, "startLoadMore."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    iget-object v0, p0, Lpph;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->h(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I

    move-result v0

    const v1, 0x9f7e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpph;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->i(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I

    move-result v5

    .line 162
    :goto_0
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lpph;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->j(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I

    move-result v1

    iget-object v2, p0, Lpph;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->k(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lpqj;->a(IIIII)Z

    .line 163
    return-void

    .line 161
    :cond_0
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/pull2refresh/XRecyclerView;Z)V
    .locals 3

    .prologue
    .line 153
    const-string v0, "ReadInJoyDynamicChannelFragment"

    const/4 v1, 0x2

    const-string v2, "startTopRefresh."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 155
    :goto_0
    iget-object v1, p0, Lpph;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b(I)V

    .line 156
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
