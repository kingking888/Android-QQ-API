.class public Lppa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdgg;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lppa;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 125
    const-string v0, "ReadInJoyDynamicChannelBaseFragment"

    const/4 v1, 0x2

    const-string v2, "endOfRefresh."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    return-void
.end method

.method public a(Lcom/tencent/widget/pull2refresh/XRecyclerView;I)V
    .locals 5

    .prologue
    .line 116
    const-string v0, "ReadInJoyDynamicChannelBaseFragment"

    const/4 v1, 0x2

    const-string v2, "startLoadMore."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    invoke-static {}, Lppk;->a()Lppk;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lppa;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->f(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)I

    move-result v1

    iget-object v2, p0, Lppa;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Lpox;

    move-result-object v2

    invoke-virtual {v2}, Lpox;->a()J

    move-result-wide v2

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v3, v4}, Lppk;->a(IJI)V

    .line 121
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/pull2refresh/XRecyclerView;Z)V
    .locals 3

    .prologue
    .line 107
    const-string v0, "ReadInJoyDynamicChannelBaseFragment"

    const/4 v1, 0x2

    const-string v2, "startTopRefresh."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    invoke-static {}, Lppk;->a()Lppk;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lppa;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->e(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lppk;->a(I)V

    .line 112
    :cond_0
    return-void
.end method
