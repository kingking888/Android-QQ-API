.class public Lpee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/widget/HorizontalListView;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lpec;

.field protected a:Lpqp;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x2

    sput v0, Lpee;->a:I

    .line 64
    const/4 v0, 0x1

    sput v0, Lpee;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpee;->a:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Lpef;

    invoke-direct {v0, p0}, Lpef;-><init>(Lpee;)V

    iput-object v0, p0, Lpee;->a:Lpqp;

    .line 75
    iput p2, p0, Lpee;->c:I

    .line 79
    iput-object p1, p0, Lpee;->a:Landroid/content/Context;

    .line 80
    iput-object p3, p0, Lpee;->a:Lcom/tencent/widget/ListView;

    .line 81
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lpqj;->a(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lpee;->a:Ljava/util/ArrayList;

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "ChannelCoverView"

    const/4 v1, 0x2

    const-string v2, "ChannelCoverView createSimpleView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lpee;->a(Landroid/content/Context;)V

    .line 86
    iget-object v0, p0, Lpee;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpee;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 87
    iget-object v0, p0, Lpee;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lpee;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 90
    :cond_1
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lpee;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 92
    iget-object v0, p0, Lpee;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpee;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 93
    :cond_2
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lpqj;->b(I)V

    .line 98
    :cond_3
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lpqj;->a(I)V

    .line 100
    return-void
.end method

.method static synthetic a(Lpee;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lpee;->c:I

    return v0
.end method

.method static synthetic a(Lpee;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lpee;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lpee;)Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lpee;->a:Lcom/tencent/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lpee;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lpee;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lpee;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lpee;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lpee;)Lpec;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lpee;->a:Lpec;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 312
    invoke-static {p0, p1, p2, v0, v0}, Lpee;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;III)V

    .line 313
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;III)V
    .locals 6

    .prologue
    .line 315
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;IIILjava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 372
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;I)V
    .locals 7

    .prologue
    .line 281
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$3;

    move-object v1, p4

    move v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 309
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lpee;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 219
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lpee;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lpee;->a:Ljava/util/ArrayList;

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "ChannelCoverView"

    const/4 v1, 0x2

    const-string v2, "onDestroy()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 376
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpee;->a:Landroid/widget/LinearLayout;

    .line 378
    iget-object v0, p0, Lpee;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b04ea

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 379
    iget-object v1, p0, Lpee;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0834

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/HorizontalListView;

    iput-object v1, p0, Lpee;->a:Lcom/tencent/widget/HorizontalListView;

    .line 380
    iget-object v1, p0, Lpee;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/HorizontalListView;->setOverScrollMode(I)V

    .line 381
    iget-object v1, p0, Lpee;->a:Lcom/tencent/widget/HorizontalListView;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 382
    new-instance v1, Lpec;

    iget-object v2, p0, Lpee;->a:Ljava/util/ArrayList;

    iget v3, p0, Lpee;->c:I

    invoke-direct {v1, p1, v2, v3}, Lpec;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v1, p0, Lpee;->a:Lpec;

    .line 383
    iget-object v1, p0, Lpee;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v2, p0, Lpee;->a:Lpec;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 385
    iget-object v1, p0, Lpee;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/HorizontalListView;->setOverScrollMode(I)V

    .line 386
    iget v1, p0, Lpee;->c:I

    const/16 v2, 0x38

    if-ne v1, v2, :cond_0

    .line 387
    iget-object v1, p0, Lpee;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v2, Lpeg;

    invoke-direct {v2, p0, p1}, Lpeg;-><init>(Lpee;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 402
    invoke-static {p1, v5}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 403
    invoke-static {p1, v5}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 404
    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 406
    :cond_0
    iget v0, p0, Lpee;->c:I

    const v1, 0xa233

    if-ne v0, v1, :cond_1

    .line 407
    iget-object v0, p0, Lpee;->a:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 409
    :cond_1
    return-void
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x38

    const/4 v4, 0x4

    const/4 v7, 0x2

    .line 232
    iget-object v0, p0, Lpee;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_2

    .line 233
    iget-object v0, p0, Lpee;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 234
    iget-object v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 236
    const-string v0, "param_key_ariticle_id"

    iget-wide v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mArticleId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v0, "param_key_channel_cover_style"

    iget v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverStyle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget v0, p0, Lpee;->c:I

    if-ne v0, v8, :cond_3

    .line 240
    iget-object v0, p0, Lpee;->a:Landroid/content/Context;

    iget v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelType:I

    invoke-static/range {v0 .. v5}, Losq;->b(Landroid/content/Context;ILjava/lang/String;IILjava/util/Map;)V

    .line 245
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "ChannelCoverView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchChannelActivity info.mArticleId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mArticleId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info.mChannelCoverStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverStyle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info.mChannelCoverId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info.mChannelCoverName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info.mChannelType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_0
    iget v0, p0, Lpee;->c:I

    if-ne v0, v8, :cond_1

    .line 251
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$2;

    invoke-direct {v0, p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$2;-><init>(Lpee;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 274
    :cond_1
    :goto_1
    iget v0, p0, Lpee;->c:I

    if-nez v0, :cond_2

    .line 275
    const-string v0, "0X8007F02"

    sget v1, Lpee;->a:I

    invoke-static {v0, v6, v1}, Lpee;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;I)V

    .line 278
    :cond_2
    return-void

    .line 242
    :cond_3
    iget-object v0, p0, Lpee;->a:Landroid/content/Context;

    iget v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelType:I

    invoke-static/range {v0 .. v5}, Losq;->a(Landroid/content/Context;ILjava/lang/String;IILjava/util/Map;)V

    goto :goto_0

    .line 265
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpee;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    const-string v1, "url"

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    iget-object v1, p0, Lpee;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    const-string v0, "ChannelCoverView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info.mChannelJumpUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_5
    iget-wide v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mUpdateTime:J

    iput-wide v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mPreUpdateTime:J

    goto :goto_1
.end method
