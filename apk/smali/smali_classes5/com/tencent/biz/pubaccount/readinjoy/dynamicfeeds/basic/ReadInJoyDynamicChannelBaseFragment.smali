.class public abstract Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;
.super Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;
.source "ProGuard"

# interfaces
.implements Lbdgc;
.implements Lpol;
.implements Lpop;


# instance fields
.field protected a:I

.field protected a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

.field public final a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:I

.field protected b:Ljava/lang/String;

.field protected b:Z

.field protected c:I

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;-><init>()V

    .line 29
    const-string v0, "ReadInJoyDynamicChannelBaseFragment"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:Ljava/util/List;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->b:I

    .line 41
    const-string v0, "0X8007626"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->c:Ljava/lang/String;

    .line 42
    const-string v0, "0X8007625"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->d:Ljava/lang/String;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->b:Z

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dynamic_feeds_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lsgh;
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    move-result-object v0

    .line 346
    if-nez v0, :cond_0

    .line 347
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    move-result-object v0

    .line 350
    :cond_0
    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->m()V

    .line 163
    new-instance v0, Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/pull2refresh/XRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    .line 164
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 165
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 166
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v1}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 169
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v1}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->setOnBindHeaderObserver(Lbdgc;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v1}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v1

    new-instance v2, Lpos;

    invoke-direct {v2, p0, v0}, Lpos;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->c()V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->d()V

    .line 183
    return-void
.end method

