.class public Lbfmr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcwb;
.implements Lbfml;


# instance fields
.field a:J

.field a:Landroid/view/View;

.field a:Landroid/view/ViewStub;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field private a:Lbfmi;

.field private a:Lbfmu;

.field a:Lbgqf;

.field a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public a:Lcom/tencent/widget/XListView;

.field b:Landroid/view/View;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lbfmr;->a:Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Lbfmr;->b:Landroid/view/View;

    .line 49
    iput-object v0, p0, Lbfmr;->c:Landroid/view/View;

    .line 50
    iput-object v0, p0, Lbfmr;->a:Lbgqf;

    .line 51
    iput-object v0, p0, Lbfmr;->a:Lcom/tencent/widget/XListView;

    .line 52
    iput-object v0, p0, Lbfmr;->d:Landroid/view/View;

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbfmr;->a:J

    .line 77
    new-instance v0, Lbfmi;

    invoke-direct {v0, p0}, Lbfmi;-><init>(Lbfml;)V

    iput-object v0, p0, Lbfmr;->a:Lbfmi;

    .line 78
    return-void
.end method

.method static synthetic a(Lbfmr;)Lbfmi;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbfmr;->a:Lbfmi;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lbfmr;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lbfmr;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    .line 247
    if-eqz v0, :cond_1

    .line 248
    const/4 v1, 0x0

    iput-boolean v1, v0, Labkq;->a:Z

    .line 250
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldov/com/qq/im/capture/poi/FacePoiUI$4;

    invoke-direct {v1, p0}, Ldov/com/qq/im/capture/poi/FacePoiUI$4;-><init>(Lbfmr;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    if-nez p1, :cond_0

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbfmr;->a:J

    .line 259
    :cond_0
    iget-object v0, p0, Lbfmr;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 262
    :cond_1
    return-void
.end method

.method public static synthetic a(Lbfmr;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lbfmr;->a(I)V

    return-void
.end method

.method public static synthetic a(Lbfmr;ZZ)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lbfmr;->b(ZZ)V

    return-void
.end method

.method private b(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 154
    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lbfmr;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lbfmr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lbfmr;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 168
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lbfmr;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 160
    if-eqz p2, :cond_1

    .line 161
    iget-object v0, p0, Lbfmr;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lbfmr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lbfmr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lbfmr;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lbfmi;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lbfmr;->a:Lbfmi;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lbfmr;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lbfmr;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfmr;->a:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lbfmr;->a:Landroid/view/View;

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfmr;->a:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lbfmr;->a:Landroid/view/View;

    const v1, 0x7f0b2dbb    # 1.8500014E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfmr;->b:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lbfmr;->a:Landroid/view/View;

    const v1, 0x7f0b2dbc    # 1.8500016E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfmr;->c:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lbfmr;->a:Landroid/view/View;

    const v1, 0x7f0b2dbe    # 1.850002E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbfmr;->a:Landroid/widget/LinearLayout;

    .line 87
    iget-object v0, p0, Lbfmr;->a:Landroid/view/View;

    const v1, 0x7f0b2dbf    # 1.8500022E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbfmr;->b:Landroid/widget/LinearLayout;

    .line 88
    iget-object v0, p0, Lbfmr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lbfmr;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lbfmr;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lbfmr;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lbfmr;->a:Landroid/view/View;

    const v1, 0x7f0b075b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    const-string v1, "\u6240\u5728\u4f4d\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lbfmr;->a:Landroid/view/View;

    const v1, 0x7f0b2dbd    # 1.8500018E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lbfmr;->a:Lcom/tencent/widget/XListView;

    .line 95
    invoke-virtual {p0}, Lbfmr;->b()V

    .line 96
    invoke-virtual {p0}, Lbfmr;->c()V

    .line 97
    iget-object v0, p0, Lbfmr;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lbfms;

    invoke-direct {v1, p0}, Lbfms;-><init>(Lbfmr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 117
    new-instance v0, Lbgqf;

    iget-object v1, p0, Lbfmr;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgqf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbfmr;->a:Lbgqf;

    .line 118
    iget-object v0, p0, Lbfmr;->a:Lbgqf;

    iget-object v1, p0, Lbfmr;->a:Lbfmi;

    invoke-virtual {v1}, Lbfmi;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lbfmr;->a:Lbfmi;

    invoke-virtual {v2}, Lbfmi;->a()Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbgqf;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 119
    iget-object v0, p0, Lbfmr;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lbfmr;->a:Lbgqf;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    iget-object v0, p0, Lbfmr;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lbfmr;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    return-void
.end method

.method public varargs a(I[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 406
    const-string v0, ""

    .line 410
    packed-switch p1, :pswitch_data_0

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 412
    :pswitch_0
    iget-object v0, p0, Lbfmr;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c12ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 415
    :pswitch_1
    iget-object v0, p0, Lbfmr;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c12eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 417
    iget-object v0, p0, Lbfmr;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    aget-object v1, p2, v3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 419
    :cond_1
    iget-object v0, p0, Lbfmr;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfmr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 421
    invoke-virtual {p0, v3, v3}, Lbfmr;->a(ZZ)V

    goto :goto_0

    .line 425
    :pswitch_2
    iget-object v0, p0, Lbfmr;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c12ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 428
    :pswitch_3
    if-eqz p2, :cond_3

    array-length v0, p2

    if-lez v0, :cond_3

    aget-object v0, p2, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 429
    aget-object v0, p2, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    const/4 v0, 0x3

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbfmr;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_2
    aget-object v0, p2, v3

    goto :goto_0

    .line 438
    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lbfmr;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FacePoiUI rootView can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iput-object p1, p0, Lbfmr;->e:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lbfmr;->e:Landroid/view/View;

    const v1, 0x7f0b0c79

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lbfmr;->a:Landroid/view/ViewStub;

    .line 132
    return-void
.end method

.method public a(Lbfmu;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lbfmr;->a:Lbfmu;

    .line 74
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lbfmr;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lbfmr;->d:Landroid/view/View;

    const v1, 0x7f0b0aa2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 296
    if-eqz p1, :cond_1

    .line 297
    const v1, 0x7f0c1a7c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 299
    :cond_1
    const v1, 0x7f0c1a78

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 142
    invoke-direct {p0, p1, p2}, Lbfmr;->b(ZZ)V

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/capture/poi/FacePoiUI$2;

    invoke-direct {v1, p0, p1, p2}, Ldov/com/qq/im/capture/poi/FacePoiUI$2;-><init>(Lbfmr;ZZ)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

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

    .line 381
    if-eqz p1, :cond_4

    .line 382
    invoke-virtual {p0, p2}, Lbfmr;->a(Z)V

    .line 384
    iget-object v0, p0, Lbfmr;->a:Lbgqf;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lbfmr;->a:Lbgqf;

    invoke-virtual {v0, p3, p4}, Lbgqf;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 386
    iget-object v0, p0, Lbfmr;->a:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->notifyDataSetChanged()V

    .line 387
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {p0, v2, v2}, Lbfmr;->a(ZZ)V

    .line 393
    :cond_0
    :goto_0
    if-eqz p4, :cond_3

    .line 394
    iget-object v0, p4, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 395
    :goto_1
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Lbfmr;->a(I[Ljava/lang/String;)V

    .line 402
    :goto_2
    return-void

    .line 390
    :cond_1
    invoke-virtual {p0, v3, v2}, Lbfmr;->a(ZZ)V

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p4, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    goto :goto_1

    .line 397
    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lbfmr;->a(I[Ljava/lang/String;)V

    goto :goto_2

    .line 400
    :cond_4
    const/4 v0, 0x3

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbfmr;->a(I[Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lbfmr;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfmr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    iget-object v0, p0, Lbfmr;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lbfmr;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030361

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lbfmr;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 178
    :cond_0
    new-instance v0, Labkq;

    invoke-direct {v0}, Labkq;-><init>()V

    .line 179
    iget-object v1, p0, Lbfmr;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lbfmr;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v0, p0, Lbfmr;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lbfmr;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "zivonchen"

    const/4 v1, 0x2

    const-string v2, "setOverScrollHeader----------------------"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lbfmr;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lbfmt;

    invoke-direct {v1, p0}, Lbfmt;-><init>(Lbfmr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lbdad;)V

    .line 238
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 268
    iget-object v0, p0, Lbfmr;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lbfmr;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030361

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfmr;->d:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lbfmr;->d:Landroid/view/View;

    const v1, 0x7f0b0705

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 271
    iget-object v1, p0, Lbfmr;->d:Landroid/view/View;

    const v2, 0x7f0b0aa2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 272
    iget-object v2, p0, Lbfmr;->d:Landroid/view/View;

    const v3, 0x7f0b0aa3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 273
    iget-object v3, p0, Lbfmr;->d:Landroid/view/View;

    const v4, 0x7f0b05ee

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 274
    const v4, -0x7f7f80

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    const v4, 0x7f0c1a78

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 276
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 280
    :cond_0
    iget-object v0, p0, Lbfmr;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 281
    iget-object v0, p0, Lbfmr;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lbfmr;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 283
    :cond_1
    iget-object v0, p0, Lbfmr;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lbfmr;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 284
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lbfmr;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfmr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lbfmr;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lbfmr;->a:Lbgqf;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lbfmr;->a:Lbgqf;

    iget-object v1, p0, Lbfmr;->a:Lbfmi;

    invoke-virtual {v1}, Lbfmi;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lbfmr;->a:Lbfmi;

    invoke-virtual {v2}, Lbfmi;->a()Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbgqf;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 316
    iget-object v0, p0, Lbfmr;->a:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->notifyDataSetChanged()V

    .line 318
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 328
    :sswitch_0
    iget-object v0, p0, Lbfmr;->a:Lbfmi;

    invoke-virtual {v0}, Lbfmi;->c()V

    .line 329
    iget-object v0, p0, Lbfmr;->a:Lbfmu;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lbfmr;->a:Lbfmu;

    invoke-interface {v0}, Lbfmu;->aT_()V

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {p0}, Lbfmr;->d()V

    goto :goto_0

    .line 337
    :sswitch_1
    iget-object v0, p0, Lbfmr;->a:Lbfmu;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lbfmr;->a:Lbfmu;

    invoke-interface {v0}, Lbfmu;->b()V

    goto :goto_0

    .line 342
    :sswitch_2
    iget-object v0, p0, Lbfmr;->a:Lbfmi;

    invoke-virtual {v0}, Lbfmi;->a()V

    .line 343
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbfmr;->a(ZZ)V

    goto :goto_0

    .line 326
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b2dbb -> :sswitch_1
        0x7f0b2dbc -> :sswitch_1
        0x7f0b2dbf -> :sswitch_2
    .end sparse-switch
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 350
    iget-object v0, p0, Lbfmr;->a:Lbfmi;

    invoke-virtual {v0, p3}, Lbfmi;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfmr;->a:Lbgqf;

    if-nez v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lbfmr;->a:Lbfmi;

    invoke-virtual {v0}, Lbfmi;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 355
    iget-object v1, p0, Lbfmr;->a:Lbfmi;

    invoke-virtual {v1, v0}, Lbfmi;->a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 356
    invoke-virtual {p0}, Lbfmr;->e()V

    .line 358
    iget-object v1, p0, Lbfmr;->a:Lbfmi;

    invoke-virtual {v1}, Lbfmi;->a()Lbgde;

    move-result-object v2

    .line 359
    if-eqz v0, :cond_4

    .line 360
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 361
    :goto_1
    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {p0, v5, v3}, Lbfmr;->a(I[Ljava/lang/String;)V

    .line 362
    if-eqz v2, :cond_2

    .line 363
    invoke-interface {v2, v0}, Lbgde;->a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 372
    :cond_2
    :goto_2
    iget-object v0, p0, Lbfmr;->a:Lbfmu;

    if-eqz v0, :cond_5

    .line 373
    iget-object v0, p0, Lbfmr;->a:Lbfmu;

    invoke-interface {v0}, Lbfmu;->c()V

    goto :goto_0

    .line 360
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    goto :goto_1

    .line 366
    :cond_4
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lbfmr;->a(I[Ljava/lang/String;)V

    .line 367
    if-eqz v2, :cond_2

    .line 368
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lbgde;->a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    goto :goto_2

    .line 375
    :cond_5
    invoke-virtual {p0}, Lbfmr;->d()V

    goto :goto_0
.end method
