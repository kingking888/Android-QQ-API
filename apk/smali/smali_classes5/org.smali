.class public Lorg;
.super Lorf;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lqsj;
.implements Lqta;
.implements Lrnd;
.implements Lrnj;
.implements Lrou;
.implements Lrov;


# static fields
.field private static a:Z


# instance fields
.field a:I

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

.field protected a:Lpqp;

.field private a:Lrng;

.field private a:Lrob;

.field private a:Lrop;

.field a:Lrsg;

.field b:I

.field private volatile b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    sput-boolean v0, Lorg;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 91
    invoke-direct {p0, p1}, Lorf;-><init>(Landroid/app/Activity;)V

    .line 81
    iput v0, p0, Lorg;->c:I

    .line 83
    iput v0, p0, Lorg;->d:I

    .line 87
    iput v0, p0, Lorg;->e:I

    .line 418
    new-instance v0, Lorh;

    invoke-direct {v0, p0}, Lorh;-><init>(Lorg;)V

    iput-object v0, p0, Lorg;->a:Lpqp;

    .line 92
    return-void
.end method

.method static synthetic a(Lorg;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lorg;->c:I

    return v0
.end method

.method public static synthetic a(Lorg;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    return-object v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 712
    invoke-direct {p0}, Lorg;->b()I

    move-result v0

    const v1, 0x9ee5    # 5.7E-41f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lorg;->a:Lrng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg;->a:Lrop;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg;->a:Lrop;

    invoke-virtual {v0}, Lrop;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    iget-object v0, p0, Lorg;->a:Lrop;

    invoke-virtual {v0, p1}, Lrop;->d(I)V

    .line 770
    const/4 v0, 0x1

    .line 772
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()I
    .locals 3

    .prologue
    .line 370
    iget v0, p0, Lorg;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 371
    iget v0, p0, Lorg;->c:I

    .line 373
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 764
    invoke-direct {p0}, Lorg;->b()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 3

    .prologue
    .line 378
    iget v0, p0, Lorg;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 379
    iget v0, p0, Lorg;->d:I

    .line 381
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 410
    iget v1, p0, Lorg;->e:I

    if-eq v1, v0, :cond_1

    .line 411
    iget v0, p0, Lorg;->e:I

    .line 415
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 413
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "channel_from"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    return-object v0
.end method

.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lorg;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 720
    iget-object v0, p0, Lorg;->a:Lrsg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lrng;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lorg;->a:Lrng;

    return-object v0
.end method

.method public a()Lrob;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lorg;->a:Lrob;

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 102
    invoke-super {p0}, Lorf;->a()V

    .line 105
    new-instance v0, Lrob;

    iget-object v1, p0, Lorg;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lrob;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg;->a:Lrob;

    .line 106
    new-instance v0, Lrng;

    iget-object v1, p0, Lorg;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lrng;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg;->a:Lrng;

    .line 107
    iget-object v0, p0, Lorg;->a:Lrng;

    iget-object v1, p0, Lorg;->a:Lrob;

    invoke-virtual {v0, v1}, Lrng;->a(Lrob;)V

    .line 108
    iget-object v0, p0, Lorg;->b:Ljava/util/Map;

    invoke-direct {p0}, Lorg;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-direct {p0}, Lorg;->b()I

    move-result v2

    invoke-direct {p0}, Lorg;->c()I

    move-result v3

    iget v4, p0, Lorg;->e:I

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;-><init>(Lorf;IIILpll;)V

    iput-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    .line 112
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Lrsf;

    move-result-object v0

    iput-object v0, p0, Lorg;->a:Lrsg;

    .line 113
    iget-object v0, p0, Lorg;->a:Lrsg;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lorg;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->e()V

    .line 123
    :cond_0
    iget-object v0, p0, Lorg;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 124
    :cond_1
    invoke-static {}, Loon;->b()Ljava/lang/String;

    move-result-object v0

    .line 125
    sget-object v1, Loon;->a:Ljava/util/HashMap;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg;->a:Lrng;

    invoke-virtual {v1, v0}, Lrng;->a(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lorg;->a:Lrob;

    invoke-virtual {v1, v0}, Lrob;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    const v1, 0x7f0b0e35

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 138
    iget-object v1, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    const v2, 0x7f0b1912

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    .line 139
    new-instance v2, Lrop;

    iget-object v3, p0, Lorg;->a:Landroid/app/Activity;

    invoke-direct {v2, v0, v1, v3}, Lrop;-><init>(Landroid/widget/FrameLayout;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;Landroid/app/Activity;)V

    iput-object v2, p0, Lorg;->a:Lrop;

    .line 140
    iget-object v0, p0, Lorg;->a:Lrop;

    invoke-virtual {v0, p0}, Lrop;->a(Lrnd;)V

    .line 141
    iget-object v0, p0, Lorg;->a:Lrng;

    iget-object v1, p0, Lorg;->a:Lrop;

    invoke-virtual {v0, v1}, Lrng;->a(Lrop;)V

    .line 142
    iget-object v0, p0, Lorg;->a:Lrop;

    invoke-virtual {v0, p0}, Lrop;->a(Lrou;)V

    .line 143
    iget-object v0, p0, Lorg;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->f()V

    .line 145
    invoke-direct {p0}, Lorg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->setFocusableInTouchMode(Z)V

    .line 147
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->requestFocus()Z

    .line 148
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 152
    :cond_3
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lorg;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 154
    sget-boolean v0, Lorg;->a:Z

    if-eqz v0, :cond_4

    .line 155
    const/4 v0, 0x0

    sput-boolean v0, Lorg;->a:Z

    .line 156
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->c()V

    .line 163
    :cond_4
    invoke-virtual {p0}, Lorg;->b()V

    .line 169
    return-void

    .line 127
    :cond_5
    sget-object v0, Loon;->a:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    invoke-static {}, Loon;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 386
    iput p1, p0, Lorg;->c:I

    .line 387
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0, p1, p2, p3}, Lorf;->a(IILandroid/content/Intent;)V

    .line 294
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(IILandroid/content/Intent;)V

    .line 295
    return-void
.end method

.method public a(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->setRefreshHeader(I)V

    .line 729
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->setSkinHeader(IZ)V

    .line 736
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    const-string v0, "ReadInJoyChannelViewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConfigurationChanged\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_0
    iget-object v0, p0, Lorg;->a:Lrop;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lorg;->a:Lrop;

    invoke-virtual {v0}, Lrop;->d()V

    .line 759
    iget-object v0, p0, Lorg;->a:Lrop;

    invoke-virtual {v0}, Lrop;->e()V

    .line 761
    :cond_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Lorf;->a(Landroid/view/ViewGroup;)V

    .line 97
    iput-object p1, p0, Lorg;->a:Landroid/view/ViewGroup;

    .line 98
    return-void
.end method

.method public a(Lrcs;Lrcs;IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "ReadInJoyBaseAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNextVideoPlay:  enterVideoPlayParam:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  nextVideoPlayParam:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n nextScrollByDistance:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isPlayFirstNext:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lrnk;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    instance-of v0, p2, Lrnk;

    if-eqz v0, :cond_2

    .line 353
    check-cast p1, Lrnk;

    iget-object v2, p1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-object v0, p2

    .line 354
    check-cast v0, Lrnk;

    iget-object v3, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 355
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 356
    iget-object v4, p0, Lorg;->a:Lrsg;

    if-nez p4, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v2, v3, v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)Z

    .line 358
    :cond_1
    iget-object v0, p0, Lorg;->a:Lrop;

    invoke-virtual {v0}, Lrop;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 359
    iget-object v0, p0, Lorg;->a:Lrsg;

    check-cast p2, Lrnk;

    invoke-virtual {v0, p2, v1}, Lrsg;->a(Lrnk;I)V

    .line 362
    :cond_2
    return-void

    .line 356
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lrnk;II)V
    .locals 0

    .prologue
    .line 672
    return-void
.end method

.method public a(Lrnk;Lrnk;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lorg;->a:Lrsg;

    invoke-virtual {v0, p1, p2}, Lrsg;->a(Lrnk;Lrnk;)V

    .line 539
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg;->b(Z)V

    .line 540
    return-void
.end method

.method public a(Lrnk;Lrnn;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 675
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 273
    invoke-super {p0, p1}, Lorf;->a(Z)V

    .line 275
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Z)V

    .line 276
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Z)V

    .line 281
    invoke-super {p0, p1, p2}, Lorf;->a(ZI)V

    .line 282
    return-void
.end method

.method public a(ZZZ)V
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    .line 779
    if-nez p1, :cond_0

    .line 780
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->t()V

    .line 782
    :cond_0
    if-nez p2, :cond_1

    .line 783
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->u()V

    .line 786
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 173
    iget-boolean v0, p0, Lorg;->b:Z

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg;->b:Z

    .line 179
    invoke-super {p0}, Lorf;->b()V

    .line 180
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-direct {p0}, Lorg;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg;->a(Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v1

    .line 182
    invoke-direct {p0}, Lorg;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg;->b(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Ljava/util/Set;Ljava/util/Map;)V

    .line 183
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    iget-object v1, p0, Lorg;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->b(Ljava/util/Map;)V

    .line 185
    iget-object v0, p0, Lorg;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 188
    iget-object v1, p0, Lorg;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 390
    iput p1, p0, Lorg;->d:I

    .line 391
    return-void
.end method

.method public b(Z)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 547
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_10

    .line 548
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b0fc7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 549
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b0a1e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 550
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020013

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 551
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020011

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 552
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b0248

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 553
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b0fc6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 554
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b19e8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    .line 555
    invoke-virtual {p0}, Lorg;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 557
    if-eqz p1, :cond_8

    .line 558
    if-eqz v5, :cond_0

    .line 559
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    iput v8, p0, Lorg;->a:I

    .line 560
    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 562
    :cond_0
    if-eqz v2, :cond_1

    .line 563
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 565
    :cond_1
    if-eqz v6, :cond_2

    .line 566
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 568
    :cond_2
    if-eqz v3, :cond_3

    .line 569
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 571
    :cond_3
    if-eqz v4, :cond_4

    .line 572
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 574
    :cond_4
    if-eqz v7, :cond_5

    .line 575
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 578
    :cond_5
    invoke-static {v9}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 580
    if-eqz v0, :cond_6

    .line 581
    invoke-virtual {v0, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;->setScrollable(Z)V

    .line 583
    :cond_6
    if-eqz v1, :cond_7

    .line 584
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lorg;->b:I

    .line 585
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 669
    :cond_7
    :goto_0
    return-void

    .line 588
    :cond_8
    if-eqz v2, :cond_9

    .line 589
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 591
    :cond_9
    if-eqz v6, :cond_a

    .line 592
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 594
    :cond_a
    if-eqz v3, :cond_b

    .line 595
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 597
    :cond_b
    if-eqz v4, :cond_c

    .line 598
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 600
    :cond_c
    if-eqz v5, :cond_d

    .line 601
    iget v2, p0, Lorg;->a:I

    invoke-virtual {v5, v9, v9, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 603
    :cond_d
    if-eqz v7, :cond_e

    .line 604
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 606
    :cond_e
    invoke-static {v8}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 608
    if-eqz v0, :cond_f

    .line 609
    invoke-virtual {v0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;->setScrollable(Z)V

    .line 611
    :cond_f
    if-eqz v1, :cond_7

    .line 612
    iget v0, p0, Lorg;->b:I

    invoke-virtual {v1, v9, v0, v9, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 615
    :cond_10
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    if-eqz v0, :cond_13

    .line 616
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 617
    if-eqz p1, :cond_11

    .line 618
    if-eqz v0, :cond_7

    .line 619
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 622
    :cond_11
    if-eqz v0, :cond_12

    .line 623
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 626
    :cond_12
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a()V

    goto :goto_0

    .line 628
    :cond_13
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_7

    .line 629
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b1973

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 630
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0b085e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 631
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0b178e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 632
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0b0488

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 633
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0b178d

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 634
    if-eqz p1, :cond_18

    .line 635
    if-eqz v0, :cond_14

    .line 636
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 638
    :cond_14
    if-eqz v1, :cond_15

    .line 639
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 641
    :cond_15
    if-eqz v2, :cond_16

    .line 642
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 644
    :cond_16
    if-eqz v3, :cond_17

    .line 645
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 647
    :cond_17
    if-eqz v4, :cond_7

    .line 648
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 651
    :cond_18
    if-eqz v0, :cond_19

    .line 652
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 654
    :cond_19
    if-eqz v1, :cond_1a

    .line 655
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 657
    :cond_1a
    if-eqz v2, :cond_1b

    .line 658
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 660
    :cond_1b
    if-eqz v3, :cond_1c

    .line 661
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 663
    :cond_1c
    if-eqz v4, :cond_7

    .line 664
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 196
    iget-boolean v0, p0, Lorg;->b:Z

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg;->b:Z

    .line 202
    invoke-super {p0}, Lorf;->c()V

    .line 203
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-direct {p0}, Lorg;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg;->b(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    .line 205
    invoke-direct {p0}, Lorg;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg;->a(Ljava/lang/Integer;)Z

    move-result v2

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Ljava/util/Map;Z)V

    .line 206
    iget-object v0, p0, Lorg;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lorg;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 398
    iput p1, p0, Lorg;->e:I

    .line 401
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    :cond_0
    iget-object v0, p0, Lorg;->a:Lrsg;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lorg;->a:Lrsg;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lrsg;->a(J)V

    .line 407
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lorg;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 215
    invoke-super {p0}, Lorf;->d()V

    .line 217
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-direct {p0}, Lorg;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg;->b(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    .line 218
    invoke-direct {p0}, Lorg;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg;->a(Ljava/lang/Integer;)Z

    move-result v2

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Ljava/util/Map;Z)V

    .line 219
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    iget-object v1, p0, Lorg;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Ljava/util/Map;)V

    .line 220
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->g()V

    .line 222
    iget-object v0, p0, Lorg;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->d()V

    .line 224
    iget-object v0, p0, Lorg;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 225
    iget-object v0, p0, Lorg;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 226
    iget-object v0, p0, Lorg;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 228
    iget-object v0, p0, Lorg;->a:Lrng;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lorg;->a:Lrng;

    invoke-virtual {v0, p0}, Lrng;->b(Lrnj;)V

    .line 230
    iget-object v0, p0, Lorg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->d()V

    .line 233
    :cond_0
    iget-object v0, p0, Lorg;->a:Lrop;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lorg;->a:Lrop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrop;->a(Lrov;)V

    .line 237
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Lorf;->e()V

    .line 242
    iget-object v0, p0, Lorg;->a:Lrsg;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lorg;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->notifyDataSetChanged()V

    .line 245
    :cond_0
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->e()V

    .line 246
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0}, Lorf;->f()V

    .line 252
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->f()V

    .line 253
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lorf;->g()V

    .line 258
    iget-object v0, p0, Lorg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->e()V

    .line 259
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->d()V

    .line 260
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 264
    invoke-super {p0}, Lorf;->h()V

    .line 266
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lorg;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 267
    iget-object v0, p0, Lorg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->f()V

    .line 268
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a()V

    .line 269
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;I)V

    .line 288
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lorg;->a:Lrop;

    invoke-virtual {v0}, Lrop;->g()V

    .line 367
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    .line 509
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 510
    invoke-direct {p0}, Lorg;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v2

    .line 511
    invoke-direct {p0}, Lorg;->b()I

    move-result v0

    invoke-static {v0}, Lsvs;->a(I)Ljava/util/Map;

    move-result-object v4

    .line 512
    invoke-direct {p0}, Lorg;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg;->a(Ljava/lang/Integer;)Z

    move-result v3

    .line 513
    invoke-direct {p0}, Lorg;->b()I

    move-result v0

    invoke-static {v0}, Lplw;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 514
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewController$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewController$2;-><init>(Lorg;Ljava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 521
    invoke-direct {p0}, Lorg;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg;->b(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 522
    iget-object v0, p0, Lorg;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 524
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lorg;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->l()V

    .line 533
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg;->b(Z)V

    .line 534
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lorg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->e()V

    .line 688
    iget-object v0, p0, Lorg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->d()V

    .line 689
    return-void
.end method

.method public n()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 696
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 697
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "video_type_videopublic"

    invoke-static {v1, v2}, Lswm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 698
    const-string v1, ""

    const-string v2, "0X8009338"

    const-string v3, "0X8009338"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v5, "0"

    .line 700
    invoke-static {v5}, Loon;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 698
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 709
    :goto_0
    return-void

    .line 702
    :cond_0
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d\uff0c\u8bf7\u7a0d\u5019\u3002"

    invoke-static {v1, v2, v3, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 703
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 704
    invoke-virtual {p0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "video_type_videopublic"

    invoke-static {v1, v2}, Lswm;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 705
    const-string v1, ""

    const-string v2, "0X8009338"

    const-string v3, "0X8009338"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v5, "1"

    .line 707
    invoke-static {v5}, Loon;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 705
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 301
    :pswitch_0
    invoke-direct {p0}, Lorg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lorg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 304
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    const-string v3, "uin"

    const-wide/32 v6, 0x7aee3b73

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string v3, "uintype"

    const/16 v5, 0x3f0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    const-string v3, "source"

    const/16 v5, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 311
    const-string v2, "0X800932E"

    const-string v3, "0X800932E"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 313
    invoke-static {v0}, Loon;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 311
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b07bb
        :pswitch_0
    .end packed-switch
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-direct {p0}, Lorg;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 742
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 743
    const/16 v1, 0x19

    if-ne p2, v1, :cond_1

    .line 744
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg;->a(I)Z

    move-result v0

    .line 750
    :cond_0
    :goto_0
    return v0

    .line 745
    :cond_1
    const/16 v1, 0x18

    if-ne p2, v1, :cond_0

    .line 746
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg;->a(I)Z

    move-result v0

    goto :goto_0
.end method
