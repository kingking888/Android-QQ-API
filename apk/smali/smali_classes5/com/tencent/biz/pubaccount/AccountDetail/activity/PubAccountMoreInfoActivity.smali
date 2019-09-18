.class public Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field a:F

.field private a:Landroid/view/View;

.field a:Landroid/widget/ScrollView;

.field public a:Lcom/tencent/mobileqq/data/AccountDetail;

.field public a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

.field a:Ljava/lang/String;

.field protected a:Lmqq/app/NewIntent;

.field protected a:Lmqq/observer/BusinessObserver;

.field a:Loew;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 90
    const v0, 0x7f030005

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 91
    const v0, 0x7f0b0445

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Landroid/widget/ScrollView;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c09be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    const v0, 0x7f0b0446

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:F

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Loew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    const/4 v5, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Loew;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/data/AccountDetail;Z)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Loew;

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Loew;

    invoke-virtual {v1}, Loew;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 110
    :cond_1
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 190
    new-instance v0, Loew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    const/4 v5, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Loew;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/data/AccountDetail;Z)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Loew;

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Loew;

    invoke-virtual {v1}, Loew;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 192
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "PubAccountMoreInfoActivity"

    const/4 v1, 0x2

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 76
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 77
    if-eqz v1, :cond_1

    .line 78
    const-string v0, "uin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Ljava/lang/String;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 81
    if-eqz v0, :cond_2

    .line 82
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-nez v0, :cond_3

    .line 85
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->b()V

    .line 87
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "PubAccountMoreInfoActivity"

    const/4 v1, 0x2

    const-string v2, "sendPublicAccountDetailInfoRequest"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lmqq/app/NewIntent;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lmqq/app/NewIntent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 120
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lono;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lmqq/app/NewIntent;

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lmqq/app/NewIntent;

    const-string v1, "cmd"

    const-string v2, "get_detail_info"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;-><init>()V

    .line 124
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3,3,4185"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 125
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 126
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->seqno:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 133
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lmqq/app/NewIntent;

    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 138
    new-instance v0, Lode;

    invoke-direct {v0, p0}, Lode;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lmqq/observer/BusinessObserver;

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 183
    return-void

    .line 129
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 43
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a()V

    .line 44
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->c()V

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Loew;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Loew;

    invoke-virtual {v0}, Loew;->b()V

    .line 69
    :cond_0
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 61
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onResume()V

    .line 56
    return-void
.end method
