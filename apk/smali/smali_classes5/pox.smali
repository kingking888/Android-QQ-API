.class public Lpox;
.super Lpor;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpor",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpow;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;I)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lpor;-><init>(Landroid/app/Activity;Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;I)V

    .line 21
    const-string v0, "ReadInJoyCGIDynamicChannelAdapter"

    iput-object v0, p0, Lpox;->b:Ljava/lang/String;

    .line 26
    new-instance v0, Lpow;

    invoke-direct {v0}, Lpow;-><init>()V

    iput-object v0, p0, Lpox;->a:Lpow;

    .line 27
    iget-object v0, p0, Lpox;->a:Lpow;

    iget-object v1, p0, Lpox;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpow;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    .prologue
    .line 98
    const-wide/16 v0, -0x1

    .line 99
    iget-object v2, p0, Lpox;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpox;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 100
    iget-object v2, p0, Lpox;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

    .line 101
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->recommendSeq:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    .line 102
    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->recommendSeq:J

    :goto_1
    move-wide v2, v0

    .line 104
    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 106
    :cond_1
    return-wide v0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public a(Landroid/view/ViewGroup;I)Lbdff;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lpox;->a:Lpow;

    invoke-virtual {v0, p2}, Lpow;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lpox;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 36
    iget-object v1, p0, Lpox;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {p0}, Lpox;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lpoq;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    move-result-object v1

    .line 37
    sget v2, Lpoo;->b:I

    if-ne p2, v2, :cond_0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setVisibility(I)V

    .line 42
    :cond_0
    const-string v2, "ReadInJoyCGIDynamicChannelAdapter"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onCreateViewHolder, viewType = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, ", styleID = "

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    iget-object v1, p0, Lpox;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;-><init>(Landroid/content/Context;)V

    .line 52
    const-string v1, "ReadInJoyCGIDynamicChannelAdapter"

    const-string v2, "proteusItemView is null"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_1
    new-instance v1, Lpoy;

    invoke-direct {v1, p0, v0}, Lpoy;-><init>(Lpox;Landroid/view/View;)V

    return-object v1

    .line 44
    :cond_2
    const-string v0, "ReadInJoyCGIDynamicChannelAdapter"

    const-string v2, "onCreateViewHolder styleID is empty"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "ReadInJoyCGIDynamicChannelAdapter"

    const-string v2, "onCreateViewHolder not the right type"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lbdff;I)V
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 60
    invoke-virtual {p0, p2}, Lpox;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

    .line 61
    invoke-virtual {p1}, Lbdff;->getItemViewType()I

    move-result v2

    .line 62
    iget-object v1, p1, Lbdff;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    .line 63
    if-eqz v3, :cond_0

    .line 64
    iget-object v0, p0, Lpox;->a:Lpow;

    invoke-virtual {v0, v2}, Lpow;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    sget v0, Lpoo;->b:I

    if-ne v2, v0, :cond_1

    .line 66
    invoke-virtual {v1, v6}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setVisibility(I)V

    .line 75
    :goto_0
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->uniqueID:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lpox;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :cond_0
    const-string v0, "ReadInJoyCGIDynamicChannelAdapter"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "onBindViewHolder, dataModel = "

    aput-object v6, v4, v5

    aput-object v3, v4, v7

    const-string v3, ", proteusItemView = "

    aput-object v3, v4, v8

    const/4 v3, 0x3

    aput-object v1, v4, v3

    const/4 v1, 0x4

    const-string v3, " , position = "

    aput-object v3, v4, v1

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x6

    const-string v3, ", type = "

    aput-object v3, v4, v1

    const/4 v1, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 79
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lpox;->a:Lpow;

    iget-object v4, p0, Lpox;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lpow;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;ILcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;I)V

    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "ReadInJoyCGIDynamicChannelAdapter"

    const-string v4, "onBindViewHolder not the right type"

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lpox;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

    .line 84
    sget v1, Lpoo;->b:I

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v2, p0, Lpox;->a:Lpow;

    invoke-virtual {v2, v0}, Lpow;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    iget-object v1, p0, Lpox;->a:Lpow;

    invoke-virtual {v1, v0}, Lpow;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;)I

    move-result v1

    .line 88
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->styleID:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    iget-object v2, p0, Lpox;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v0, v1

    .line 94
    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lbdff;

    invoke-virtual {p0, p1, p2}, Lpox;->a(Lbdff;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lpox;->a(Landroid/view/ViewGroup;I)Lbdff;

    move-result-object v0

    return-object v0
.end method
