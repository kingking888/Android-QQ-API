.class public Lpoz;
.super Lppj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lpoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-direct {p0}, Lppj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 40
    iget-object v0, p0, Lpoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 45
    iget-object v0, p0, Lpoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Lpox;

    move-result-object v0

    invoke-virtual {v0, p2}, Lpox;->a(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lpoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a(ZZ)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lpoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->c()V

    goto :goto_0
.end method

.method public a(IZLjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lppq;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lpoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->d(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 94
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 95
    iget-object v1, p0, Lpoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v1, p1, p3}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;ILjava/util/List;)V

    .line 100
    :cond_1
    const-string v1, "ReadInJoyDynamicChannelBaseFragment"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onHeaderRefreshed, channelID = "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ", success = "

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ", size = "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x6

    const-string v3, ", insertIndex = "

    aput-object v3, v2, v0

    const/4 v0, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(IZZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 54
    iget-object v0, p0, Lpoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 58
    :cond_0
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 59
    :goto_1
    if-eqz p2, :cond_3

    if-lez v1, :cond_3

    iget-object v0, p0, Lpoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0488

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_2
    iget-object v3, p0, Lpoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;

    move-result-object v3

    invoke-virtual {v3, p2, v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a(ZLjava/lang/String;)V

    .line 62
    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 63
    iget-object v0, p0, Lpoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Lpox;

    move-result-object v0

    invoke-virtual {v0, p4}, Lpox;->a(Ljava/util/List;)V

    .line 66
    :cond_1
    const-string v0, "ReadInJoyDynamicChannelBaseFragment"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onDataRefreshed, channelID = "

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, ", success = "

    aput-object v2, v3, v6

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, ", refreshSize = "

    aput-object v4, v3, v2

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lpoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->d(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a(ZZ)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lpoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0489

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public b(IZZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lpoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 77
    :cond_0
    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 78
    iget-object v1, p0, Lpoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Lpox;

    move-result-object v1

    invoke-virtual {v1, p4}, Lpox;->b(Ljava/util/List;)V

    .line 79
    iget-object v1, p0, Lpoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->e(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v4, p3}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a(ZZ)V

    .line 84
    :goto_1
    const-string v1, "ReadInJoyDynamicChannelBaseFragment"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onLoadMoreData, channelID = "

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ", success = "

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ", size = "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x6

    const-string v3, ", hasMore = "

    aput-object v3, v2, v0

    const/4 v0, 0x7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lpoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->f(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a(ZZ)V

    goto :goto_1
.end method
