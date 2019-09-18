.class public Lppg;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 87
    iget-object v0, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 92
    iget-object v0, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Lppd;

    move-result-object v0

    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget-object v2, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lpqj;->a(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lppd;->a(Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a(ZZ)V

    .line 100
    :goto_1
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyj;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    iget-object v2, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Lpyj;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->c()V

    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V

    .line 147
    return-void
.end method

.method public a(ZILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 108
    iget-object v0, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->d(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqj;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 113
    if-eqz p1, :cond_2

    if-lez v0, :cond_2

    iget-object v1, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    .line 114
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0488

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_1
    iget-object v1, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a(ZLjava/lang/String;)V

    .line 118
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 119
    iget-object v0, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Lppd;

    move-result-object v0

    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget-object v2, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->e(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lpqj;->a(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lppd;->a(Ljava/util/List;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->d(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a(ZZ)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    .line 115
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0489

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b(ZILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->f(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 134
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 135
    iget-object v0, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Lppd;

    move-result-object v0

    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget-object v2, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->g(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lpqj;->a(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lppd;->a(Ljava/util/List;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lppg;->a:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->e(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a(ZZ)V

    goto :goto_0
.end method
