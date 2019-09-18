.class public Laftv;
.super Laftp;
.source "ProGuard"

# interfaces
.implements Laful;
.implements Lafww;
.implements Lafxd;


# instance fields
.field private a:I

.field private a:Lafst;

.field private a:Lafvo;

.field private a:Lajro;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

.field private a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

.field private a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

.field private a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

.field private a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

.field private a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

.field a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 156
    invoke-direct {p0, p1}, Laftp;-><init>(Landroid/app/Activity;)V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Laftv;->c:I

    .line 86
    iput v1, p0, Laftv;->d:I

    .line 103
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Laftw;

    invoke-direct {v3, p0}, Laftw;-><init>(Laftv;)V

    invoke-direct {v0, v2, v3}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laftv;->a:Lmqq/os/MqqHandler;

    .line 670
    new-instance v0, Lafuc;

    invoke-direct {v0, p0}, Lafuc;-><init>(Laftv;)V

    iput-object v0, p0, Laftv;->a:Lajro;

    .line 157
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 158
    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 161
    :cond_0
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 163
    const-string v2, "sp_mayknow_entry_list_recommend"

    invoke-virtual {v0, v2}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v2

    .line 164
    new-instance v3, Lafst;

    invoke-direct {v3, v2}, Lafst;-><init>(Z)V

    iput-object v3, p0, Laftv;->a:Lafst;

    .line 166
    invoke-virtual {v0}, Lajtx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Laftv;->d:I

    .line 167
    iget v0, p0, Laftv;->d:I

    if-ne v0, v1, :cond_3

    new-instance v0, Lafwg;

    invoke-direct {v0, p1}, Lafwg;-><init>(Landroid/app/Activity;)V

    :goto_1
    iput-object v0, p0, Laftv;->a:Lafvo;

    .line 169
    iget-object v0, p0, Laftv;->a:Lafvo;

    new-instance v2, Laftx;

    invoke-direct {v2, p0}, Laftx;-><init>(Laftv;)V

    invoke-virtual {v0, v2}, Lafvo;->a(Lafvp;)V

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "MayknowRecommendManager.ContactsViewController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactsViewController headType is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laftv;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_1
    return-void

    .line 166
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :cond_3
    new-instance v0, Lafvz;

    invoke-direct {v0, p1}, Lafvz;-><init>(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method static synthetic a(Laftv;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Laftv;->a:I

    return v0
.end method

.method static synthetic a(Laftv;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Laftv;->c:I

    return p1
.end method

.method static synthetic a(Laftv;Z)I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Laftv;->a(Z)I

    move-result v0

    return v0
.end method

.method private a(Z)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 231
    iget-object v0, p0, Laftv;->a:Lafst;

    invoke-virtual {v0, v5}, Lafst;->b(I)I

    move-result v1

    .line 232
    iget-object v0, p0, Laftv;->a:Lafst;

    invoke-virtual {v0}, Lafst;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 233
    invoke-virtual {p0}, Laftv;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lazjr;->aj(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 234
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lajrp;->a()I

    move-result v0

    move v2, v0

    .line 240
    :cond_0
    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    .line 241
    iput-boolean v5, p0, Laftv;->h:Z

    .line 243
    :cond_1
    if-eqz p1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-le v2, v3, :cond_6

    .line 244
    :cond_3
    iget-object v0, p0, Laftv;->a:Lafst;

    invoke-virtual {v0, v5}, Lafst;->b(I)I

    move-result v0

    .line 246
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 247
    const-string v1, "ContactsViewController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDefaultTabPosition ShowRecommendTab friendCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " boundaryCount:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 251
    const-string v1, "ContactsViewController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultTabPosition. defaultPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_5
    return v0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private a()J
    .locals 4

    .prologue
    .line 564
    invoke-virtual {p0}, Laftv;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "last_buddy_list_refresh_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 566
    const-string v1, "last_buddy_list_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Laftv;)J
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Laftv;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Laftv;)Lafvo;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laftv;->a:Lafvo;

    return-object v0
.end method

.method static synthetic a(Laftv;)Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    return-object v0
.end method

.method static synthetic a(Laftv;)Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    return-object v0
.end method

.method static synthetic a(Laftv;)Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    return-object v0
.end method

.method static synthetic a(Laftv;)Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    return-object v0
.end method

.method static synthetic a(Laftv;)Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    return-object v0
.end method

.method static synthetic a(Laftv;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Laftv;->n()V

    return-void
.end method

.method static synthetic a(Laftv;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Laftv;->d(I)V

    return-void
.end method

.method static synthetic a(Laftv;ZZ)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Laftv;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string v0, "ContactsViewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkTabsNeedChange. causeSwitchAccount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " moveToDefault:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsResumed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laftv;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_0
    iget-boolean v0, p0, Laftv;->c:Z

    if-eqz v0, :cond_4

    .line 387
    iput-boolean v4, p0, Laftv;->b:Z

    .line 388
    iget-object v0, p0, Laftv;->a:Lafst;

    iget v1, p0, Laftv;->b:I

    invoke-virtual {v0, v1}, Lafst;->a(I)I

    move-result v0

    .line 389
    invoke-direct {p0}, Laftv;->a()Z

    move-result v1

    .line 390
    if-eqz v1, :cond_3

    .line 391
    iget-object v1, p0, Laftv;->a:Lafst;

    invoke-virtual {v1, v0}, Lafst;->b(I)I

    move-result v0

    .line 392
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_2

    .line 393
    :cond_1
    invoke-direct {p0, p1}, Laftv;->a(Z)I

    move-result v0

    .line 395
    :cond_2
    invoke-direct {p0, v0}, Laftv;->c(I)V

    .line 396
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    iget-object v1, p0, Laftv;->a:Lafst;

    iget-object v1, v1, Lafst;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->setOffscreenPageLimit(I)V

    .line 398
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Laftv;->b:Z

    .line 404
    :goto_0
    return-void

    .line 400
    :cond_4
    iput-boolean v4, p0, Laftv;->d:Z

    .line 401
    iput-boolean p1, p0, Laftv;->e:Z

    .line 402
    iput-boolean p2, p0, Laftv;->f:Z

    goto :goto_0
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 407
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laftv;->a:Lafst;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 424
    :cond_1
    :goto_0
    return v0

    .line 411
    :cond_2
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 412
    if-eqz v0, :cond_4

    .line 413
    const-string v1, "sp_mayknow_entry_list_recommend"

    invoke-virtual {v0, v1}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v0

    .line 414
    iget-object v1, p0, Laftv;->a:Lafst;

    invoke-virtual {v1, v0}, Lafst;->a(Z)Z

    move-result v0

    .line 416
    :goto_1
    if-eqz v0, :cond_3

    .line 417
    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->b()V

    .line 418
    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iget-object v2, p0, Laftv;->a:Lafst;

    iget-object v2, v2, Lafst;->a:[Ljava/lang/String;

    iget-object v3, p0, Laftv;->a:Lafst;

    iget-object v3, v3, Lafst;->a:[I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setTabData([Ljava/lang/String;[I)V

    .line 420
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 421
    const-string v1, "ContactsViewController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndUpdateRecommendTabShow. mCurrentTabPos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laftv;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isShowRecommendTab:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laftv;->a:Lafst;

    .line 422
    invoke-virtual {v4}, Lafst;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " changed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Laftv;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Laftv;->g:Z

    return v0
.end method

.method static synthetic a(Laftv;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Laftv;->g:Z

    return p1
.end method

.method static synthetic b(Laftv;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Laftv;->b:I

    return v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "MayknowRecommendManager.ContactsViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConversationRecommendTypeChange newType is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " oldType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laftv;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    iget v0, p0, Laftv;->d:I

    if-ne v0, p1, :cond_2

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    iget-object v0, p0, Laftv;->a:Lafvo;

    invoke-virtual {v0}, Lafvo;->d()V

    .line 192
    iput p1, p0, Laftv;->d:I

    .line 193
    iget v0, p0, Laftv;->d:I

    if-ne v0, v3, :cond_3

    new-instance v0, Lafwg;

    iget-object v1, p0, Laftv;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lafwg;-><init>(Landroid/app/Activity;)V

    :goto_1
    iput-object v0, p0, Laftv;->a:Lafvo;

    .line 194
    iget-object v0, p0, Laftv;->a:Lafvo;

    new-instance v1, Lafty;

    invoke-direct {v1, p0}, Lafty;-><init>(Laftv;)V

    invoke-virtual {v0, v1}, Lafvo;->a(Lafvp;)V

    .line 200
    iget-object v0, p0, Laftv;->a:Lafvo;

    invoke-virtual {v0}, Lafvo;->b()V

    .line 201
    iget-object v0, p0, Laftv;->a:Lafvo;

    iget-object v1, p0, Laftv;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lafvo;->a(Landroid/view/View;)V

    .line 202
    iget-boolean v0, p0, Laftv;->c:Z

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Laftv;->a:Lafvo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafvo;->a(Z)V

    goto :goto_0

    .line 193
    :cond_3
    new-instance v0, Lafvz;

    iget-object v1, p0, Laftv;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lafvz;-><init>(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method static synthetic b(Laftv;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Laftv;->c(I)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 555
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->onAccountChanged(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 558
    :cond_0
    invoke-static {}, Laftv;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->shutdownMiniAppPullDownEntry(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;I)V

    .line 561
    :cond_1
    return-void
.end method

.method private static b()Z
    .locals 1

    .prologue
    .line 788
    invoke-static {}, Lamib;->a()Lamia;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamia;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Laftv;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Laftv;->h:Z

    return v0
.end method

.method static synthetic b(Laftv;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Laftv;->h:Z

    return p1
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 217
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laftv;->a:Lafst;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    const-string v0, "ContactsViewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchToTabPos mCurrentTabPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laftv;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_2
    iput p1, p0, Laftv;->b:I

    .line 224
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iget v1, p0, Laftv;->b:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setCurrentPosition(IZ)V

    .line 225
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    iget v1, p0, Laftv;->b:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->setCurrentItem(IZ)V

    .line 226
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    iget v2, p0, Laftv;->b:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(IZ)Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->setCurrentScrollableContainer(Lafwo;)V

    goto :goto_0
.end method

.method static synthetic c(Laftv;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Laftv;->b(I)V

    return-void
.end method

.method static synthetic c(Laftv;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Laftv;->b:Z

    return p1
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    const-string v1, "ContactsViewController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPageChange. position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_0
    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    iget-object v2, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(IZ)Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->setCurrentScrollableContainer(Lafwo;)V

    .line 452
    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    iget v2, p0, Laftv;->c:I

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->b(II)V

    .line 453
    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iget-boolean v2, p0, Laftv;->b:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setCurrentPosition(IZ)V

    .line 454
    iput p1, p0, Laftv;->b:I

    .line 455
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 571
    invoke-virtual {p0}, Laftv;->a()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "last_buddy_list_refresh_time"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 573
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_buddy_list_refresh_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 574
    return-void
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    const-string v0, "ContactsViewController"

    const/4 v1, 0x2

    const-string v2, "initMicroAppEntryLayout."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    :cond_0
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 756
    const-string v0, "ContactsViewController"

    const-string v1, "initMicroAppEntryLayout, mApp = null."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x135

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    .line 760
    if-eqz v0, :cond_2

    .line 761
    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->sendUserAppListRequest(JJ)V

    .line 764
    :cond_2
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    if-nez v0, :cond_3

    .line 765
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    invoke-virtual {p0}, Laftv;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/RelativeLayout;I)V

    iput-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    .line 766
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setMiniAppScrollListener(Lafwz;)V

    .line 768
    :cond_3
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->showMicroAppPanel(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(IZ)I
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "ContactsViewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onContactTabChange. position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fromUserClick:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_0
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Laftv;->c:I

    .line 600
    iget v0, p0, Laftv;->c:I

    if-eq v0, p1, :cond_1

    .line 601
    const/4 v0, 0x1

    iput-boolean v0, p0, Laftv;->g:Z

    .line 603
    :cond_1
    iput p1, p0, Laftv;->b:I

    .line 604
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->setCurrentItem(IZ)V

    .line 605
    if-eqz p2, :cond_2

    .line 606
    const-string v4, ""

    .line 607
    iget-object v0, p0, Laftv;->a:Lafst;

    invoke-virtual {v0, p1}, Lafst;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 627
    :goto_0
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_2
    return v6

    .line 609
    :pswitch_0
    const-string v4, "0X8007F19"

    goto :goto_0

    .line 612
    :pswitch_1
    const-string v4, "0X8007F1A"

    goto :goto_0

    .line 615
    :pswitch_2
    const-string v4, "0X8007F1C"

    goto :goto_0

    .line 618
    :pswitch_3
    const-string v4, "0X8007F1D"

    goto :goto_0

    .line 621
    :pswitch_4
    const-string v4, "0X8007F1E"

    goto :goto_0

    .line 624
    :pswitch_5
    const-string v4, "0X800A1F6"

    goto :goto_0

    .line 607
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a()V
    .locals 5

    .prologue
    .line 429
    :try_start_0
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    const v1, 0x7f0b028e

    invoke-static {}, Lsth;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(ILjava/lang/String;)V

    .line 430
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_0
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    const-string v1, "ContactsViewController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateContactsTabPubAccount error! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 661
    iput p1, p0, Laftv;->a:I

    .line 662
    return-void
.end method

.method public a(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    const-string v0, "ContactsViewController"

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

    .line 581
    :cond_0
    iget-object v1, p0, Laftv;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 582
    iget-object v1, p0, Laftv;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 583
    return-void

    .line 581
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 258
    iput-object p1, p0, Laftv;->a:Landroid/view/View;

    .line 259
    const v0, 0x7f0b098d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iput-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    .line 260
    invoke-virtual {p0}, Laftv;->l()V

    .line 262
    const v0, 0x7f0b0a29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    iput-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    .line 263
    const v0, 0x7f0b0a2b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    iput-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    .line 264
    new-instance v1, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    invoke-virtual {p0}, Laftv;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 265
    invoke-virtual {p0}, Laftv;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Laftv;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, p0, Laftv;->a:Lafst;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lafst;)V

    iput-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    .line 266
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(Laful;)V

    .line 267
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 268
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    iget-object v1, p0, Laftv;->a:Lafst;

    iget-object v1, v1, Lafst;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->setOffscreenPageLimit(I)V

    .line 269
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    new-instance v1, Laftz;

    invoke-direct {v1, p0}, Laftz;-><init>(Laftv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 298
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iget-object v1, p0, Laftv;->a:Lafst;

    iget-object v1, v1, Lafst;->a:[Ljava/lang/String;

    iget-object v2, p0, Laftv;->a:Lafst;

    iget-object v2, v2, Lafst;->a:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setTabData([Ljava/lang/String;[I)V

    .line 299
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setOnTabListener(Lafww;)V

    .line 300
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setInterceptListener(Lafud;)V

    .line 302
    const v0, 0x7f0b0a27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    iput-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    .line 303
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setRefreshCompleteDelayDuration(I)V

    .line 304
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    const v1, 0x7f0b0286

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    iput-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    .line 305
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    new-instance v1, Lafua;

    invoke-direct {v1, p0}, Lafua;-><init>(Laftv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->setRefreshHeaderUpdateListener(Lafxc;)V

    .line 311
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setOnRefreshListener(Lafxd;)V

    .line 312
    iget-object v0, p0, Laftv;->a:Lafvo;

    invoke-virtual {v0, p1}, Lafvo;->a(Landroid/view/View;)V

    .line 313
    invoke-static {}, Laftv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-direct {p0}, Laftv;->o()V

    .line 317
    :cond_0
    invoke-direct {p0, v5}, Laftv;->a(Z)I

    move-result v0

    invoke-direct {p0, v0}, Laftv;->c(I)V

    .line 318
    iget v0, p0, Laftv;->b:I

    if-eqz v0, :cond_1

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Laftv;->a:Z

    .line 322
    :cond_1
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    new-instance v1, Lafub;

    invoke-direct {v1, p0}, Lafub;-><init>(Laftv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->setOnScrollListener(Lafwp;)V

    .line 330
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 334
    if-eqz p1, :cond_5

    .line 335
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq v0, p1, :cond_1

    .line 336
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laftv;->a:Lajro;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 339
    :cond_0
    iget-object v0, p0, Laftv;->a:Lajro;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 341
    :cond_1
    iput-object p1, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 344
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 345
    if-eqz v0, :cond_8

    .line 346
    const-string v3, "sp_mayknow_entry_list_recommend"

    invoke-virtual {v0, v3}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v0

    .line 347
    iget-object v3, p0, Laftv;->a:Lafst;

    invoke-virtual {v3}, Lafst;->a()Z

    move-result v3

    if-eq v0, v3, :cond_8

    move v0, v1

    .line 352
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 353
    const-string v3, "ContactsViewController"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fillData. tabsChanged:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mIsResumed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Laftv;->c:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_2
    iget-object v3, p0, Laftv;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v3, v7}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 357
    if-eqz v0, :cond_7

    .line 359
    iget-object v0, p0, Laftv;->a:Lmqq/os/MqqHandler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v7, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 367
    :goto_1
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 370
    :cond_3
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    if-eqz v0, :cond_4

    .line 371
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->scrollTo(II)V

    .line 373
    :cond_4
    iget-object v0, p0, Laftv;->a:Lafvo;

    invoke-virtual {v0, p1}, Lafvo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 374
    invoke-direct {p0, p1}, Laftv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 376
    :cond_5
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    if-eqz v0, :cond_6

    .line 377
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(II)V

    .line 379
    :cond_6
    return-void

    .line 362
    :cond_7
    iput-boolean v1, p0, Laftv;->b:Z

    .line 363
    invoke-direct {p0, v1}, Laftv;->a(Z)I

    move-result v0

    invoke-direct {p0, v0}, Laftv;->c(I)V

    .line 364
    iput-boolean v2, p0, Laftv;->b:Z

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 484
    iput-boolean v4, p0, Laftv;->c:Z

    .line 485
    invoke-super {p0, p1}, Laftp;->a(Z)V

    .line 486
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->C()V

    .line 487
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setAccessibilityMsg()V

    .line 490
    :cond_0
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    if-eqz v0, :cond_2

    .line 491
    iget-boolean v0, p0, Laftv;->a:Z

    if-nez v0, :cond_7

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    const-string v0, "ContactsViewController"

    const-string v1, "mContactsViewPagerAdapter.doOnResume"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_1
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(IZ)V

    .line 501
    :cond_2
    :goto_0
    iget-object v0, p0, Laftv;->a:Lafvo;

    invoke-virtual {v0, p1}, Lafvo;->a(Z)V

    .line 502
    iget v0, p0, Laftv;->b:I

    .line 503
    iget-boolean v1, p0, Laftv;->d:Z

    if-eqz v1, :cond_8

    .line 504
    iget-boolean v1, p0, Laftv;->e:Z

    iget-boolean v2, p0, Laftv;->f:Z

    invoke-direct {p0, v1, v2}, Laftv;->a(ZZ)V

    .line 505
    iput-boolean v3, p0, Laftv;->d:Z

    .line 514
    :cond_3
    :goto_1
    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    if-eqz v1, :cond_4

    .line 515
    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    iget-object v2, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->getScrollY()I

    move-result v2

    iget-object v3, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(II)V

    .line 518
    :cond_4
    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    if-eqz v1, :cond_5

    .line 519
    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->setDrawerFrameEvent(I)V

    .line 522
    :cond_5
    iget-object v1, p0, Laftv;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 523
    iget-object v1, p0, Laftv;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v6, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 526
    const-string v1, "ContactsViewController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume. oldPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mCurrentTabPos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laftv;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isBackground_Stop:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isBackground_Pause:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_6
    return-void

    .line 498
    :cond_7
    iput-boolean v3, p0, Laftv;->a:Z

    goto/16 :goto_0

    .line 507
    :cond_8
    invoke-direct {p0, v3}, Laftv;->a(Z)I

    move-result v1

    .line 508
    iget v2, p0, Laftv;->b:I

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-eqz v2, :cond_3

    .line 509
    iput-boolean v4, p0, Laftv;->b:Z

    .line 510
    invoke-direct {p0, v1}, Laftv;->c(I)V

    .line 511
    iput-boolean v3, p0, Laftv;->b:Z

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0}, Laftp;->b()V

    .line 210
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laftv;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 213
    :cond_0
    iget-object v0, p0, Laftv;->a:Lafvo;

    invoke-virtual {v0}, Lafvo;->b()V

    .line 214
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 533
    invoke-super {p0}, Laftp;->c()V

    .line 534
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->c(I)V

    .line 537
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    const-string v0, "ContactsViewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause. mCurrentTabPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laftv;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isBackground_Stop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isBackground_Pause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_1
    iget-object v0, p0, Laftv;->a:Lafvo;

    invoke-virtual {v0}, Lafvo;->c()V

    .line 542
    const/4 v0, 0x0

    iput-boolean v0, p0, Laftv;->c:Z

    .line 543
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 472
    invoke-super {p0}, Laftp;->d()V

    .line 473
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->c()V

    .line 476
    :cond_0
    iget-object v0, p0, Laftv;->a:Lafvo;

    invoke-virtual {v0}, Lafvo;->d()V

    .line 477
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laftv;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 480
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 547
    invoke-super {p0}, Laftp;->e()V

    .line 548
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a()V

    .line 551
    :cond_0
    iget-object v0, p0, Laftv;->a:Lafvo;

    invoke-virtual {v0}, Lafvo;->e()V

    .line 552
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    const v1, 0x7f0b0a85

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 441
    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->scrollTo(II)V

    .line 445
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 458
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->getCurrentItem()I

    move-result v0

    .line 460
    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(I)V

    .line 461
    iget-object v1, p0, Laftv;->a:Lafst;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lafst;->b(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Laftv;->a:Lafst;

    const/4 v2, 0x2

    .line 462
    invoke-virtual {v1, v2}, Lafst;->b(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Laftv;->a:Lafst;

    .line 463
    invoke-virtual {v1, v3}, Lafst;->b(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 464
    :cond_0
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->scrollTo(II)V

    .line 467
    :cond_1
    iput-boolean v3, p0, Laftv;->h:Z

    .line 468
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->scrollTo(II)V

    .line 592
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->b(I)V

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 641
    const-string v0, "ContactsViewController"

    const/4 v1, 0x2

    const-string v2, "refresh falied. network unavailable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_2
    iget-object v0, p0, Laftv;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 644
    iget-object v1, p0, Laftv;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefaultCache(Lmqq/app/AppRuntime;Z)Z

    move-result v0

    .line 650
    invoke-virtual {p0}, Laftv;->l()V

    .line 651
    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    if-eqz v1, :cond_0

    .line 652
    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(Z)V

    .line 654
    :cond_0
    iget-object v1, p0, Laftv;->a:Lafvo;

    invoke-virtual {v1, v0}, Lafvo;->c(Z)V

    .line 655
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->onPostThemeChanged()V

    .line 658
    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iget-object v1, p0, Laftv;->a:Lafst;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lafst;->b(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setCurrentPosition(IZ)V

    .line 668
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 9

    .prologue
    const v1, 0x7f0d0233

    const v2, 0x7f0d068a

    const v3, 0x7f0d064b

    .line 719
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefaultCache(Lmqq/app/AppRuntime;Z)Z

    move-result v4

    .line 724
    const/16 v0, 0x19

    .line 726
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v5

    .line 728
    invoke-static {}, Lavvp;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 732
    if-eqz v5, :cond_1

    const v0, 0x7f0d05ff

    .line 734
    :goto_0
    const/16 v1, 0xff

    move v8, v1

    move v1, v2

    move v2, v0

    move v0, v8

    .line 745
    :goto_1
    iget-object v4, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b(I)V

    .line 746
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(III)V

    .line 748
    :cond_0
    return-void

    .line 732
    :cond_1
    const v0, 0x7f0d05fe

    goto :goto_0

    .line 735
    :cond_2
    if-eqz v5, :cond_3

    .line 736
    const v3, 0x7f0d0234

    .line 737
    const v1, 0x7f0d0235

    .line 738
    const v2, 0x7f0d0236

    .line 739
    const/16 v0, 0x1e

    goto :goto_1

    .line 740
    :cond_3
    if-nez v4, :cond_4

    move v1, v2

    move v2, v3

    .line 743
    goto :goto_1

    :cond_4
    move v3, v1

    move v8, v1

    move v1, v2

    move v2, v8

    goto :goto_1
.end method

.method public m()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 772
    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    .line 773
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 774
    new-array v0, v7, [I

    .line 775
    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->getLocationOnScreen([I)V

    .line 776
    iget-object v1, p0, Laftv;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 777
    const/high16 v2, 0x42580000    # 54.0f

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 778
    new-instance v3, Landroid/graphics/Rect;

    aget v4, v0, v8

    aget v0, v0, v9

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v2, v6, v2

    invoke-direct {v3, v4, v0, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v3, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a:Landroid/graphics/Rect;

    .line 780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    const-string v0, "ContactsViewController"

    const-string v2, "init sContentRect:%s, w:%s, h: %s, density: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;->a:Landroid/graphics/Rect;

    .line 782
    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v4

    .line 781
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    :cond_0
    return-void
.end method
