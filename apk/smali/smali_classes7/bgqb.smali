.class public Lbgqb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcwb;
.implements Lbfml;


# instance fields
.field a:J

.field private final a:Landroid/view/View;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lbfmi;

.field private a:Lbgqa;

.field private a:Lbgqe;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field private a:Lcom/tencent/widget/XListView;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbgqe;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbgqe;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbgqb;->a:J

    .line 62
    iput-object p1, p0, Lbgqb;->a:Landroid/view/View;

    .line 63
    iput-object p2, p0, Lbgqb;->a:Lbgqe;

    .line 64
    new-instance v0, Lbfmi;

    invoke-direct {v0, p0}, Lbfmi;-><init>(Lbfml;)V

    iput-object v0, p0, Lbgqb;->a:Lbfmi;

    .line 65
    return-void
.end method

.method static synthetic a(Lbgqb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbgqb;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lbgqb;)Lbfmi;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbgqb;->a:Lbfmi;

    return-object v0
.end method

.method public static synthetic a(Lbgqb;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbgqb;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lbgqb;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lbgqb;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    .line 215
    if-eqz v0, :cond_1

    .line 216
    const/4 v1, 0x0

    iput-boolean v1, v0, Labkq;->a:Z

    .line 218
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/poilist/PoiListLayout$3;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/poilist/PoiListLayout$3;-><init>(Lbgqb;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    if-nez p1, :cond_0

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbgqb;->a:J

    .line 227
    :cond_0
    iget-object v0, p0, Lbgqb;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 230
    :cond_1
    return-void
.end method

.method public static synthetic a(Lbgqb;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lbgqb;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lbgqb;->a:Landroid/view/View;

    const v1, 0x7f0b2dbb    # 1.8500014E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgqb;->b:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lbgqb;->a:Landroid/view/View;

    const v1, 0x7f0b2dbc    # 1.8500016E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgqb;->c:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lbgqb;->a:Landroid/view/View;

    const v1, 0x7f0b2dbe    # 1.850002E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbgqb;->a:Landroid/widget/LinearLayout;

    .line 76
    iget-object v0, p0, Lbgqb;->a:Landroid/view/View;

    const v1, 0x7f0b2dbf    # 1.8500022E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbgqb;->b:Landroid/widget/LinearLayout;

    .line 77
    iget-object v0, p0, Lbgqb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lbgqb;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lbgqb;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lbgqb;->a:Landroid/view/View;

    const v1, 0x7f0b2dbd    # 1.8500018E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lbgqb;->a:Lcom/tencent/widget/XListView;

    .line 81
    invoke-virtual {p0}, Lbgqb;->b()V

    .line 82
    invoke-virtual {p0}, Lbgqb;->c()V

    .line 83
    iget-object v0, p0, Lbgqb;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lbgqc;

    invoke-direct {v1, p0}, Lbgqc;-><init>(Lbgqb;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 103
    new-instance v0, Lbgqa;

    iget-object v1, p0, Lbgqb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgqa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbgqb;->a:Lbgqa;

    .line 104
    iget-object v0, p0, Lbgqb;->a:Lbgqa;

    iget-object v1, p0, Lbgqb;->a:Lbfmi;

    invoke-virtual {v1}, Lbfmi;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lbgqb;->a:Lbfmi;

    invoke-virtual {v2}, Lbfmi;->a()Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbgqa;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 105
    iget-object v0, p0, Lbgqb;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lbgqb;->a:Lbgqa;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    iget-object v0, p0, Lbgqb;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 108
    iget-object v1, p0, Lbgqb;->a:Lbfmi;

    const/4 v2, 0x1

    iget-object v0, p0, Lbgqb;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lbfmi;->a(ZLandroid/app/Activity;)V

    .line 109
    return-void
.end method

.method public varargs a(I[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 353
    const-string v0, ""

    .line 357
    packed-switch p1, :pswitch_data_0

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 359
    :pswitch_0
    iget-object v0, p0, Lbgqb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c12ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 362
    :pswitch_1
    iget-object v0, p0, Lbgqb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c12eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 364
    iget-object v0, p0, Lbgqb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    aget-object v1, p2, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 368
    :pswitch_2
    iget-object v0, p0, Lbgqb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c12ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 371
    :pswitch_3
    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    aget-object v0, p2, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    const/4 v0, 0x3

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbgqb;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_1
    aget-object v0, p2, v2

    goto :goto_0

    .line 381
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lbgqb;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbgqb;->a:Lbfmi;

    invoke-virtual {v0, p1}, Lbfmi;->a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 69
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lbgqb;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lbgqb;->d:Landroid/view/View;

    const v1, 0x7f0b0aa2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 264
    if-eqz p1, :cond_1

    .line 265
    const v1, 0x7f0c1a7c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 267
    :cond_1
    const v1, 0x7f0c1a78

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 118
    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lbgqb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lbgqb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lbgqb;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 132
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lbgqb;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 124
    if-eqz p2, :cond_1

    .line 125
    iget-object v0, p0, Lbgqb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lbgqb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lbgqb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lbgqb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZZLjava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 325
    if-eqz p1, :cond_5

    .line 326
    invoke-virtual {p0, p2}, Lbgqb;->a(Z)V

    .line 328
    iget-object v0, p0, Lbgqb;->a:Lbgqa;

    if-eqz v0, :cond_1

    .line 329
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lbgqa;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    sget-object v0, Lbgqa;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {p3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lbgqb;->a:Lbgqa;

    invoke-virtual {v0, p3, p4}, Lbgqa;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 333
    iget-object v0, p0, Lbgqb;->a:Lbgqa;

    invoke-virtual {v0}, Lbgqa;->notifyDataSetChanged()V

    .line 334
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {p0, v2, v2}, Lbgqb;->a(ZZ)V

    .line 340
    :cond_1
    :goto_0
    if-eqz p4, :cond_4

    .line 341
    iget-object v0, p4, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 342
    :goto_1
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Lbgqb;->a(I[Ljava/lang/String;)V

    .line 349
    :goto_2
    return-void

    .line 337
    :cond_2
    invoke-virtual {p0, v3, v2}, Lbgqb;->a(ZZ)V

    goto :goto_0

    .line 341
    :cond_3
    iget-object v0, p4, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    goto :goto_1

    .line 344
    :cond_4
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lbgqb;->a(I[Ljava/lang/String;)V

    goto :goto_2

    .line 347
    :cond_5
    const/4 v0, 0x3

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbgqb;->a(I[Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v1, -0x1000000

    .line 138
    iget-object v0, p0, Lbgqb;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lbgqb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030361

    const/4 v3, 0x0

    .line 140
    invoke-virtual {v0, v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lbgqb;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 142
    :cond_0
    new-instance v0, Labkq;

    invoke-direct {v0}, Labkq;-><init>()V

    .line 143
    iget-object v2, p0, Lbgqb;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lbgqb;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setTextColor(IIIII)V

    .line 147
    iget-object v0, p0, Lbgqb;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v1, p0, Lbgqb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02035d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v0, p0, Lbgqb;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Lbgqb;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lbgqb;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const-string v0, "zivonchen"

    const/4 v1, 0x2

    const-string v2, "setOverScrollHeader----------------------"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lbgqb;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lbgqd;

    invoke-direct {v1, p0}, Lbgqd;-><init>(Lbgqb;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lbdad;)V

    .line 206
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 236
    iget-object v0, p0, Lbgqb;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lbgqb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030361

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgqb;->d:Landroid/view/View;

    .line 238
    iget-object v0, p0, Lbgqb;->d:Landroid/view/View;

    const v1, 0x7f0b0705

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 239
    iget-object v1, p0, Lbgqb;->d:Landroid/view/View;

    const v2, 0x7f0b0aa2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 240
    iget-object v2, p0, Lbgqb;->d:Landroid/view/View;

    const v3, 0x7f0b0aa3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 241
    iget-object v3, p0, Lbgqb;->d:Landroid/view/View;

    const v4, 0x7f0b05ee

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 242
    const v4, -0x7f7f80

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    const v4, 0x7f0c1a78

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 244
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 248
    :cond_0
    iget-object v0, p0, Lbgqb;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 249
    iget-object v0, p0, Lbgqb;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lbgqb;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 251
    :cond_1
    iget-object v0, p0, Lbgqb;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lbgqb;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 252
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lbgqb;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lbgqb;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lbgqb;->a:Lbgqa;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lbgqb;->a:Lbgqa;

    iget-object v1, p0, Lbgqb;->a:Lbfmi;

    invoke-virtual {v1}, Lbfmi;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lbgqb;->a:Lbfmi;

    invoke-virtual {v2}, Lbfmi;->a()Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbgqa;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 286
    iget-object v0, p0, Lbgqb;->a:Lbgqa;

    invoke-virtual {v0}, Lbgqa;->notifyDataSetChanged()V

    .line 288
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 302
    :goto_0
    :pswitch_0
    return-void

    .line 295
    :pswitch_1
    iget-object v0, p0, Lbgqb;->a:Lbgqe;

    invoke-interface {v0}, Lbgqe;->a()V

    goto :goto_0

    .line 298
    :pswitch_2
    iget-object v0, p0, Lbgqb;->a:Lbfmi;

    invoke-virtual {v0}, Lbfmi;->a()V

    .line 299
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbgqb;->a(ZZ)V

    goto :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2dbb
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 306
    iget-object v0, p0, Lbgqb;->a:Lbfmi;

    invoke-virtual {v0, p3}, Lbfmi;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgqb;->a:Lbgqa;

    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lbgqb;->a:Lbgqa;

    invoke-virtual {v0}, Lbgqa;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 311
    iget-object v1, p0, Lbgqb;->a:Lbfmi;

    invoke-virtual {v1, v0}, Lbfmi;->a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 312
    invoke-virtual {p0}, Lbgqb;->f()V

    .line 314
    if-eqz v0, :cond_3

    .line 315
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 316
    :goto_1
    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-virtual {p0, v4, v2}, Lbgqb;->a(I[Ljava/lang/String;)V

    .line 320
    :goto_2
    iget-object v1, p0, Lbgqb;->a:Lbgqe;

    invoke-interface {v1, v0}, Lbgqe;->a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    goto :goto_1

    .line 318
    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lbgqb;->a(I[Ljava/lang/String;)V

    goto :goto_2
.end method
