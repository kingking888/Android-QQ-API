.class public Lors;
.super Lorf;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Ljava/lang/String;

.field private static a:Z

.field private static b:Z

.field private static d:I


# instance fields
.field private a:I

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;

.field protected a:Lpqp;

.field private a:Lrsg;

.field private b:I

.field private c:I

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x1

    sput-boolean v0, Lors;->a:Z

    .line 53
    const-string v0, "readinjoy_daily_old_version_cache_deal"

    sput-object v0, Lors;->a:Ljava/lang/String;

    .line 54
    sget-object v0, Lors;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lors;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 73
    invoke-direct {p0, p1}, Lorf;-><init>(Landroid/app/Activity;)V

    .line 62
    iput v0, p0, Lors;->a:I

    .line 64
    iput v0, p0, Lors;->b:I

    .line 68
    iput v0, p0, Lors;->c:I

    .line 267
    new-instance v0, Lort;

    invoke-direct {v0, p0}, Lort;-><init>(Lors;)V

    iput-object v0, p0, Lors;->a:Lpqp;

    .line 74
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 321
    sget v0, Lors;->d:I

    return v0
.end method

.method static synthetic a(Lors;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lors;->a:I

    return v0
.end method

.method static synthetic a(Lors;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lors;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lors;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lors;->j()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Lors;->b:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 50
    sput-boolean p0, Lors;->b:Z

    return p0
.end method

.method private b()I
    .locals 3

    .prologue
    .line 240
    iget v0, p0, Lors;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 241
    iget v0, p0, Lors;->a:I

    .line 243
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lors;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/widget/ListView;Lrsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 396
    invoke-static {}, Lpni;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 398
    :try_start_0
    const-string v1, "style_ID"

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    const-string v2, "ReadInJoyDailyViewController"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[initPTSFooterView] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    const-string v1, "default_feeds"

    const/4 v2, 0x1

    .line 402
    invoke-static {v1, v2}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    move-result-object v1

    .line 401
    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->getTemplateBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {p2}, Lrsg;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v2

    .line 408
    invoke-virtual {v2, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v1

    .line 409
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 410
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->setTag(Ljava/lang/Object;)V

    .line 412
    invoke-virtual {p1, v1}, Lcom/tencent/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 413
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;

    if-eqz v0, :cond_0

    .line 414
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;

    invoke-virtual {p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->setPTSFooterView(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    const-string v0, "ReadInJoyDailyViewController"

    const/4 v1, 0x1

    const-string v2, "[initPTSFooterView] template bean is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    const-string v1, "ReadInJoyDailyViewController"

    const-string v2, "[initPTSFooterView] "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()I
    .locals 3

    .prologue
    .line 248
    iget v0, p0, Lors;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 249
    iget v0, p0, Lors;->b:I

    .line 251
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lors;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 325
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    sget v0, Lors;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 327
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->setCanLoadMore(Z)V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->getOverScrollFooterView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lors;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030508

    iget-object v2, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->setOverScrollFooter(Landroid/view/View;)V

    .line 333
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;

    new-instance v1, Lrtq;

    invoke-direct {v1}, Lrtq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->a(Lbdad;)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 340
    .line 342
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpxw;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    sget-boolean v1, Lors;->b:Z

    if-nez v1, :cond_0

    .line 344
    new-instance v1, Loru;

    invoke-direct {v1, p0, v0}, Loru;-><init>(Lors;Lpxw;)V

    invoke-virtual {v0, v1}, Lpxw;->a(Lpxz;)V

    .line 383
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lors;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lors;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    .line 84
    invoke-super {p0}, Lorf;->a()V

    .line 85
    invoke-static {}, Lpni;->a()I

    move-result v0

    sput v0, Lors;->d:I

    .line 86
    iget-object v0, p0, Lors;->b:Ljava/util/Map;

    invoke-direct {p0}, Lors;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-direct {p0}, Lors;->b()I

    move-result v2

    invoke-direct {p0}, Lors;->c()I

    move-result v3

    iget v4, p0, Lors;->c:I

    const/4 v5, 0x0

    const v6, 0x7f030506

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;-><init>(Lorf;IIILpll;I)V

    iput-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    .line 88
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    const v1, 0x7f0b1912

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;

    iput-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;

    .line 89
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lors;->j()V

    .line 92
    :cond_0
    invoke-direct {p0}, Lors;->l()V

    .line 93
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Lrsf;

    move-result-object v0

    iput-object v0, p0, Lors;->a:Lrsg;

    .line 96
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lors;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 98
    sget-boolean v0, Lors;->a:Z

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x0

    sput-boolean v0, Lors;->a:Z

    .line 100
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->c()V

    .line 103
    :cond_1
    invoke-virtual {p0}, Lors;->b()V

    .line 108
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lors;->a:I

    .line 257
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1, p2, p3}, Lorf;->a(IILandroid/content/Intent;)V

    .line 217
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(IILandroid/content/Intent;)V

    .line 218
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Lorf;->a(Landroid/view/ViewGroup;)V

    .line 79
    iput-object p1, p0, Lors;->a:Landroid/view/ViewGroup;

    .line 80
    return-void
.end method

.method public a(Lcom/tencent/widget/ListView;Lrsg;)V
    .locals 2

    .prologue
    .line 390
    if-eqz p1, :cond_0

    invoke-static {}, Lors;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 391
    invoke-direct {p0, p1, p2}, Lors;->b(Lcom/tencent/widget/ListView;Lrsg;)V

    .line 393
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0, p1}, Lorf;->a(Z)V

    .line 199
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Z)V

    .line 200
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0, p1, p2}, Lorf;->a(ZI)V

    .line 205
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Z)V

    .line 206
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 112
    iget-boolean v0, p0, Lors;->c:Z

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lors;->c:Z

    .line 118
    invoke-super {p0}, Lorf;->b()V

    .line 119
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-direct {p0}, Lors;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lors;->a(Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v1

    .line 121
    invoke-direct {p0}, Lors;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lors;->b(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Ljava/util/Set;Ljava/util/Map;)V

    .line 122
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    iget-object v1, p0, Lors;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->b(Ljava/util/Map;)V

    .line 124
    iget-object v0, p0, Lors;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    iget-object v1, p0, Lors;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 135
    iget-boolean v0, p0, Lors;->c:Z

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lors;->c:Z

    .line 141
    invoke-super {p0}, Lorf;->c()V

    .line 142
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-direct {p0}, Lors;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lors;->b(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    .line 144
    invoke-direct {p0}, Lors;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lors;->a(Ljava/lang/Integer;)Z

    move-result v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Ljava/util/Map;Z)V

    .line 145
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    iget-object v1, p0, Lors;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Ljava/util/Map;)V

    .line 146
    iget-object v0, p0, Lors;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 147
    iget-object v0, p0, Lors;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 148
    iget-object v0, p0, Lors;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    iget-object v0, p0, Lors;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lors;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lors;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 158
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpxw;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpxw;->a(Lpxz;)V

    .line 162
    :cond_0
    invoke-super {p0}, Lorf;->d()V

    .line 163
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->g()V

    .line 164
    iget-object v0, p0, Lors;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->d()V

    .line 165
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lorf;->e()V

    .line 170
    iget-object v0, p0, Lors;->a:Lrsg;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lors;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->notifyDataSetChanged()V

    .line 173
    :cond_0
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->e()V

    .line 174
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lorf;->f()V

    .line 179
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->f()V

    .line 180
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lorf;->g()V

    .line 185
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->d()V

    .line 186
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0}, Lorf;->h()V

    .line 192
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lors;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 193
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a()V

    .line 194
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lors;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;I)V

    .line 212
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method
