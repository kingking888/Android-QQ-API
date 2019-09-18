.class public Lcom/tencent/mobileqq/app/PeakAppInterface;
.super Lcom/tencent/common/app/AppInterface;
.source "ProGuard"


# static fields
.field public static a:Lbfib;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Laspa;

.field private a:Lauex;

.field private a:Lawwz;

.field private a:Lcom/tencent/biz/qqstory/app/QQStoryContext;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajnz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lmqq/manager/Manager;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private a:[Lajnx;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lbfib;

    invoke-direct {v0}, Lbfib;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lbfib;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/app/AppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 282
    const/4 v0, 0x3

    new-array v0, v0, [Lajnx;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:[Lajnx;

    .line 294
    new-instance v0, Lajvt;

    invoke-direct {v0, p0}, Lajvt;-><init>(Lcom/tencent/mobileqq/app/PeakAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Landroid/content/BroadcastReceiver;

    .line 76
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 285
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 286
    const-string/jumbo v1, "tencent.peak.q2v.AudioTransPush"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->app:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->app:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x1

    .line 291
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Lajnx;
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    packed-switch p1, :pswitch_data_0

    .line 344
    :goto_0
    return-object v0

    .line 332
    :pswitch_0
    new-instance v0, Lauew;

    invoke-direct {v0, p0}, Lauew;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 335
    :pswitch_1
    new-instance v0, Lwgk;

    invoke-direct {v0, p0}, Lwgk;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 338
    :pswitch_2
    new-instance v0, Lajux;

    invoke-direct {v0, p0}, Lajux;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lajnx;
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:[Lajnx;

    aget-object v0, v0, p1

    .line 311
    if-eqz v0, :cond_0

    .line 324
    :goto_0
    return-object v0

    .line 314
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:[Lajnx;

    monitor-enter v1

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:[Lajnx;

    aget-object v0, v0, p1

    .line 316
    if-nez v0, :cond_1

    .line 317
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/PeakAppInterface;->b(I)Lajnx;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_1

    .line 319
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:[Lajnx;

    aput-object v0, v2, p1

    .line 322
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lcom/tencent/biz/qqstory/app/QQStoryContext;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lcom/tencent/biz/qqstory/app/QQStoryContext;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/SQLiteDatabase;
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PeakAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/PeakAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    .line 181
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->build(Ljava/lang/String;)Lajzp;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lajzp;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lcom/tencent/biz/qqstory/app/QQStoryContext;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()V

    .line 99
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lauex;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lauex;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V

    .line 354
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Ljava/lang/String;

    .line 393
    return-void
.end method

.method public addObserver(Lajnz;)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/PeakAppInterface;->addObserver(Lajnz;Z)V

    .line 260
    return-void
.end method

.method public addObserver(Lajnz;Z)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_0
    return-void
.end method

.method public b()Lcom/tencent/mobileqq/app/SQLiteDatabase;
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PeakAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Lasqk;

    invoke-direct {v1, v0}, Lasqk;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v0}, Lasqk;->build(Ljava/lang/String;)Lajzp;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lajzp;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->app:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 382
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .line 383
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 384
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :goto_1
    return-void

    .line 384
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public getApp()Lcom/tencent/qphone/base/util/BaseApplication;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->app:Lcom/tencent/common/app/BaseApplicationImpl;

    return-object v0
.end method

.method public getAppid()I
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    return v0
.end method

.method public synthetic getBusinessHandler(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/PeakAppInterface;->a(I)Lajnx;

    move-result-object v0

    return-object v0
.end method

.method public getBusinessObserver(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Ljava/util/List;

    .line 279
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentAccountUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PeakAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityManagerFactory(Ljava/lang/String;)Laspa;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Laspa;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PeakAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Laspa;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Laspa;

    return-object v0
.end method

.method public getManager(I)Lmqq/manager/Manager;
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/Manager;

    .line 223
    if-nez v0, :cond_0

    .line 224
    packed-switch p1, :pswitch_data_0

    .line 232
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/Manager;

    .line 238
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 239
    invoke-super {p0, p1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 241
    :cond_1
    return-object v0

    .line 226
    :pswitch_0
    new-instance v0, Lakke;

    invoke-direct {v0}, Lakke;-><init>()V

    goto :goto_0

    .line 234
    :cond_2
    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 224
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    const-string v0, "peak"

    return-object v0
.end method

.method public getNetEngine(I)Lawwc;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lawwz;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lawwz;

    invoke-direct {v0}, Lawwz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lawwz;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lawwz;

    invoke-virtual {v0, p0, p1}, Lawwz;->a(Lcom/tencent/common/app/AppInterface;I)Lawwc;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/common/app/AppInterface;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "PeakAppInterface"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitMemoryCache;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InitMemoryCache;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/InitMemoryCache;->step()Z

    .line 85
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->step()Z

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PeakAppInterface;->a()V

    .line 89
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Ljava/util/List;

    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PeakAppInterface;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->b:Z

    .line 91
    new-instance v0, Lauex;

    invoke-direct {v0, p0}, Lauex;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lauex;

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lbfib;

    const-string/jumbo v1, "{1000,1002}"

    invoke-virtual {v0, v1}, Lbfib;->a(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-super {p0}, Lcom/tencent/common/app/AppInterface;->onDestroy()V

    .line 104
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v0

    .line 105
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, v2}, Latsr;->b(Landroid/content/Context;)V

    .line 106
    invoke-static {v6}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Lasrm;)Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b()V

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:[Lajnx;

    monitor-enter v2

    .line 112
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:[Lajnx;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 113
    if-eqz v5, :cond_1

    .line 114
    invoke-virtual {v5}, Lajnx;->onDestroy()V

    .line 112
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lawwz;

    if-eqz v0, :cond_3

    .line 121
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lawwz;

    invoke-virtual {v0}, Lawwz;->onDestroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :goto_1
    iput-object v6, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lawwz;

    .line 128
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->b:Z

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->app:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->b:Z

    .line 133
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Z

    if-eqz v0, :cond_5

    .line 134
    invoke-static {p0}, Lavro;->a(Lcom/tencent/common/app/AppInterface;)Lavro;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavro;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 137
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    const-string v0, "PeakAppInterface"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_6
    return-void

    .line 117
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lawwz;

    invoke-virtual {v0}, Lawwz;->onDestroy()V

    goto :goto_1
.end method

.method protected onRunningBackground()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 359
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "PeakAppInterface"

    const-string v1, "onRunningBackground"

    invoke-static {v0, v2, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    invoke-super {p0}, Lcom/tencent/common/app/AppInterface;->onRunningBackground()V

    .line 363
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcooperation/qzone/report/lp/LpReportManager;->startReportImediately(I)V

    .line 364
    return-void
.end method

.method protected onRunningForeground()V
    .locals 1

    .prologue
    .line 368
    invoke-super {p0}, Lcom/tencent/common/app/AppInterface;->onRunningForeground()V

    .line 369
    new-instance v0, Lcom/tencent/mobileqq/app/PeakAppInterface$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/PeakAppInterface$2;-><init>(Lcom/tencent/mobileqq/app/PeakAppInterface;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 376
    return-void
.end method

.method public removeObserver(Lajnz;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 272
    return-void
.end method

.method public sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lauex;

    const/4 v1, 0x0

    const-class v2, Lavbx;

    invoke-virtual {v0, p1, v1, v2}, Lauex;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lamcb;Ljava/lang/Class;)V

    .line 350
    return-void
.end method
