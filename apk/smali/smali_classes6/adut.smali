.class public Ladut;
.super Lcom/tencent/ark/ArkViewModel;
.source "ProGuard"


# static fields
.field public static a:I

.field protected static final a:Lcom/tencent/ark/ark$ApplicationCallback;

.field public static a:Ljava/lang/String;

.field protected static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ladut;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;


# instance fields
.field public a:Lalma;

.field protected a:Lcom/tencent/ark/ArkViewModelBase$Size;

.field public a:Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

.field b:I

.field public b:Ljava/lang/String;

.field protected b:Z

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ladut;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field protected d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laduw;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x3e8

    sput v0, Ladut;->a:I

    .line 78
    const-string v0, ""

    sput-object v0, Ladut;->c:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ladut;->a:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Laduu;

    invoke-direct {v0}, Laduu;-><init>()V

    sput-object v0, Ladut;->a:Lcom/tencent/ark/ark$ApplicationCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    sget-object v3, Ladut;->a:Lcom/tencent/ark/ark$ApplicationCallback;

    sget-boolean v0, Lalit;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v3, v0}, Lcom/tencent/ark/ArkViewModel;-><init>(Lcom/tencent/ark/ark$ApplicationCallback;Z)V

    .line 68
    new-instance v0, Lalma;

    iget-object v3, p0, Ladut;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-direct {v0, v3}, Lalma;-><init>(Lcom/tencent/ark/ArkViewModelBase$TimeRecord;)V

    iput-object v0, p0, Ladut;->a:Lalma;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Ladut;->b:Ljava/lang/String;

    .line 75
    iput-boolean v2, p0, Ladut;->c:Z

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Ladut;->b:I

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladut;->d:Ljava/lang/ref/WeakReference;

    .line 234
    iput-boolean v2, p0, Ladut;->b:Z

    .line 235
    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b(Z)V

    .line 236
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladut;->c:Ljava/lang/ref/WeakReference;

    .line 237
    sget-object v0, Ladut;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ladut;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    return-void

    :cond_0
    move v0, v2

    .line 233
    goto :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241
    sget-object v3, Ladut;->a:Lcom/tencent/ark/ark$ApplicationCallback;

    if-eqz p1, :cond_0

    sget-boolean v0, Lalit;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v3, v0}, Lcom/tencent/ark/ArkViewModel;-><init>(Lcom/tencent/ark/ark$ApplicationCallback;Z)V

    .line 68
    new-instance v0, Lalma;

    iget-object v3, p0, Ladut;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-direct {v0, v3}, Lalma;-><init>(Lcom/tencent/ark/ArkViewModelBase$TimeRecord;)V

    iput-object v0, p0, Ladut;->a:Lalma;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Ladut;->b:Ljava/lang/String;

    .line 75
    iput-boolean v2, p0, Ladut;->c:Z

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Ladut;->b:I

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladut;->d:Ljava/lang/ref/WeakReference;

    .line 242
    iput-boolean v2, p0, Ladut;->b:Z

    .line 243
    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b(Z)V

    .line 244
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladut;->c:Ljava/lang/ref/WeakReference;

    .line 245
    sget-object v0, Ladut;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ladut;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    return-void

    :cond_0
    move v0, v2

    .line 241
    goto :goto_0
.end method

.method static synthetic a(Ladut;)Lcom/tencent/ark/ArkViewModelBase$AppInfo;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ladut;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a(Lcom/tencent/ark/ark$Container;)Ljava/lang/ref/WeakReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ark/ark$Container;",
            ")",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ladut;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    sget-object v0, Ladut;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 203
    sget-object v0, Ladut;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladut;

    .line 205
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ladut;->getContainer()Lcom/tencent/ark/ark$Container;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 209
    :goto_1
    return-object v0

    .line 202
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 471
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 473
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 475
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/ark/ArkViewModelBase$Size;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Ladut;->a:Lcom/tencent/ark/ArkViewModelBase$Size;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    const-string v0, ""

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 494
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 514
    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$Size;

    invoke-direct {v0, p1, p2}, Lcom/tencent/ark/ArkViewModelBase$Size;-><init>(II)V

    iput-object v0, p0, Ladut;->a:Lcom/tencent/ark/ArkViewModelBase$Size;

    .line 515
    return-void
.end method

