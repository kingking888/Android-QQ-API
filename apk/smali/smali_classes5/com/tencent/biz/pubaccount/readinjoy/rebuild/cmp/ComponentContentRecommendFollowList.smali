.class public Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lqkg;
.implements Lshs;


# static fields
.field private static a:I


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;

.field protected a:Lpqp;

.field private a:Lpzi;

.field private a:Lqqc;

.field private b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, -0x1

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 324
    new-instance v0, Lqqb;

    invoke-direct {v0, p0}, Lqqb;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lpqp;

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;)Lqqc;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lqqc;

    return-object v0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V
    .locals 14

    .prologue
    .line 313
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendFollowInfos:Lqut;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendFollowInfos:Lqut;

    iget-object v0, v0, Lqut;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendFollowInfos:Lqut;

    iget-object v0, v0, Lqut;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendFollowInfos:Lqut;

    iget-object v0, v0, Lqut;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    .line 317
    iget-wide v1, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->uin:J

    iget-wide v4, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->algorithmId:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget v8, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:I

    const/4 v9, 0x0

    move v0, p1

    move-object v3, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;->a(IJLcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;JIIILjava/util/List;)Ljava/lang/String;

    move-result-object v9

    .line 318
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X80094DB"

    const-string v3, "0X80094DB"

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendFollowId:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->strategyId:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendFollowInfos:Lqut;

    iget-object v0, v0, Lqut;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304e5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    iget-object v0, v0, Lqut;->b:Ljava/lang/String;

    .line 168
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    iget-object v0, v0, Lqut;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    .line 173
    const-string v1, "0X800955C"

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->algorithmId:J

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->strategyId:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a(Ljava/lang/String;JJII)V

    .line 174
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    const v0, 0x7f0b050c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;

    .line 89
    const v0, 0x7f0b18d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0b18d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Landroid/view/View;

    .line 91
    const v0, 0x7f0b18d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->b:Landroid/view/View;

    .line 92
    const v0, 0x7f0b18d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    .line 93
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->setSideBarView(Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;)V

    .line 95
    new-instance v0, Lqqc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqqc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;Lqpx;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lqqc;

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->setDividerWidth(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lqqc;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->setOnOverScrollListener(Lshs;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->b:Landroid/view/View;

    new-instance v1, Lqpx;

    invoke-direct {v1, p0}, Lqpx;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V
    .locals 4

    .prologue
    .line 230
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0, v1}, Lpqj;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 231
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 237
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 177
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    if-eqz p2, :cond_0

    .line 179
    const-string v1, "0X80094DC"

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->uin:J

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->algorithmId:J

    iget v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->strategyId:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a(Ljava/lang/String;JJII)V

    .line 183
    :goto_0
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->type:I

    if-ne v0, v7, :cond_1

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;Z)V

    .line 193
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lqqc;

    invoke-virtual {v0}, Lqqc;->notifyDataSetChanged()V

    .line 197
    :goto_2
    return-void

    .line 181
    :cond_0
    const-string v1, "0X80094DD"

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->uin:J

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->algorithmId:J

    iget v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->strategyId:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a(Ljava/lang/String;JJII)V

    goto :goto_0

    .line 185
    :cond_1
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;Z)V

    goto :goto_1

    .line 188
    :cond_2
    const-string v0, "ComponentContentRecommendFollowList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "followAccount, error type, info.type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", follow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2c45

    const/4 v2, 0x0

    invoke-static {v0, v7, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lplw;->d()I

    move-result v0

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:I

    .line 117
    instance-of v0, p1, Lpzi;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lpzi;

    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lpzi;

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    .line 125
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lqut;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lqqc;

    iget-object v0, v0, Lqut;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lqqc;->a(Ljava/util/List;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    iget-boolean v0, v0, Lqut;->a:Z

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;JJII)V
    .locals 14

    .prologue
    .line 303
    const/4 v2, 0x0

    .line 304
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lpzi;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lpzi;

    invoke-interface {v3}, Lpzi;->a()Lrsg;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 305
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lrsg;

    move-result-object v2

    invoke-virtual {v2}, Lrsg;->a()I

    move-result v2

    .line 307
    :cond_0
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v8, 0x2

    sget v10, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:I

    const/4 v11, 0x0

    move-wide/from16 v3, p2

    move-wide/from16 v6, p4

    move/from16 v9, p7

    invoke-static/range {v2 .. v11}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;->a(IJLcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;JIIILjava/util/List;)Ljava/lang/String;

    move-result-object v11

    .line 308
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowId:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v12, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v4, p1

    move-object v5, p1

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    return-void
.end method

.method public a(Lqkq;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 283
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2c45

    invoke-static {v0, v4, v1, v7}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    const-string v0, "ComponentContentRecommendFollowList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpToProfile, info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_2
    if-eqz p1, :cond_0

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lplb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string v0, "hide_operation_bar"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    const-string v0, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 298
    const-string v1, "0X80094DA"

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->uin:J

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->algorithmId:J

    iget v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->strategyId:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a(Ljava/lang/String;JJII)V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;Z)V
    .locals 6

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 207
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lqaf;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->uin:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqpy;

    invoke-direct {v4, p0, p1}, Lqpy;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V

    const/4 v5, 0x2

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lqaf;->a(Ljava/lang/String;Ljava/lang/String;ZLqai;I)V

    .line 222
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a()V

    .line 164
    return-void
.end method

.method protected c(Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;Z)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    .line 246
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 247
    if-eqz p2, :cond_0

    .line 248
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lqaf;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->uin:J

    new-instance v5, Lqpz;

    invoke-direct {v5, p0, p1}, Lqpz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lqaf;->a(Ljava/lang/String;JZLqai;I)V

    .line 280
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lqaf;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->uin:J

    const/4 v10, 0x0

    new-instance v11, Lqqa;

    invoke-direct {v11, p0, p1}, Lqqa;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V

    move v12, v4

    invoke-virtual/range {v6 .. v12}, Lqaf;->a(Ljava/lang/String;JZLqai;I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 152
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 153
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 158
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 159
    return-void
.end method
