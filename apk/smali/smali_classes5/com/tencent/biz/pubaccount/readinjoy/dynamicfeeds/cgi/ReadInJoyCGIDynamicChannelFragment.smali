.class public Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;
.super Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;
.source "ProGuard"


# instance fields
.field private a:Lbdgg;

.field private a:Lpox;

.field private a:Lppj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;-><init>()V

    .line 37
    new-instance v0, Lpoz;

    invoke-direct {v0, p0}, Lpoz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lppj;

    .line 104
    new-instance v0, Lppa;

    invoke-direct {v0, p0}, Lppa;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lbdgg;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b:I

    return v0
.end method

.method public static a(IILjava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;
    .locals 3

    .prologue
    .line 130
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;-><init>()V

    .line 131
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v2, "channel_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    const-string v2, "channel_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    const-string v2, "channel_name"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->setArguments(Landroid/os/Bundle;)V

    .line 136
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Lpox;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lpox;

    return-object v0
.end method

.method private a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lppq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 259
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b:I

    if-eq p1, v0, :cond_1

    .line 276
    :cond_0
    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->h()V

    .line 264
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppq;

    .line 269
    const-string v2, "ReadInJoyDynamicChannelBaseFragment"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "channelID = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, ", styleID = "

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget-object v5, v0, Lppq;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, ", proteusData = "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lppq;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 270
    iget-object v2, v0, Lppq;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lppq;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 271
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lpox;

    invoke-virtual {v2}, Lpox;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lppq;->b:Ljava/lang/String;

    invoke-static {v4}, Lpoq;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lpoq;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    move-result-object v2

    .line 272
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lpox;

    invoke-virtual {v3}, Lpox;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lppq;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lpoq;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a(ILjava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 197
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b:I

    return v0
.end method

.method public static synthetic f(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 201
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Z

    if-nez v0, :cond_2

    .line 202
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Z

    .line 203
    invoke-static {}, Lppk;->a()Lppk;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lppk;->a(II)V

    .line 208
    :cond_0
    invoke-static {}, Lppo;->a()Lppo;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 211
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b:I

    invoke-virtual {v0, v1}, Lppo;->a(I)V

    .line 212
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b:I

    invoke-virtual {v0, v2}, Lppo;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a(ILjava/util/List;)V

    .line 215
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b:I

    invoke-virtual {v0, v1}, Lppo;->b(I)V

    .line 220
    :cond_1
    :goto_0
    return-void

    .line 218
    :cond_2
    const-string v0, "ReadInJoyDynamicChannelBaseFragment"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "has loaded data, mChannelID = "

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .prologue
    .line 240
    invoke-static {}, Lppo;->a()Lppo;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b:I

    invoke-virtual {v0, v1}, Lppo;->a(I)Ljava/util/List;

    move-result-object v0

    .line 243
    if-ltz p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 244
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppq;

    .line 245
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    .line 246
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 247
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lpox;

    invoke-virtual {v2}, Lpox;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lppq;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lpoq;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lpox;

    invoke-virtual {v0}, Lpox;->notifyDataSetChanged()V

    .line 230
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 234
    new-instance v0, Lpox;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v2}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b:I

    invoke-direct {v0, v1, v2, v3}, Lpox;-><init>(Landroid/app/Activity;Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lpox;

    .line 235
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lpox;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 236
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lbdgg;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->setRefreshCallback(Lbdgg;)V

    .line 256
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 153
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->i()V

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lpox;

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "ReadInJoyDynamicChannelBaseFragment"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "reportExposureAndClear, mChannelID = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lpox;

    invoke-virtual {v0}, Lpox;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lpox;

    invoke-virtual {v0}, Lpox;->a()V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string v0, "ReadInJoyDynamicChannelBaseFragment"

    const-string v1, "mAdapter is null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-static {}, Lppi;->a()Lppi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lppj;

    invoke-virtual {v0, v1}, Lppi;->a(Lppj;)V

    .line 143
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->onDestroy()V

    .line 148
    invoke-static {}, Lppi;->a()Lppi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a:Lppj;

    invoke-virtual {v0, v1}, Lppi;->b(Lppj;)V

    .line 149
    return-void
.end method
