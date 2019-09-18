.class public Lppd;
.super Lpor;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpor",
        "<",
        "Ljava/lang/Long;",
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Lppb;

.field private b:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;I)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lpor;-><init>(Landroid/app/Activity;Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;I)V

    .line 41
    const-string v0, "ReadInJoyDynamicChannelAdapter"

    iput-object v0, p0, Lppd;->b:Ljava/lang/String;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lppd;->b:I

    .line 201
    new-instance v0, Lppe;

    invoke-direct {v0, p0}, Lppe;-><init>(Lppd;)V

    iput-object v0, p0, Lppd;->a:Landroid/view/View$OnClickListener;

    .line 58
    new-instance v0, Lppb;

    invoke-direct {v0}, Lppb;-><init>()V

    iput-object v0, p0, Lppd;->a:Lppb;

    .line 59
    iget-object v0, p0, Lppd;->a:Lppb;

    iget-object v1, p0, Lppd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lppb;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;I)V

    .line 60
    return-void
.end method

.method static synthetic a(Lppd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lppd;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
    .locals 1

    .prologue
    .line 171
    if-ltz p1, :cond_0

    iget-object v0, p0, Lppd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 172
    iget-object v0, p0, Lppd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 174
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lppd;I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lppd;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lppd;)Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lppd;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    return-object v0
.end method

.method private a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 153
    :try_start_0
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v1, "style_ID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    const-string v1, "ReadInJoyDynamicChannelAdapter"

    const/4 v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "addViewTypeStyleMap, adapterViewType = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ", styleID = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 158
    iget-object v1, p0, Lppd;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string v0, "ReadInJoyDynamicChannelAdapter"

    const/4 v1, 0x2

    const-string v2, "addViewTypeStyleMap, styleID is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v1, "ReadInJoyDynamicChannelAdapter"

    const-string v2, "addViewTypeStyleMap, e"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 163
    :cond_1
    :try_start_1
    const-string v0, "ReadInJoyDynamicChannelAdapter"

    const/4 v1, 0x2

    const-string v2, "addViewTypeStyleMap, proteusItemData is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 6

    .prologue
    .line 178
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    .line 181
    invoke-static {p1}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget-boolean v1, v1, Lquj;->a:Z

    if-nez v1, :cond_0

    .line 182
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object p1

    .line 185
    :cond_0
    if-eqz v0, :cond_1

    .line 186
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lpyt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpyw;)I

    move-result v0

    iput v0, p0, Lppd;->b:I

    .line 190
    :cond_1
    invoke-direct {p0, p1}, Lppd;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 191
    return-void
.end method

.method private b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 3

    .prologue
    .line 194
    if-nez p1, :cond_0

    .line 195
    const-string v0, "ReadInJoyDynamicChannelAdapter"

    const/4 v1, 0x2

    const-string v2, "startWebFastActivity, articleInfo is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lppd;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lplw;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lbdff;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 64
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lppd;->a:Lppb;

    invoke-virtual {v0, p2}, Lppb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lppd;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    iget-object v1, p0, Lppd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {p0}, Lppd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lpoq;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    move-result-object v1

    .line 69
    sget v2, Lpoo;->b:I

    if-ne p2, v2, :cond_0

    .line 70
    if-eqz v1, :cond_0

    .line 71
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setVisibility(I)V

    .line 74
    :cond_0
    const-string v2, "ReadInJoyDynamicChannelAdapter"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "onCreateViewHolder, viewType = "

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, ", styleID ="

    aput-object v4, v3, v5

    aput-object v0, v3, v8

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 84
    :goto_0
    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    iget-object v1, p0, Lppd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;-><init>(Landroid/content/Context;)V

    .line 86
    const-string v1, "ReadInJoyDynamicChannelAdapter"

    const-string v2, "proteusItemView is null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_1
    const-string v1, "ReadInJoyDynamicChannelAdapter"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "onCreateViewHolder, proteusItemView = "

    aput-object v3, v2, v7

    aput-object v0, v2, v6

    const-string v3, ", viewType = "

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 91
    new-instance v1, Lppf;

    invoke-direct {v1, p0, v0}, Lppf;-><init>(Lppd;Landroid/view/View;)V

    return-object v1

    .line 76
    :cond_2
    const-string v0, "ReadInJoyDynamicChannelAdapter"

    const-string v2, "onCreateViewHolder styleID is empty"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p2}, Lppc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lppd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {p0}, Lppd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lppc;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;ILjava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_4
    const-string v0, "ReadInJoyDynamicChannelAdapter"

    const-string v2, "onCreateViewHolder not the right type"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(ILandroid/view/View;)V
    .locals 5

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lppd;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 233
    if-nez v0, :cond_1

    .line 234
    const-string v0, "ReadInJoyDynamicChannelAdapter"

    const/4 v1, 0x1

    const-string v2, "onItemClick articleInfo is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    invoke-static {v1, v2, v3, v4, v0}, Lplw;->a(Ljava/lang/String;JILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-direct {p0, v0}, Lppd;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto :goto_0
.end method

.method public a(Lbdff;I)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 96
    invoke-direct {p0, p2}, Lppd;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v3

    .line 97
    invoke-virtual {p1}, Lbdff;->getItemViewType()I

    move-result v2

    .line 98
    iget-object v1, p1, Lbdff;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    .line 99
    if-eqz v3, :cond_0

    .line 100
    iget-object v0, p0, Lppd;->a:Lppb;

    invoke-virtual {v0, v2}, Lppb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    sget v0, Lpoo;->b:I

    if-ne v2, v0, :cond_1

    .line 102
    invoke-virtual {v1, v9}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setVisibility(I)V

    .line 113
    :goto_0
    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lppd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    :cond_0
    const-string v0, "ReadInJoyDynamicChannelAdapter"

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "onBindViewHolder, articleInfo = "

    aput-object v6, v4, v5

    aput-object v3, v4, v7

    const-string v3, ", proteusItemView = "

    aput-object v3, v4, v8

    const/4 v3, 0x3

    aput-object v1, v4, v3

    const/4 v1, 0x4

    const-string v3, ", position = "

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

    .line 117
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lppd;->a:Lppb;

    iget-object v4, p0, Lppd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lppb;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;I)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v2}, Lppc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v4, p0, Lppd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {p0}, Lppd;->a()Ljava/lang/String;

    move-result-object v6

    move v5, p2

    invoke-static/range {v1 .. v6}, Lppc;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;ILjava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_3
    const-string v0, "ReadInJoyDynamicChannelAdapter"

    const-string v4, "onBindViewHolder not the right type"

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 142
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget v1, p0, Lppd;->b:I

    invoke-virtual {v0, v1}, Lpyt;->b(I)V

    .line 146
    :cond_0
    iget-object v0, p0, Lppd;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lppd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    :cond_1
    return-void
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lppd;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v1, :cond_0

    .line 125
    iget-object v2, p0, Lppd;->a:Lppb;

    invoke-virtual {v2, v1}, Lppb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    iget-object v0, p0, Lppd;->a:Lppb;

    invoke-virtual {v0, v1}, Lppb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v0

    .line 128
    invoke-direct {p0, v0, v1}, Lppd;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    iget-boolean v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mShowBigPicture:Z

    if-eqz v2, :cond_2

    .line 130
    const/4 v0, 0x2

    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lbdff;

    invoke-virtual {p0, p1, p2}, Lppd;->a(Lbdff;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lppd;->a(Landroid/view/ViewGroup;I)Lbdff;

    move-result-object v0

    return-object v0
.end method
