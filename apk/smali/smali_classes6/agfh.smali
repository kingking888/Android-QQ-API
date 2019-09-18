.class public Lagfh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 50
    return-void
.end method

.method private a()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 280
    .line 281
    iget-object v0, p0, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 297
    :goto_0
    return v0

    .line 284
    :cond_1
    iget-object v0, p0, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 287
    const/16 v2, 0xa

    .line 288
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lavck;

    .line 290
    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {v0, v6}, Lavck;->a(I)I

    move-result v1

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 294
    const-string v2, "UndealCount.MainAssistObserver"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getQZoneMsgCount TYPE_PASSIVE_FEED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v6}, Lavck;->a(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lagfh;)I
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lagfh;->a()I

    move-result v0

    return v0
.end method

.method private a()Lbewl;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 325
    invoke-direct {p0}, Lagfh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 343
    :goto_0
    return-object v0

    .line 330
    :cond_0
    iget-object v0, p0, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 331
    goto :goto_0

    .line 333
    :cond_2
    iget-object v0, p0, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 336
    const/16 v2, 0x60

    .line 337
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    .line 338
    if-nez v0, :cond_3

    move-object v0, v1

    .line 339
    goto :goto_0

    .line 343
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a()Lbewl;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lagfh;)Lbewl;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lagfh;->a()Lbewl;

    move-result-object v0

    return-object v0
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 301
    .line 302
    iget-object v0, p0, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v1

    .line 305
    :cond_1
    iget-object v0, p0, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 308
    const/16 v3, 0xa

    .line 309
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lavck;

    .line 311
    if-eqz v0, :cond_3

    .line 312
    invoke-virtual {v0, v6}, Lavck;->a(I)I

    move-result v3

    if-lez v3, :cond_2

    move v1, v2

    .line 313
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 315
    const-string v3, "UndealCount.MainAssistObserver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isNewQzoneMsgExist TYPE_ACTIVE_FEED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v6}, Lavck;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " TYPE_ZEBRA_ALBUM:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x11

    .line 316
    invoke-virtual {v0, v5}, Lavck;->a(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_3
    const-string v0, "UndealCount.MainAssistObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNewQzoneMsgExist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lagfh;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lagfh;->a()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 8

    .prologue
    .line 349
    iget-object v0, p0, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 350
    :cond_0
    const/4 v0, 0x0

    .line 367
    :goto_0
    return v0

    .line 352
    :cond_1
    iget-object v0, p0, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 356
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 357
    invoke-virtual {v0}, Latri;->a()Ljava/util/List;

    move-result-object v0

    .line 359
    const/4 v1, 0x1

    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;

    .line 361
    iget-object v3, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v6, 0x46a

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 362
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->setting:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lagfi;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;-><init>(Lagfh;Lagfi;)V

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/data/LebaPluginInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lajtm;

    invoke-virtual {v1}, Lajtm;->a()Ljava/util/List;

    move-result-object v2

    .line 377
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 378
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 379
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;

    .line 380
    if-eqz v0, :cond_0

    .line 383
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 386
    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 372
    return-void
.end method
