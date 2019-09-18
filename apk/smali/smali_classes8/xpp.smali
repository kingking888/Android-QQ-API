.class public Lxpp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/videostory/network/request/GetMineWSPersonalRequest;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Ljava/lang/String;

.field private a:Lxiw;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lxpp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 75
    new-instance v0, Lxiw;

    iget-object v1, p0, Lxpp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lxiw;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    iput-object v0, p0, Lxpp;->a:Lxiw;

    .line 76
    return-void
.end method

.method private a(I)Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 265
    new-instance v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;-><init>()V

    .line 266
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mScene:I

    .line 267
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mLinkStrategyType:I

    .line 268
    iput p1, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mEventId:I

    .line 269
    invoke-static {}, Lszb;->a()LUserGrowth/stReportItem;

    move-result-object v1

    .line 270
    const/4 v2, 0x1

    iput v2, v1, LUserGrowth/stReportItem;->pagetype:I

    .line 271
    const/16 v2, 0x73

    iput v2, v1, LUserGrowth/stReportItem;->optype:I

    .line 272
    iput-object v1, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mStReportItem:LUserGrowth/stReportItem;

    .line 273
    return-object v0
.end method

.method public static synthetic a(Lxpp;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lxpp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method public static synthetic a(Lxpp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lxpp;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lxpp;[B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lxpp;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 4

    .prologue
    .line 337
    if-nez p1, :cond_0

    .line 338
    const-string v0, "MineWSPanel"

    const/4 v1, 0x2

    const-string v2, "response is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :goto_0
    return-void

    .line 342
    :cond_0
    new-instance v0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$3;-><init>(Lxpp;[B)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lxpp;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lxpp;->a:Z

    return v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lxpp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxpp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "MineWSPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWeiShiPanelState isShow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    iget-object v0, p0, Lxpp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Z)V

    .line 193
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 280
    const-string/jumbo v0, "weishi://profile?person_id="

    .line 281
    iget-object v1, p0, Lxpp;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxpp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_0
    iget-boolean v1, p0, Lxpp;->a:Z

    if-eqz v1, :cond_1

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&logsour=2020020031"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_0
    iget-object v1, p0, Lxpp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v2, "biz_src_jc_gxl"

    invoke-static {v1, v2, v0}, Lsxr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    return-void

    .line 287
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&logsour=2020020029"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lxpp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "biz_src_jc_gxl"

    const-string/jumbo v2, "weishi://camera?logsour=2020020030"

    invoke-static {v0, v1, v2}, Lsxr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lxpp;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lxpp;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 201
    const-string v0, "MineWSPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestWeiShiFeedListDataFromServer mUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxpp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    iget-object v0, p0, Lxpp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnzo;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    new-instance v0, Lcom/tencent/biz/videostory/network/request/GetMineWSPersonalRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxpp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/videostory/network/request/GetMineWSPersonalRequest;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lxpp;->a:Lcom/tencent/biz/videostory/network/request/GetMineWSPersonalRequest;

    .line 206
    invoke-static {}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    move-result-object v0

    iget-object v1, p0, Lxpp;->a:Lcom/tencent/biz/videostory/network/request/GetMineWSPersonalRequest;

    new-instance v2, Lxpt;

    invoke-direct {v2, p0}, Lxpt;-><init>(Lxpp;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a(Lcom/tencent/biz/videostory/network/request/VSBaseRequest;Lxmx;)V

    goto :goto_0
.end method

.method public a(LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x0

    .line 133
    if-nez p1, :cond_1

    .line 134
    const-string v0, "MineWSPanel"

    const-string v1, "rsp is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p1, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;->feed_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 138
    iget-object v0, p1, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;->personid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxpp;->b:Ljava/lang/String;

    .line 141
    if-lez v3, :cond_6

    .line 142
    if-nez p2, :cond_2

    .line 143
    const-string/jumbo v4, "weishi_share_prof"

    const-string v5, "entry_exp"

    iget-boolean v0, p0, Lxpp;->a:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    new-array v6, v7, [Ljava/lang/String;

    invoke-static {v4, v5, v0, v7, v6}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 145
    :cond_2
    invoke-direct {p0, v1}, Lxpp;->b(Z)V

    .line 146
    iget-object v0, p0, Lxpp;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lxpp;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u4e2a\u89c6\u9891"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_3
    :goto_2
    iget-object v0, p0, Lxpp;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p1, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;->feeds:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 158
    :cond_4
    iget-object v0, p0, Lxpp;->a:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 143
    goto :goto_1

    .line 150
    :cond_6
    invoke-direct {p0, v7}, Lxpp;->b(Z)V

    .line 151
    iget-object v0, p0, Lxpp;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lxpp;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 161
    :cond_7
    iget-object v1, p0, Lxpp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 162
    const-string v1, "MineWSPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setData(),mIsCurrentUser="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lxpp;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    iget-object v1, p0, Lxpp;->a:Lxiw;

    iget-boolean v2, p0, Lxpp;->a:Z

    invoke-virtual {v1, v0, v2}, Lxiw;->a(Ljava/util/List;Z)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 88
    iput-object p1, p0, Lxpp;->b:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lxpp;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    const v0, 0x7f0b128e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxpp;->a:Landroid/widget/LinearLayout;

    .line 92
    const v0, 0x7f0b044d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxpp;->a:Landroid/view/View;

    .line 93
    const v0, 0x7f0b128f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxpp;->a:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0b1290

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxpp;->b:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b1291

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lxpp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 97
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lxpp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 99
    iget-object v1, p0, Lxpp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 101
    iget-object v0, p0, Lxpp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 102
    iget-object v0, p0, Lxpp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lxpp;->a:Lxiw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 103
    const v0, 0x7f0b1289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxpp;->a:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lxpp;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lxpq;

    invoke-direct {v1, p0}, Lxpq;-><init>(Lxpp;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lxpp;->a:Lxiw;

    new-instance v1, Lxpr;

    invoke-direct {v1, p0}, Lxpr;-><init>(Lxpp;)V

    invoke-virtual {v0, v1}, Lxiw;->a(Lxps;)V

    .line 129
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 235
    iget-object v0, p0, Lxpp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 239
    :cond_0
    const-string/jumbo v3, "weishi_share_prof"

    const-string v4, "entry_clk"

    iget-boolean v0, p0, Lxpp;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    new-array v5, v6, [Ljava/lang/String;

    invoke-static {v3, v4, v0, v6, v5}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lxpp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    .line 241
    if-nez v0, :cond_3

    .line 243
    const-string/jumbo v0, "weishi_share_prof"

    const-string v1, "dl_clk"

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v6, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lxpp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string/jumbo v1, "\u6b63\u5728\u4e0b\u8f7d\uff0c\u8bf7\u7a0d\u5019\u3002"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 247
    iget-boolean v0, p0, Lxpp;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xc9

    .line 248
    :goto_2
    invoke-direct {p0, v0}, Lxpp;->a(I)Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lxpp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, v0}, Lsxo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 239
    goto :goto_1

    .line 247
    :cond_2
    const/16 v0, 0xc8

    goto :goto_2

    .line 251
    :cond_3
    iget-boolean v0, p0, Lxpp;->a:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 252
    invoke-direct {p0}, Lxpp;->e()V

    .line 254
    const-string/jumbo v0, "weishi_share_prof"

    const-string v2, "clk_ws"

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v6, v3}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_4
    invoke-direct {p0}, Lxpp;->d()V

    .line 258
    const-string/jumbo v0, "weishi_share_prof"

    const-string v1, "clk_ws"

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v6, v3}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lxpp;->a:Z

    .line 84
    iput-object p2, p0, Lxpp;->a:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lxpp;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 320
    const-string v0, "MineWSPanel"

    const/4 v1, 0x2

    const-string v2, "mMineWeiShiIcon is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lxpp;->a:Landroid/view/View;

    const v1, 0x7f02292b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lxpp;->a:Landroid/view/View;

    const v1, 0x7f021ab4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 369
    new-instance v0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4;-><init>(Lxpp;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 412
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    return v0
.end method