.method private m()V
    .locals 11

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a(Ljava/lang/String;)Lsgh;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    const-string v0, "ReadInJoyDynamicChannelBaseFragment"

    const/4 v1, 0x2

    const-string v2, "initOfflineConfig failed, templateFactory is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {v0}, Lsgh;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 196
    invoke-virtual {v0}, Lsgh;->a()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:I

    .line 199
    :cond_1
    invoke-virtual {v0}, Lsgh;->a()Lpom;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_a

    .line 202
    const-string v0, "expose_t_name"

    invoke-virtual {v2, v0}, Lpom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, "click_t_name"

    invoke-virtual {v2, v1}, Lpom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 205
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->c:Ljava/lang/String;

    .line 207
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->d:Ljava/lang/String;

    .line 212
    :cond_3
    const-string v0, "is_support_pull_refresh"

    invoke-virtual {v2, v0}, Lpom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 214
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->b:Z

    .line 218
    :cond_4
    const-string v0, "is_need_id_list"

    invoke-virtual {v2, v0}, Lpom;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 221
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 224
    :cond_5
    const-string v1, "cgi"

    invoke-virtual {v2, v1}, Lpom;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    const-string v1, "request_pre_process"

    invoke-virtual {v2, v1}, Lpom;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    const-string v1, "receive_pre_process"

    invoke-virtual {v2, v1}, Lpom;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    new-instance v1, Lpot;

    invoke-direct {v1}, Lpot;-><init>()V

    .line 229
    iput-object v3, v1, Lpot;->a:Ljava/lang/String;

    .line 230
    iput-boolean v0, v1, Lpot;->a:Z

    .line 231
    iput-object v4, v1, Lpot;->b:Ljava/lang/String;

    .line 232
    iput-object v5, v1, Lpot;->c:Ljava/lang/String;

    .line 234
    invoke-static {}, Lppk;->a()Lppk;

    move-result-object v6

    .line 235
    if-eqz v6, :cond_6

    .line 236
    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->b:I

    invoke-virtual {v6, v7, v1}, Lppk;->a(ILpot;)V

    .line 240
    :cond_6
    invoke-virtual {v2}, Lpom;->a()I

    move-result v6

    .line 241
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 242
    if-lez v6, :cond_9

    .line 243
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_8

    .line 244
    invoke-virtual {v2, v1}, Lpom;->a(I)Lpon;

    move-result-object v8

    .line 245
    if-eqz v8, :cond_7

    .line 246
    new-instance v9, Lpou;

    invoke-direct {v9}, Lpou;-><init>()V

    .line 247
    iget-object v10, v8, Lpon;->a:Ljava/lang/String;

    iput-object v10, v9, Lpou;->a:Ljava/lang/String;

    .line 248
    iget-object v8, v8, Lpon;->b:Ljava/lang/String;

    iput-object v8, v9, Lpou;->b:Ljava/lang/String;

    .line 249
    const-string v8, "cgi"

    invoke-virtual {v2, v1, v8}, Lpom;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lpou;->c:Ljava/lang/String;

    .line 250
    const-string v8, "request_pre_process"

    invoke-virtual {v2, v1, v8}, Lpom;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lpou;->d:Ljava/lang/String;

    .line 251
    const-string v8, "receive_pre_process"

    invoke-virtual {v2, v1, v8}, Lpom;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lpou;->e:Ljava/lang/String;

    .line 252
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 256
    :cond_8
    invoke-static {}, Lppo;->a()Lppo;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->b:I

    invoke-virtual {v1, v2, v7}, Lppo;->a(ILjava/util/List;)V

    .line 262
    :cond_9
    const-string v1, "ReadInJoyDynamicChannelBaseFragment"

    const/4 v2, 0x2

    const/16 v7, 0x1c

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "initOfflineConfig \n"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "mSpanCount = "

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string v9, "\n"

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "mExposedTName = "

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->c:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const-string v9, "\n"

    aput-object v9, v7, v8

    const/4 v8, 0x7

    const-string v9, "mClickTName = "

    aput-object v9, v7, v8

    const/16 v8, 0x8

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0x9

    const-string v9, "\n"

    aput-object v9, v7, v8

    const/16 v8, 0xa

    const-string v9, "isSupportPullRefresh = "

    aput-object v9, v7, v8

    const/16 v8, 0xb

    iget-boolean v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->b:Z

    .line 265
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xc

    const-string v9, "\n"

    aput-object v9, v7, v8

    const/16 v8, 0xd

    const-string v9, "bodyIsNeedIDList = "

    aput-object v9, v7, v8

    const/16 v8, 0xe

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    const/16 v0, 0xf

    const-string v8, "\n"

    aput-object v8, v7, v0

    const/16 v0, 0x10

    const-string v8, "bodyCGI = "

    aput-object v8, v7, v0

    const/16 v0, 0x11

    aput-object v3, v7, v0

    const/16 v0, 0x12

    const-string v3, "\n"

    aput-object v3, v7, v0

    const/16 v0, 0x13

    const-string v3, "bodyReqJSMethod = "

    aput-object v3, v7, v0

    const/16 v0, 0x14

    aput-object v4, v7, v0

    const/16 v0, 0x15

    const-string v3, "\n"

    aput-object v3, v7, v0

    const/16 v0, 0x16

    const-string v3, "bodyRecJSMethod = "

    aput-object v3, v7, v0

    const/16 v0, 0x17

    aput-object v5, v7, v0

    const/16 v0, 0x18

    const-string v3, "\n"

    aput-object v3, v7, v0

    const/16 v0, 0x19

    const-string v3, "headerConfigSize = "

    aput-object v3, v7, v0

    const/16 v0, 0x1a

    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0x1b

    const-string v3, "\n"

    aput-object v3, v7, v0

    .line 262
    invoke-static {v1, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 272
    :cond_a
    const-string v0, "ReadInJoyDynamicChannelBaseFragment"

    const/4 v1, 0x2

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "initOfflineConfig \n"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "mSpanCount = "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "\n"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "mExposedTName = "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "\n"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "mClickTName = "

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "\n"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "isSupportPullRefresh = "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->b:Z

    .line 275
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "\n"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "config is null."

    aput-object v4, v2, v3

    .line 272
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->b:I

    return v0
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dynamic_feeds_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(I)V

    .line 105
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a(Z)V

    .line 106
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 285
    const-string v0, "ReadInJoyDynamicChannelBaseFragment"

    const/4 v1, 0x2

    const-string v2, "addHeader."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v0

    .line 290
    invoke-virtual {v0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 291
    invoke-virtual {v0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->a(Landroid/view/View;)V

    .line 293
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lbdfx;

    .line 294
    invoke-virtual {v0, p1}, Lbdfx;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 295
    invoke-virtual {v0, p1}, Lbdfx;->a(Landroid/view/View;)V

    .line 297
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->b()V

    .line 298
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 150
    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(ZLandroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(ZLandroid/app/Activity;Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a()V

    .line 94
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 301
    const-string v0, "ReadInJoyDynamicChannelBaseFragment"

    const/4 v1, 0x2

    const-string v2, "removeHeader."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v0

    .line 303
    invoke-virtual {v0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->b(Landroid/view/View;)V

    .line 304
    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lbdfx;

    .line 305
    invoke-virtual {v0, p1}, Lbdfx;->b(Landroid/view/View;)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->b()V

    .line 307
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->e()V

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a(Z)V

    .line 100
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->f()V

    .line 111
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a(Z)V

    .line 112
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->g()V

    .line 117
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 315
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->b(Landroid/view/View;)V

    goto :goto_1

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->b:I

    .line 68
    const-string v1, "channel_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->c:I

    .line 69
    const-string v1, "channel_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->b:Ljava/lang/String;

    .line 71
    :cond_0
    const-string v0, "ReadInJoyDynamicChannelBaseFragment"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCreate, mChannelID = "

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, ", mChannelType = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ", mChannelName = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->l()V

    .line 73
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onDestroy()V

    .line 78
    return-void
.end method