.method public a(Laduw;)V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladut;->d:Ljava/lang/ref/WeakReference;

    .line 217
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 380
    const-string v0, ""

    sput-object v0, Ladut;->c:Ljava/lang/String;

    .line 381
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_0

    .line 382
    sput-object p2, Ladut;->c:Ljava/lang/String;

    .line 384
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 388
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_0
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 392
    const-string v1, "ArkApp.ArkAppContainer"

    const-string v2, "CheckMetaLegality,appMeta is parse error and msg=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 478
    if-eqz p2, :cond_1

    move v5, v0

    .line 479
    :goto_0
    const/4 v2, -0x2

    if-ne p2, v2, :cond_2

    move v6, v0

    .line 480
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c()Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()Ljava/lang/String;

    move-result-object v3

    .line 482
    iget-object v4, p0, Ladut;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 483
    invoke-static {v2}, Ladut;->b(Ljava/lang/String;)V

    .line 484
    invoke-static {v3}, Ladut;->b(Ljava/lang/String;)V

    .line 485
    invoke-static {v4}, Ladut;->b(Ljava/lang/String;)V

    .line 486
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 487
    const-string v7, "ArkApp.ArkAppContainer"

    const-string v8, "ArkTemp.loadArkApp app=null mAppInfo.appName=%s, mAppInfo.appView=%s, appPath=%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Ladut;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v10, v10, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    aput-object v10, v9, v1

    iget-object v1, p0, Ladut;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->view:Ljava/lang/String;

    aput-object v1, v9, v0

    const/4 v1, 0x2

    aput-object p1, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v7, v0, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v7, p2

    move-object v8, p3

    .line 490
    invoke-virtual/range {v0 .. v8}, Ladut;->doLoadArkApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V

    .line 491
    return-void

    :cond_1
    move v5, v1

    .line 478
    goto :goto_0

    :cond_2
    move v6, v1

    .line 479
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ladut;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laduw;

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v0, p0, p1, p2}, Laduw;->a(Ladut;Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 361
    const/4 v0, 0x0

    sput-object v0, Ladut;->a:Ljava/lang/String;

    .line 362
    iget v0, p6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v2, :cond_0

    .line 363
    iget-object v0, p6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    sput-object v0, Ladut;->a:Ljava/lang/String;

    .line 365
    :cond_0
    iget v0, p6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v0, p0, Ladut;->b:I

    .line 366
    new-instance v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;-><init>()V

    iput-object v0, p0, Ladut;->a:Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    .line 367
    invoke-virtual {p0}, Ladut;->a()Ljava/lang/String;

    move-result-object v3

    .line 368
    iget-object v0, p0, Ladut;->a:Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->fromString(Ljava/lang/String;)Z

    .line 369
    iget-object v0, p0, Ladut;->a:Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->round:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladut;->a:Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->round:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ladut;->mRoundCorner:Z

    .line 370
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 371
    invoke-virtual {p0, p4}, Ladut;->a(Ljava/lang/String;)V

    .line 373
    :cond_2
    invoke-static {}, Lallm;->a()Ljava/lang/String;

    move-result-object v5

    .line 374
    const-string v0, "ArkApp.ArkAppContainer"

    const-string v4, "ArkSafe.init appName=%s, appView=%s, appMinVersion=%s, senderuin=%s, config=%s, metaData=%s, appconfig=%s"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    aput-object p2, v6, v2

    const/4 v1, 0x2

    aput-object p3, v6, v1

    const/4 v1, 0x3

    sget-object v2, Ladut;->c:Ljava/lang/String;

    aput-object v2, v6, v1

    const/4 v1, 0x4

    aput-object v3, v6, v1

    const/4 v1, 0x5

    aput-object p4, v6, v1

    const/4 v1, 0x6

    aput-object v5, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 376
    invoke-super/range {v0 .. v6}, Lcom/tencent/ark/ArkViewModel;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    move-result v0

    return v0

    :cond_3
    move v0, v1

    .line 369
    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ladut;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laduw;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0, p0}, Laduw;->a(Ladut;)Z

    .line 229
    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 505
    iget-object v0, p0, Ladut;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Ladut;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->resetInputState()V

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const-string v0, "ArkApp.ArkAppContainer"

    const/4 v1, 0x2

    const-string v2, "resetInputState done.in.wrapper: %h"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_0
    return-void
.end method

.method protected destroy()V
    .locals 2

    .prologue
    .line 250
    sget-object v0, Ladut;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ladut;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    invoke-super {p0}, Lcom/tencent/ark/ArkViewModel;->destroy()V

    .line 252
    return-void
.end method

.method public getContainer()Lcom/tencent/ark/ark$Container;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Ladut;->mContainer:Lcom/tencent/ark/ark$Container;

    return-object v0
.end method

.method protected initLibrary()V
    .locals 1

    .prologue
    .line 523
    sget-object v0, Lalnx;->a:Lcom/tencent/ark/ark$PlayerStubFactory;

    invoke-static {v0}, Lcom/tencent/ark/ark;->MediaSetStub(Lcom/tencent/ark/ark$PlayerStubFactory;)V

    .line 524
    return-void
.end method

