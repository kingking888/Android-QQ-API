.class public Lpad;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ladut;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

.field private a:Lcom/tencent/mobileqq/data/ArkAppMessage;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/ArkAppMessage;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "FeedItemCellArk"

    const/4 v1, 0x2

    const-string v2, "FeedItemCellArk, context is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iput-object v0, p0, Lpad;->a:Landroid/content/Context;

    .line 48
    :cond_2
    invoke-direct {p0, p1, p2}, Lpad;->b(Lcom/tencent/mobileqq/data/ArkAppMessage;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 161
    :cond_0
    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/ArkAppMessage;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    iput-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 82
    :cond_0
    if-nez p1, :cond_1

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-direct {p0, p1}, Lpad;->b(Lcom/tencent/mobileqq/data/ArkAppMessage;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/ArkAppMessage;)Z
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-static {v0}, Lpah;->b(Lcom/tencent/mobileqq/data/ArkAppMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpah;->b(Lcom/tencent/mobileqq/data/ArkAppMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    .line 199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lpad;->a(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 170
    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lpad;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 94
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/data/ArkAppMessage;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 174
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 177
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 180
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 183
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 184
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 187
    :cond_3
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/data/ArkAppMessage;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lpad;->a(Lcom/tencent/mobileqq/data/ArkAppMessage;)V

    .line 55
    invoke-direct {p0, p2}, Lpad;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 56
    invoke-direct {p0}, Lpad;->c()V

    .line 57
    invoke-direct {p0}, Lpad;->d()V

    .line 58
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 61
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpad;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpad;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 62
    sget-object v0, Lpae;->a:Lpae;

    iget-object v1, p0, Lpad;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    iget-object v1, p0, Lpad;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v4, p0, Lpad;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-virtual {v0, v2, v3, v1, v4}, Lpae;->a(JLcom/tencent/mobileqq/data/ArkAppMessage;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lpag;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v1, v0, Lpag;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iput-object v1, p0, Lpad;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 65
    iget-object v0, v0, Lpag;->a:Ladut;

    iput-object v0, p0, Lpad;->a:Ladut;

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "FeedItemCellArk"

    const-string v1, "ArkItem is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "FeedItemCellArk"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ArkAppMessage is null or ArticleInfo is null or Context is null, mArkAppMessage: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lpad;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    aput-object v3, v1, v2

    const-string v2, ", mArticleInfo: "

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v3, p0, Lpad;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 97
    iget-object v0, p0, Lpad;->a:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lpad;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 98
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lpad;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v1, p0, Lpad;->b:Landroid/view/View;

    if-nez v1, :cond_1

    .line 102
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lpad;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lpad;->b:Landroid/view/View;

    .line 103
    iget-object v1, p0, Lpad;->b:Landroid/view/View;

    iget-object v2, p0, Lpad;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d02f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x40a00000    # 5.0f

    iget-object v3, p0, Lpad;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    iget-object v2, p0, Lpad;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpad;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    const-wide/16 v4, 0x46

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 106
    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Lpad;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 108
    :cond_0
    iget-object v2, p0, Lpad;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    :cond_1
    iget-object v1, p0, Lpad;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-direct {p0, v1}, Lpad;->b(Landroid/view/View;)V

    .line 112
    iget-object v1, p0, Lpad;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    iget-object v1, p0, Lpad;->b:Landroid/view/View;

    invoke-direct {p0, v1}, Lpad;->b(Landroid/view/View;)V

    .line 114
    iget-object v1, p0, Lpad;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual {p0, v0}, Lpad;->a(Landroid/view/View;)V

    .line 117
    :cond_2
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "FeedItemCellArk"

    const/4 v1, 0x2

    const-string v2, "refreshArkAppView."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    invoke-direct {p0}, Lpad;->f()V

    .line 124
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 128
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpad;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpad;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 129
    sget-object v0, Lpae;->a:Lpae;

    iget-object v1, p0, Lpad;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    iget-object v1, p0, Lpad;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v4, p0, Lpad;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-virtual {v0, v2, v3, v1, v4}, Lpae;->a(JLcom/tencent/mobileqq/data/ArkAppMessage;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lpag;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    iget-object v0, p0, Lpad;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lpad;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    .line 135
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-direct {p0, v0}, Lpad;->b(Landroid/view/View;)V

    .line 138
    :cond_0
    iget-object v0, v1, Lpag;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-direct {p0, v0}, Lpad;->b(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lpad;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lpag;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 141
    :cond_1
    iget-object v0, v1, Lpag;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iput-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 142
    iget-object v0, v1, Lpag;->a:Ladut;

    iput-object v0, p0, Lpad;->a:Ladut;

    .line 153
    :cond_2
    :goto_0
    return-void

    .line 144
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    const-string v0, "FeedItemCellArk"

    const-string v1, "ArkItem is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    const-string v0, "FeedItemCellArk"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ArkAppMessage is null or ArticleInfo is null or Context is null, mArkAppMessage: "

    aput-object v2, v1, v6

    const/4 v2, 0x1

    iget-object v3, p0, Lpad;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    aput-object v3, v1, v2

    const-string v2, ", mArticleInfo: "

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v3, p0, Lpad;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lpad;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lpad;->a:Ladut;

    if-eqz v0, :cond_1

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "FeedItemCellArk"

    const/4 v1, 0x2

    const-string v2, "pause arkContainer."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lpad;->a:Ladut;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladut;->doOnEvent(I)V

    .line 259
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lpad;->a:Landroid/view/View;

    .line 208
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lpad;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 243
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ArkAppMessage;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 3

    .prologue
    .line 215
    if-nez p1, :cond_1

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "FeedItemCellArk"

    const/4 v1, 0x2

    const-string v2, "bindData() arkAppMessage is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-direct {p0, p1}, Lpad;->a(Lcom/tencent/mobileqq/data/ArkAppMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lpae;->a:Lpae;

    invoke-virtual {v0}, Lpae;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    :cond_2
    invoke-direct {p0, p1}, Lpad;->b(Lcom/tencent/mobileqq/data/ArkAppMessage;)V

    .line 229
    invoke-virtual {p0, p2}, Lpad;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 231
    invoke-direct {p0}, Lpad;->e()V

    .line 236
    :cond_3
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpad;->a:Ladut;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lpad;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget-object v1, p0, Lpad;->a:Ladut;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->initArkView(Lcom/tencent/ark/ArkViewModel;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lpad;->a:Ladut;

    if-eqz v0, :cond_1

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "FeedItemCellArk"

    const/4 v1, 0x2

    const-string v2, "resume arkContainer."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lpad;->a:Ladut;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladut;->doOnEvent(I)V

    .line 268
    :cond_1
    return-void
.end method
