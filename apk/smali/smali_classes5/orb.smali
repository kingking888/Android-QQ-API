.class public Lorb;
.super Lorf;
.source "ProGuard"

# interfaces
.implements Lprh;
.implements Lqsj;
.implements Lqta;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

.field private a:Ljava/lang/String;

.field private a:Lore;

.field private a:Losh;

.field protected a:Lpqp;

.field private a:Lrng;

.field private a:Lrop;

.field private a:Z

.field private b:Landroid/app/Activity;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lorf;-><init>(Landroid/app/Activity;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorb;->b:Z

    .line 415
    new-instance v0, Lorc;

    invoke-direct {v0, p0}, Lorc;-><init>(Lorb;)V

    iput-object v0, p0, Lorb;->a:Lpqp;

    .line 87
    iput-object p1, p0, Lorb;->b:Landroid/app/Activity;

    .line 88
    return-void
.end method

.method static synthetic a(Lorb;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorb;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    return-object v0
.end method

.method static synthetic a(Lorb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lorb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorb;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lorb;)Lore;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorb;->a:Lore;

    return-object v0
.end method

.method static synthetic a(Lorb;)Losh;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorb;->a:Losh;

    return-object v0
.end method

.method static synthetic a(Lorb;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lorb;->s()V

    return-void
.end method

.method static synthetic a(Lorb;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lorb;->c:Z

    return p1
.end method

.method private p()V
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Lorb;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lorb;->b:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    const/16 v0, 0x105

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 143
    new-instance v2, Losh;

    iget-object v3, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    iget-object v4, p0, Lorb;->b:Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Losh;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    iput-object v2, p0, Lorb;->a:Losh;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p0}, Lqsn;->a(Lqta;)V

    .line 148
    :cond_0
    const/16 v0, 0x10e

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsh;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0, p0}, Lqsh;->a(Lqsj;)V

    .line 154
    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lorb;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lorb;->b:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    const/16 v0, 0x105

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 232
    invoke-virtual {v0, p0}, Lqsn;->b(Lqta;)V

    .line 233
    invoke-virtual {v0}, Lqsn;->b()V

    .line 235
    const/16 v0, 0x10e

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsh;

    .line 236
    invoke-virtual {v0, p0}, Lqsh;->b(Lqsj;)V

    .line 237
    invoke-virtual {v0}, Lqsh;->a()V

    .line 240
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 411
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 412
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c()V

    .line 413
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    new-instance v1, Lord;

    invoke-direct {v1, p0}, Lord;-><init>(Lorb;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lshe;)V

    .line 548
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorb;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    return-object v0
.end method

.method public a()Lrng;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lorb;->a:Lrng;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-super {p0}, Lorf;->a()V

    .line 103
    new-instance v0, Lrng;

    iget-object v1, p0, Lorb;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lrng;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorb;->a:Lrng;

    .line 105
    iget-object v0, p0, Lorb;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;-><init>(Lorf;ILpll;)V

    iput-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    .line 107
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    new-instance v1, Lord;

    invoke-direct {v1, p0}, Lord;-><init>(Lorb;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lshe;)V

    .line 108
    invoke-direct {p0}, Lorb;->p()V

    .line 111
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    const v1, 0x7f0b0e35

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 112
    iget-object v1, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    const v2, 0x7f0b1912

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    .line 113
    new-instance v2, Lrop;

    iget-object v3, p0, Lorb;->a:Landroid/app/Activity;

    invoke-direct {v2, v0, v1, v3}, Lrop;-><init>(Landroid/widget/FrameLayout;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;Landroid/app/Activity;)V

    iput-object v2, p0, Lorb;->a:Lrop;

    .line 115
    iget-object v0, p0, Lorb;->a:Lrng;

    iget-object v1, p0, Lorb;->a:Lrop;

    invoke-virtual {v0, v1}, Lrng;->a(Lrop;)V

    .line 120
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lorb;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 124
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->b()V

    .line 126
    invoke-virtual {p0}, Lorb;->b()V

    .line 128
    new-instance v0, Lore;

    invoke-direct {v0, p0}, Lore;-><init>(Lorb;)V

    iput-object v0, p0, Lorb;->a:Lore;

    .line 133
    invoke-static {p0}, Lprc;->a(Lprh;)V

    .line 134
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0, p1, p2, p3}, Lorf;->a(IILandroid/content/Intent;)V

    .line 331
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(IILandroid/content/Intent;)V

    .line 332
    return-void
.end method

.method public a(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->setRefreshHeader(I)V

    .line 539
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 524
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_1

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const-string v0, "KanDianViewController"

    const/4 v1, 0x1

    const-string v2, "onSkinChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_0
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->setSkinHeader(IZ)V

    .line 532
    :cond_1
    invoke-virtual {p0}, Lorb;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_2

    .line 533
    invoke-virtual {p0}, Lorb;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(ILjava/lang/String;Z)V

    .line 535
    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Lorf;->a(Landroid/view/ViewGroup;)V

    .line 97
    iput-object p1, p0, Lorb;->a:Landroid/view/ViewGroup;

    .line 98
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->setSkinCheckAction(Ljava/lang/Runnable;)V

    .line 648
    :cond_0
    return-void
.end method

.method public a(Lmqq/app/Constants$LogoutReason;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->s()V

    .line 497
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0, p1}, Lorf;->a(Z)V

    .line 312
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorb;->a(ZI)V

    .line 313
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0, p1, p2}, Lorf;->a(ZI)V

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorb;->c:Z

    .line 319
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(ZI)V

    .line 321
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lorb;->c:Z

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    invoke-super {p0}, Lorf;->b()V

    .line 159
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorb;->a(Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v1

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorb;->b(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Ljava/util/Set;Ljava/util/Map;)V

    .line 162
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    iget-object v1, p0, Lorb;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->c(Ljava/util/Map;)V

    .line 163
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    iget-object v1, p0, Lorb;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->b(Ljava/util/Map;)V

    .line 170
    :cond_0
    iget-boolean v0, p0, Lorb;->b:Z

    if-nez v0, :cond_1

    .line 171
    invoke-direct {p0}, Lorb;->r()V

    .line 173
    :cond_1
    iput-boolean v3, p0, Lorb;->b:Z

    .line 174
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->e()Z

    move-result v0

    .line 628
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    invoke-super {p0}, Lorf;->c()V

    .line 179
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorb;->b(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorb;->a(Ljava/lang/Integer;)Z

    move-result v2

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Ljava/util/Map;Z)V

    .line 183
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lorb;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 188
    invoke-super {p0}, Lorf;->d()V

    .line 189
    invoke-direct {p0}, Lorb;->q()V

    .line 190
    iget-object v0, p0, Lorb;->a:Lrng;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lorb;->a:Lrng;

    invoke-virtual {v0}, Lrng;->d()V

    .line 194
    :cond_0
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorb;->b(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorb;->a(Ljava/lang/Integer;)Z

    move-result v2

    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Ljava/util/Map;Z)V

    .line 196
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    iget-object v1, p0, Lorb;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Ljava/util/Map;)V

    .line 197
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->g()V

    .line 199
    iget-object v0, p0, Lorb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 200
    iget-object v0, p0, Lorb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 201
    iget-object v0, p0, Lorb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 202
    iget-object v0, p0, Lorb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 204
    iget-object v0, p0, Lorb;->a:Losh;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lorb;->a:Losh;

    invoke-virtual {v0}, Losh;->a()V

    .line 208
    :cond_1
    invoke-static {p0}, Lprc;->b(Lprh;)V

    .line 209
    invoke-static {}, Lsoy;->b()V

    .line 210
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lorf;->e()V

    .line 215
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->e()V

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorb;->a:Z

    .line 217
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lorf;->f()V

    .line 222
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->f()V

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorb;->a:Z

    .line 224
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 244
    invoke-super {p0}, Lorf;->g()V

    .line 246
    iget-object v0, p0, Lorb;->a:Lrng;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lorb;->a:Lrng;

    invoke-virtual {v0}, Lrng;->e()V

    .line 250
    :cond_0
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->d()V

    .line 252
    iget-object v0, p0, Lorb;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lorb;->b:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 258
    invoke-virtual {v0}, Lqsn;->a()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorb;->a:Losh;

    if-eqz v0, :cond_1

    .line 260
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$1;-><init>(Lorb;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 275
    :cond_1
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->k()V

    .line 278
    :cond_2
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0}, Lorf;->h()V

    .line 284
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v1, :cond_0

    .line 286
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Lrsf;

    move-result-object v0

    .line 289
    :cond_0
    iget-object v1, p0, Lorb;->a:Lrng;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 290
    iget-object v1, p0, Lorb;->a:Lrng;

    invoke-virtual {v1}, Lrng;->a()Lrnk;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lrnk;->b:Z

    if-eqz v1, :cond_1

    .line 292
    invoke-virtual {v0}, Lrsg;->m()V

    .line 295
    :cond_1
    iget-object v0, p0, Lorb;->a:Lrng;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lorb;->a:Lrng;

    invoke-virtual {v0}, Lrng;->f()V

    .line 300
    :cond_2
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lorb;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 301
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a()V

    .line 303
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->m()V

    .line 307
    :cond_3
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lorb;->a:Z

    if-eqz v0, :cond_0

    .line 358
    invoke-direct {p0}, Lorb;->r()V

    .line 365
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 369
    iget-object v0, p0, Lorb;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lorb;->b:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 375
    invoke-virtual {v0}, Lqsn;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lorb;->a:Losh;

    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$2;-><init>(Lorb;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 392
    :cond_0
    iget-object v0, p0, Lorb;->a:Lrng;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lorb;->a:Lrng;

    invoke-virtual {v0}, Lrng;->e()V

    .line 396
    :cond_1
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->d()V

    .line 400
    :cond_2
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_3

    .line 401
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->k()V

    .line 405
    :cond_3
    return-void
.end method

.method public k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 502
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorb;->a(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v2

    .line 504
    invoke-static {v6}, Lsvs;->a(I)Ljava/util/Map;

    move-result-object v4

    .line 505
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorb;->a(Ljava/lang/Integer;)Z

    move-result v3

    .line 506
    invoke-static {v6}, Lplw;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 507
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$4;-><init>(Lorb;Ljava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 515
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorb;->b(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 516
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iget-object v1, p0, Lorb;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->d(Ljava/util/Map;)V

    .line 517
    iget-object v0, p0, Lorb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 518
    iget-object v0, p0, Lorb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 520
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 634
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 638
    const-string v0, "KanDianViewController"

    const/4 v1, 0x2

    const-string v2, "[onAppStatusChange] switch to background, report and clear"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    invoke-virtual {p0}, Lorb;->k()V

    .line 641
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lorb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->o()V

    .line 654
    :cond_0
    return-void
.end method