.method protected onFirstDrawEnd()V
    .locals 1

    .prologue
    .line 336
    invoke-super {p0}, Lcom/tencent/ark/ArkViewModel;->onFirstDrawEnd()V

    .line 337
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppContainer$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppContainer$3;-><init>(Ladut;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 344
    return-void
.end method

.method public onLoadApp(Lcom/tencent/ark/ArkViewModelBase$AppInfo;)Z
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 257
    invoke-static {}, Ladut;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 258
    if-nez v0, :cond_1

    .line 259
    iput-boolean v6, p0, Ladut;->mInit:Z

    .line 260
    iput-boolean v5, p0, Ladut;->mLoadFailed:Z

    .line 262
    iget-object v0, p0, Ladut;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    iget-object v1, p0, Ladut;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    iget v1, v1, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->retCode:I

    invoke-virtual {v0, v4, v1, v5}, Lcom/tencent/ark/ArkViewImplement;->onLoadFailed(Ljava/lang/String;IZ)V

    .line 318
    :cond_0
    :goto_0
    return v5

    .line 269
    :cond_1
    iget-object v1, p0, Ladut;->a:Lalma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lalma;->a:J

    .line 270
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 271
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 273
    iget-object v1, p0, Ladut;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Ladut;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->view:Ljava/lang/String;

    iget-object v3, p0, Ladut;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->appMinVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lalnf;

    move-result-object v7

    .line 274
    const-string v3, ""

    .line 276
    const-string v2, ""

    .line 277
    const-string v1, ""

    .line 278
    if-eqz v7, :cond_4

    .line 279
    iget-object v3, v7, Lalnf;->a:Ljava/lang/String;

    .line 280
    iget-object v8, v7, Lalnf;->a:Lallx;

    if-eqz v8, :cond_4

    .line 282
    iget-object v1, v7, Lalnf;->a:Lallx;

    iget-object v2, v1, Lallx;->b:Ljava/lang/String;

    .line 283
    iget-object v1, v7, Lalnf;->a:Lallx;

    iget-object v1, v1, Lallx;->c:Ljava/lang/String;

    .line 286
    iget-object v7, p0, Ladut;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iput-object v1, v7, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->view:Ljava/lang/String;

    move-object v7, v3

    move v3, v5

    .line 289
    :goto_1
    const-string v8, "ArkApp.ArkAppContainer"

    const/16 v9, 0xc

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "ArkTemp.onLoadApp,mAppInfo.name="

    aput-object v10, v9, v6

    iget-object v10, p0, Ladut;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v10, v10, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    aput-object v10, v9, v5

    const-string v10, ",view="

    aput-object v10, v9, v12

    iget-object v10, p0, Ladut;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v10, v10, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->view:Ljava/lang/String;

    aput-object v10, v9, v13

    const/4 v10, 0x4

    const-string v11, ",isTempApp="

    aput-object v11, v9, v10

    const/4 v10, 0x5

    .line 290
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x6

    const-string v10, ",template="

    aput-object v10, v9, v3

    const/4 v3, 0x7

    aput-object v2, v9, v3

    const/16 v2, 0x8

    const-string v3, ",templateView="

    aput-object v3, v9, v2

    const/16 v2, 0x9

    aput-object v1, v9, v2

    const/16 v1, 0xa

    const-string v2, ",appPath="

    aput-object v2, v9, v1

    const/16 v1, 0xb

    aput-object v7, v9, v1

    .line 289
    invoke-static {v8, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 292
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 293
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v1, p0, Ladut;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/ArkAppContainer$2;

    invoke-direct {v2, p0, v7}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppContainer$2;-><init>(Ladut;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 307
    :cond_2
    iget-object v1, p0, Ladut;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 308
    if-eqz v1, :cond_3

    .line 309
    invoke-virtual {v1}, Lcom/tencent/ark/ArkViewImplement;->onLoading()V

    .line 311
    :cond_3
    const-string v2, "ArkApp.ArkAppContainer"

    const-string v3, "onLoadApp,mAppInfo.name=%s,appPath=%s,viewImplement=%h"

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v9, p0, Ladut;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v9, v9, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    aput-object v9, v8, v6

    aput-object v7, v8, v5

    aput-object v1, v8, v12

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    iget-object v1, p1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->view:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->appMinVersion:Ljava/lang/String;

    new-instance v5, Laduv;

    iget-object v7, p0, Ladut;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v7}, Laduv;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V

    move v5, v6

    .line 318
    goto/16 :goto_0

    :cond_4
    move-object v7, v3

    move v3, v6

    goto/16 :goto_1
.end method

.method protected onLoadReport(I)V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    .line 348
    iget-object v0, p0, Ladut;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Ladut;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v0, p0, Ladut;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v2, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    const-string v3, "ArkAppLoadState"

    const/4 v5, 0x0

    iget-object v0, p0, Ladut;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v12, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->view:Ljava/lang/String;

    const-string v13, ""

    move v4, p1

    move-wide v8, v6

    move-wide v10, v6

    invoke-static/range {v1 .. v13}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_0
    return-void
.end method

.method protected onRunAppFailed()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Ladut;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 325
    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c21fb

    .line 327
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v1, p0, Ladut;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    invoke-virtual {p0, v0}, Ladut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->msg:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Ladut;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->canRetry:Z

    .line 331
    :cond_0
    invoke-super {p0}, Lcom/tencent/ark/ArkViewModel;->onRunAppFailed()V

    .line 332
    return-void
.end method
