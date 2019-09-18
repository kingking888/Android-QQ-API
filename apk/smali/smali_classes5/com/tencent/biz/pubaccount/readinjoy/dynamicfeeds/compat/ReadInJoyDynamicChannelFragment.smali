.class public Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;
.super Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;
.source "ProGuard"


# instance fields
.field private a:Lbdgg;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

.field private a:Lppd;

.field private a:Lpqp;

.field private d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;-><init>()V

    .line 40
    const-string v0, "ReadInJoyDynamicChannelFragment"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->e:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->d:I

    .line 84
    new-instance v0, Lppg;

    invoke-direct {v0, p0}, Lppg;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lpqp;

    .line 150
    new-instance v0, Lpph;

    invoke-direct {v0, p0}, Lpph;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lbdgg;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b:I

    return v0
.end method

.method public static a(IILjava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v2, "channel_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string v2, "channel_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v2, "channel_name"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Lppd;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lppd;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V

    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 202
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->mChannelId:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b:I

    if-eq v0, v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    .line 208
    const-string v0, "ReadInJoyDynamicChannelFragment"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "refreshBanner mChannelID = "

    aput-object v3, v1, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->h()V

    .line 211
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->isDynamicItemsEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->dynamicItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v2

    .line 217
    :goto_1
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->dynamicItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 218
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->dynamicItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwb;

    .line 219
    if-eqz v0, :cond_2

    iget-object v3, v0, Lqwb;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 220
    const-string v3, "ReadInJoyDynamicChannelFragment"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "json = "

    aput-object v5, v4, v2

    iget-object v5, v0, Lqwb;->a:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 221
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lppd;

    invoke-virtual {v3}, Lppd;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lqwb;->a:Ljava/lang/String;

    invoke-static {v5}, Lpoq;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lpoq;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    move-result-object v3

    .line 222
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lppd;

    invoke-virtual {v4}, Lppd;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lqwb;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5, v0}, Lpoq;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a(Landroid/view/View;)V

    .line 217
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 225
    :cond_2
    const-string v0, "ReadInJoyDynamicChannelFragment"

    const-string v3, "refreshBanner, dynamicJSON is null."

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 229
    :cond_3
    const-string v0, "ReadInJoyDynamicChannelFragment"

    const-string v1, "refreshBanner, dynamicItems is null."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment$4;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 268
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b:I

    return v0
.end method

.method public static synthetic g(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b:I

    return v0
.end method

.method public static synthetic h(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b:I

    return v0
.end method

.method public static synthetic i(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->d:I

    return v0
.end method

.method public static synthetic j(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b:I

    return v0
.end method

.method public static synthetic k(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->c:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b:I

    return v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    return-void
.end method

.method static synthetic m(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 272
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Z

    if-nez v0, :cond_0

    .line 273
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Z

    .line 274
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->l()V

    .line 275
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b:I

    const/16 v3, 0x14

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v1 .. v6}, Lpqj;->a(IIJZ)V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    const-string v0, "ReadInJoyDynamicChannelFragment"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "has loaded article, mChannelID = "

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 186
    const-string v0, "ReadInJoyDynamicChannelFragment"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "onBindHeader, position = "

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->dynamicItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 188
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->dynamicItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->dynamicItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwb;

    .line 190
    if-eqz v0, :cond_0

    iget-object v1, v0, Lqwb;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    .line 192
    if-eqz v1, :cond_0

    .line 193
    const-string v2, "ReadInJoyDynamicChannelFragment"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "onBindHeader, json = "

    aput-object v4, v3, v6

    iget-object v4, v0, Lqwb;->a:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 194
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lppd;

    invoke-virtual {v2}, Lppd;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lqwb;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lpoq;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lppd;

    invoke-virtual {v0}, Lppd;->notifyDataSetChanged()V

    .line 295
    return-void
.end method

.method public b(I)V
    .locals 24

    .prologue
    .line 282
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->d:I

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->c:I

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v19, p1

    invoke-virtual/range {v2 .. v23}, Lpqj;->a(ILjava/util/List;IZZILjava/lang/String;JLjava/lang/String;IJJLjava/lang/String;IZLcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;ILjava/util/List;)V

    .line 287
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->d:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->d:I

    .line 290
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 299
    new-instance v0, Lppd;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v2}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b:I

    invoke-direct {v0, v1, v2, v3}, Lppd;-><init>(Landroid/app/Activity;Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lppd;

    .line 300
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lppd;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 301
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lbdgg;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->setRefreshCallback(Lbdgg;)V

    .line 305
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 73
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->i()V

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lppd;

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "ReadInJoyDynamicChannelFragment"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "reportExposureAndClear, mChannelID = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lppd;

    invoke-virtual {v0}, Lppd;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lppd;

    invoke-virtual {v0}, Lppd;->a()V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string v0, "ReadInJoyDynamicChannelFragment"

    const-string v1, "mAdapter is null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 60
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->onDestroy()V

    .line 65
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lppd;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a:Lppd;

    invoke-virtual {v0}, Lppd;->b()V

    .line 69
    :cond_0
    return-void
.end method
