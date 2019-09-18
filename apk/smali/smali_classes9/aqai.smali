.class public Laqai;
.super Laftp;
.source "ProGuard"

# interfaces
.implements Laful;
.implements Lafxd;


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

.field private a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

.field private a:Lcom/tencent/widget/ListView;

.field a:Lmqq/os/MqqHandler;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0, p1}, Laftp;-><init>(Landroid/app/Activity;)V

    .line 58
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laqaj;

    invoke-direct {v2, p0}, Laqaj;-><init>(Laqai;)V

    invoke-direct {v0, v1, v2}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laqai;->a:Lmqq/os/MqqHandler;

    .line 101
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 104
    :cond_0
    return-void
.end method

.method static synthetic a(Laqai;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Laqai;->a:I

    return v0
.end method

.method private a()J
    .locals 4

    .prologue
    .line 187
    invoke-virtual {p0}, Laqai;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "last_leba_mini_app_refresh_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 189
    const-string v1, "last_leba_mini_app_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Laqai;)J
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Laqai;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Laqai;)Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    return-object v0
.end method

.method static synthetic a(Laqai;)Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    return-object v0
.end method

.method static synthetic a(Laqai;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Laqai;->f()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 256
    invoke-static {}, Lamib;->a()Lamia;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamia;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 194
    invoke-virtual {p0}, Laqai;->a()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "last_leba_mini_app_refresh_time"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 196
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_leba_mini_app_refresh_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 197
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "LebaViewController"

    const-string v1, "initMicroAppEntryLayout."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 240
    const-string v0, "LebaViewController"

    const/4 v1, 0x1

    const-string v2, "initMicroAppEntryLayout, mApp = null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x135

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    .line 244
    if-eqz v0, :cond_2

    .line 245
    iget-object v1, p0, Laqai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->sendUserAppListRequest(JJ)V

    .line 248
    :cond_2
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    if-nez v0, :cond_3

    .line 249
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    invoke-virtual {p0}, Laqai;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Laqai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laqai;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/RelativeLayout;I)V

    iput-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    .line 250
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    iget-object v1, p0, Laqai;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setMiniAppScrollListener(Lafwz;)V

    .line 252
    :cond_3
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->showMicroAppPanel(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->onPostThemeChanged()V

    .line 232
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Laqai;->a:I

    .line 184
    return-void
.end method

.method public a(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "LebaViewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRefreshResult. position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    iget-object v1, p0, Laqai;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 205
    iget-object v1, p0, Laqai;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 206
    return-void

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    const v0, 0x7f0b0a27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    iput-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    .line 115
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setRefreshCompleteDelayDuration(I)V

    .line 116
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    const v1, 0x7f0b0286

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    iput-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    .line 117
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    new-instance v1, Laqak;

    invoke-direct {v1, p0}, Laqak;-><init>(Laqai;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->setRefreshHeaderUpdateListener(Lafxc;)V

    .line 123
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setOnRefreshListener(Lafxd;)V

    .line 125
    const v0, 0x7f0b0f7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Laqai;->a:Lcom/tencent/widget/ListView;

    .line 126
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    iget-object v1, p0, Laqai;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setTargetListView(Lcom/tencent/widget/ListView;)V

    .line 128
    invoke-static {}, Laqai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Laqai;->g()V

    .line 130
    iget-object v0, p0, Laqai;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->setNeedCheckSpringback(Z)V

    .line 131
    iget-object v0, p0, Laqai;->a:Lcom/tencent/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Laqai;->a:Lcom/tencent/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->disableOverScrollTop(Z)V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setRefreshEnabled(Z)V

    .line 135
    iget-object v0, p0, Laqai;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->disableOverScrollTop(Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Laftp;->b()V

    .line 109
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    iput-object p1, p0, Laqai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 170
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->onAccountChanged(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 173
    :cond_0
    invoke-static {}, Laqai;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    iget-object v1, p0, Laqai;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->shutdownMiniAppPullDownEntry(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;I)V

    .line 175
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setRefreshEnabled(Z)V

    .line 176
    iget-object v0, p0, Laqai;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Laqai;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ListView;->disableOverScrollTop(Z)V

    .line 180
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Laftp;->c()V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqai;->a:Z

    .line 161
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Laftp;->d()V

    .line 146
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0}, Laftp;->e()V

    .line 166
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Laqai;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a(I)V

    .line 217
    iget-object v0, p0, Laqai;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    const-string v0, "LebaViewController"

    const/4 v1, 0x2

    const-string v2, "refresh falied. network unavailable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_2
    iget-object v0, p0, Laqai;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 224
    iget-object v1, p0, Laqai;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
