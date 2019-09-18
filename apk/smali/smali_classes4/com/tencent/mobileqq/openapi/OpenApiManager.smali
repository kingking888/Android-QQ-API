.class public Lcom/tencent/mobileqq/openapi/OpenApiManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final AUTO_CLEAR_BUFFER_SIZE:I = 0xc8

.field private static final DEBUG_MSG:Z = true

.field public static final NOTICE_BUFFER_SZIE:I = 0x32

.field private static final TAG:Ljava/lang/String; = "OpenApi.Manager"

.field private static sInstance:Lcom/tencent/mobileqq/openapi/OpenApiManager;


# instance fields
.field private mLastGetPayCodePermission:Ljava/lang/String;

.field private mLastGetPayCodePkgName:Ljava/lang/String;

.field private mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private mMsgObserver:Lajur;

.field private final mPayMsgRspQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lasok;",
            ">;"
        }
    .end annotation
.end field

.field private mPttHolderView:Landroid/view/View;

.field private mPttTransferCallback:Ladgx;

.field private mSendingMsgMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lasoc;",
            ">;"
        }
    .end annotation
.end field

.field private msgTypeFilterOfApps:I

.field private uinTypeFilterOfApps:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mSendingMsgMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    iput v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->msgTypeFilterOfApps:I

    .line 127
    iput v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->uinTypeFilterOfApps:I

    .line 492
    new-instance v0, Lasny;

    invoke-direct {v0, p0}, Lasny;-><init>(Lcom/tencent/mobileqq/openapi/OpenApiManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mMsgObserver:Lajur;

    .line 1299
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mPayMsgRspQueue:Ljava/util/Queue;

    .line 103
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/openapi/OpenApiManager;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Lajur;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mMsgObserver:Lajur;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mSendingMsgMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$402(Lcom/tencent/mobileqq/openapi/OpenApiManager;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->msgTypeFilterOfApps:I

    return p1
.end method

.method static synthetic access$502(Lcom/tencent/mobileqq/openapi/OpenApiManager;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->uinTypeFilterOfApps:I

    return p1
.end method

.method private checkDownloadPtt(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 448
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_0

    move-object v2, p2

    .line 449
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 450
    invoke-static {p1, v2}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v0

    .line 451
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 452
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v4, 0x3

    move-object v0, p1

    move v6, v3

    invoke-static/range {v0 .. v6}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForPtt;ZIIZ)V

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    if-eqz p3, :cond_0

    const/16 v1, 0x7d5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_0

    .line 454
    :cond_2
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v4, 0x2

    move-object v0, p1

    move v6, v5

    invoke-static/range {v0 .. v6}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForPtt;ZIIZ)V

    goto :goto_0
.end method

.method private checkDownloadPtt(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 438
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 439
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->checkDownloadPtt(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 440
    return-void
.end method

.method private checkNeedPayAuth(Lasok;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1337
    if-eqz p1, :cond_0

    iget v1, p1, Lasok;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 1374
    :cond_0
    :goto_0
    return v0

    .line 1342
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lasok;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1343
    const-string v2, "retcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 1348
    const/16 v2, 0x2711

    if-ne v1, v2, :cond_0

    .line 1353
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1354
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1355
    const-string v2, "userId"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1356
    const-string v2, "viewTag"

    const-string v3, "showWearPayAuthor"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1357
    const-string v2, "app_info"

    const-string v3, "appInfo"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1358
    const-string v2, "come_from"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1359
    const-string v2, "extra_data"

    const-string v3, "{}"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1360
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1361
    const-string v3, "json"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    const-string v1, "callbackSn"

    const-string v3, "0"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1364
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1365
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1366
    const-string v2, "pay_requestcode"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1367
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1374
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1368
    :catch_0
    move-exception v0

    .line 1369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1344
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private cleanupPttCallback()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 635
    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mPttHolderView:Landroid/view/View;

    .line 636
    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mPttTransferCallback:Ladgx;

    .line 637
    return-void
.end method

.method private copyMsgFromMessageRecord(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;I)Lasoh;
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/mobileqq/openapi/OpenApiManager;
    .locals 2

    .prologue
    .line 96
    const-class v1, Lcom/tencent/mobileqq/openapi/OpenApiManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->sInstance:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->sInstance:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    .line 99
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->sInstance:Lcom/tencent/mobileqq/openapi/OpenApiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private onRuntimeDisactive(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/openapi/OpenApiManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/openapi/OpenApiManager$2;-><init>(Lcom/tencent/mobileqq/openapi/OpenApiManager;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void
.end method

.method private resetFilters()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 246
    .line 249
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoc;

    .line 250
    invoke-virtual {v0}, Lasoc;->a()I

    move-result v4

    or-int/2addr v2, v4

    .line 251
    invoke-virtual {v0}, Lasoc;->b()I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 252
    goto :goto_0

    .line 253
    :cond_0
    iput v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->msgTypeFilterOfApps:I

    .line 254
    iput v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->uinTypeFilterOfApps:I

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    const-string v0, "OpenApi.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetFilters | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->msgTypeFilterOfApps:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->uinTypeFilterOfApps:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_1
    return-void
.end method

.method private setupPttTransferCallback()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mPttHolderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 628
    :goto_0
    return-void

    .line 619
    :cond_0
    new-instance v0, Landroid/view/View;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mPttHolderView:Landroid/view/View;

    .line 620
    new-instance v0, Lasnz;

    invoke-direct {v0, p0}, Lasnz;-><init>(Lcom/tencent/mobileqq/openapi/OpenApiManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mPttTransferCallback:Ladgx;

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mPttHolderView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mPttTransferCallback:Ladgx;

    invoke-virtual {v0, v1, v2}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    goto :goto_0
.end method


# virtual methods
.method public decodePtt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1078
    iget-object v8, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1079
    if-nez v8, :cond_1

    .line 1080
    new-instance v2, Landroid/util/Pair;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1181
    :cond_0
    :goto_0
    return-object v2

    .line 1083
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoc;

    .line 1084
    if-nez v2, :cond_2

    .line 1085
    new-instance v2, Landroid/util/Pair;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1086
    :cond_2
    iget-object v3, v2, Lasoc;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1087
    new-instance v2, Landroid/util/Pair;

    const/4 v3, -0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1090
    :cond_3
    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lasoc;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1091
    new-instance v2, Landroid/util/Pair;

    const/4 v3, -0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1093
    :cond_4
    invoke-virtual {v2, p3}, Lasoc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1094
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lasoc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1095
    const-wide/16 v2, 0x0

    .line 1097
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1103
    :cond_5
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 1104
    :cond_6
    new-instance v2, Landroid/util/Pair;

    const/4 v3, -0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1098
    :catch_0
    move-exception v6

    .line 1099
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1100
    const-string v7, "OpenApi.Manager"

    const/4 v9, 0x2

    const-string v10, "parse msgId"

    invoke-static {v7, v9, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1107
    :cond_7
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_20

    .line 1108
    sget-object v2, Lajmy;->aR:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lajmy;->aR:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1109
    new-instance v2, Landroid/util/Pair;

    const/16 v3, -0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1111
    :cond_8
    invoke-static/range {p6 .. p6}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1112
    new-instance v2, Landroid/util/Pair;

    const/16 v3, -0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1114
    :cond_9
    const/4 v6, 0x0

    .line 1115
    const/4 v5, 0x0

    .line 1117
    const/4 v4, 0x0

    .line 1118
    const/4 v3, 0x0

    .line 1121
    :try_start_1
    new-instance v7, Ljava/io/FileInputStream;

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1122
    :try_start_2
    invoke-static {v7}, Laziy;->a(Ljava/io/InputStream;)B

    move-result v2

    .line 1123
    if-gez v2, :cond_c

    .line 1124
    new-instance v2, Landroid/util/Pair;

    const/4 v6, -0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_18
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1164
    if-eqz v7, :cond_a

    .line 1165
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 1169
    :cond_a
    :goto_2
    if-eqz v5, :cond_b

    .line 1170
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 1174
    :cond_b
    :goto_3
    if-eqz v3, :cond_0

    .line 1175
    :try_start_5
    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 1177
    :catch_1
    move-exception v3

    goto/16 :goto_0

    .line 1127
    :cond_c
    :try_start_6
    invoke-static/range {p7 .. p7}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;

    .line 1128
    new-instance v6, Ljava/io/FileOutputStream;

    move-object/from16 v0, p7

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_18
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1130
    :try_start_7
    invoke-static {v2}, Laziy;->a(B)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_19
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v5

    .line 1131
    :try_start_8
    invoke-static {v5}, Laziy;->a(I)I

    move-result v2

    .line 1132
    new-array v9, v2, [B

    .line 1133
    new-array v10, v2, [B

    .line 1134
    new-instance v4, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    const/4 v11, 0x0

    invoke-direct {v4, v8, v11}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;-><init>(Landroid/content/Context;Z)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1135
    const/4 v3, 0x0

    const/4 v8, 0x1

    :try_start_9
    invoke-virtual {v4, v5, v3, v8}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a(III)V

    .line 1136
    const/4 v3, 0x2

    new-array v3, v3, [B

    .line 1139
    :goto_4
    invoke-virtual {v7, v3}, Ljava/io/FileInputStream;->read([B)I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result v8

    .line 1140
    const/4 v11, -0x1

    if-ne v8, v11, :cond_10

    .line 1164
    if-eqz v7, :cond_d

    .line 1165
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 1169
    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    .line 1170
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    .line 1174
    :cond_e
    :goto_6
    if-eqz v4, :cond_f

    .line 1175
    :try_start_c
    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_11

    .line 1179
    :cond_f
    :goto_7
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1143
    :cond_10
    :try_start_d
    invoke-static {v3}, Laziy;->a([B)I

    move-result v8

    .line 1144
    if-gtz v8, :cond_13

    .line 1145
    new-instance v2, Landroid/util/Pair;

    const/16 v3, -0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1164
    if-eqz v7, :cond_11

    .line 1165
    :try_start_e
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 1169
    :cond_11
    :goto_8
    if-eqz v6, :cond_12

    .line 1170
    :try_start_f
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 1174
    :cond_12
    :goto_9
    if-eqz v4, :cond_0

    .line 1175
    :try_start_10
    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2

    goto/16 :goto_0

    .line 1177
    :catch_2
    move-exception v3

    goto/16 :goto_0

    .line 1147
    :cond_13
    const/4 v11, 0x0

    :try_start_11
    invoke-virtual {v7, v9, v11, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v11

    .line 1148
    if-nez v11, :cond_16

    .line 1149
    new-instance v2, Landroid/util/Pair;

    const/16 v3, -0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1164
    if-eqz v7, :cond_14

    .line 1165
    :try_start_12
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 1169
    :cond_14
    :goto_a
    if-eqz v6, :cond_15

    .line 1170
    :try_start_13
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    .line 1174
    :cond_15
    :goto_b
    if-eqz v4, :cond_0

    .line 1175
    :try_start_14
    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_3

    goto/16 :goto_0

    .line 1177
    :catch_3
    move-exception v3

    goto/16 :goto_0

    .line 1151
    :cond_16
    :try_start_15
    invoke-virtual {v4, v9, v10, v8, v2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a([B[BII)I

    move-result v8

    .line 1152
    if-nez v8, :cond_19

    .line 1153
    new-instance v2, Landroid/util/Pair;

    const/16 v3, -0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1164
    if-eqz v7, :cond_17

    .line 1165
    :try_start_16
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    .line 1169
    :cond_17
    :goto_c
    if-eqz v6, :cond_18

    .line 1170
    :try_start_17
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e

    .line 1174
    :cond_18
    :goto_d
    if-eqz v4, :cond_0

    .line 1175
    :try_start_18
    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_4

    goto/16 :goto_0

    .line 1177
    :catch_4
    move-exception v3

    goto/16 :goto_0

    .line 1155
    :cond_19
    :try_start_19
    invoke-virtual {v6, v10}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto/16 :goto_4

    .line 1157
    :catch_5
    move-exception v2

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 1158
    :goto_e
    :try_start_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 1159
    const-string v7, "OpenApi.Manager"

    const/4 v8, 0x2

    const-string v9, "decode silk"

    invoke-static {v7, v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1161
    :cond_1a
    new-instance v2, Landroid/util/Pair;

    const/16 v7, -0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1164
    if-eqz v6, :cond_1b

    .line 1165
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12

    .line 1169
    :cond_1b
    :goto_f
    if-eqz v5, :cond_1c

    .line 1170
    :try_start_1c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_13

    .line 1174
    :cond_1c
    :goto_10
    if-eqz v3, :cond_0

    .line 1175
    :try_start_1d
    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_6

    goto/16 :goto_0

    .line 1177
    :catch_6
    move-exception v3

    goto/16 :goto_0

    .line 1163
    :catchall_0
    move-exception v2

    move-object v7, v6

    move-object v6, v5

    .line 1164
    :goto_11
    if-eqz v7, :cond_1d

    .line 1165
    :try_start_1e
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14

    .line 1169
    :cond_1d
    :goto_12
    if-eqz v6, :cond_1e

    .line 1170
    :try_start_1f
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_15

    .line 1174
    :cond_1e
    :goto_13
    if-eqz v3, :cond_1f

    .line 1175
    :try_start_20
    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_16

    .line 1177
    :cond_1f
    :goto_14
    throw v2

    .line 1181
    :cond_20
    new-instance v2, Landroid/util/Pair;

    const/4 v3, -0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1167
    :catch_7
    move-exception v4

    goto/16 :goto_2

    .line 1172
    :catch_8
    move-exception v4

    goto/16 :goto_3

    .line 1167
    :catch_9
    move-exception v3

    goto/16 :goto_8

    .line 1172
    :catch_a
    move-exception v3

    goto/16 :goto_9

    .line 1167
    :catch_b
    move-exception v3

    goto/16 :goto_a

    .line 1172
    :catch_c
    move-exception v3

    goto/16 :goto_b

    .line 1167
    :catch_d
    move-exception v3

    goto/16 :goto_c

    .line 1172
    :catch_e
    move-exception v3

    goto :goto_d

    .line 1167
    :catch_f
    move-exception v2

    goto/16 :goto_5

    .line 1172
    :catch_10
    move-exception v2

    goto/16 :goto_6

    .line 1177
    :catch_11
    move-exception v2

    goto/16 :goto_7

    .line 1167
    :catch_12
    move-exception v4

    goto :goto_f

    .line 1172
    :catch_13
    move-exception v4

    goto :goto_10

    .line 1167
    :catch_14
    move-exception v4

    goto :goto_12

    .line 1172
    :catch_15
    move-exception v4

    goto :goto_13

    .line 1177
    :catch_16
    move-exception v3

    goto :goto_14

    .line 1163
    :catchall_1
    move-exception v2

    move-object v6, v5

    goto :goto_11

    :catchall_2
    move-exception v2

    goto :goto_11

    :catchall_3
    move-exception v2

    move-object v3, v4

    goto :goto_11

    :catchall_4
    move-exception v2

    move-object v7, v6

    move-object v6, v5

    goto :goto_11

    .line 1157
    :catch_17
    move-exception v2

    goto/16 :goto_e

    :catch_18
    move-exception v2

    move-object v6, v7

    goto/16 :goto_e

    :catch_19
    move-exception v2

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_e

    :catch_1a
    move-exception v2

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_e
.end method

.method public downloadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v4, -0x6

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1011
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1012
    if-nez v1, :cond_0

    .line 1013
    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    :goto_0
    return-object v0

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoc;

    .line 1017
    if-nez v0, :cond_1

    .line 1018
    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1019
    :cond_1
    iget-object v2, v0, Lasoc;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1020
    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1023
    :cond_2
    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lasoc;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1024
    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1026
    :cond_3
    invoke-virtual {v0, p3}, Lasoc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1027
    invoke-virtual {v0, p5}, Lasoc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1029
    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1034
    :cond_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 1042
    if-ne p4, v7, :cond_8

    .line 1043
    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1044
    invoke-virtual {v0, v2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1046
    :cond_6
    new-instance v0, Landroid/util/Pair;

    const/16 v1, -0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1037
    const-string v1, "OpenApi.Manager"

    const-string v2, "downMedia"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1039
    :cond_7
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1049
    :cond_8
    if-eq p4, v8, :cond_9

    if-eq p4, v7, :cond_9

    const/4 v0, 0x4

    if-ne p4, v0, :cond_c

    .line 1050
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 1051
    invoke-static {p4}, Lasol;->c(I)I

    move-result v3

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1052
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1053
    :cond_a
    new-instance v0, Landroid/util/Pair;

    const/16 v1, -0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1055
    :cond_b
    invoke-direct {p0, v1, v0, v7}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->checkDownloadPtt(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 1056
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-static {v1, v0}, Lasol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v1

    .line 1057
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1059
    :cond_c
    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public exchangeUins(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;)[Lasok;
    .locals 7

    .prologue
    .line 338
    const/4 v0, 0x1

    new-array v0, v0, [Lasok;

    .line 339
    const/4 v1, 0x0

    new-instance v2, Lasok;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lasok;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    .line 340
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1, p1}, Lasoa;->a(Landroid/content/Context;Ljava/lang/String;)Lasob;

    move-result-object v1

    .line 341
    iget-wide v2, v1, Lasob;->d:J

    cmp-long v2, v2, p5

    if-eqz v2, :cond_0

    .line 342
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/16 v2, -0x14

    iput v2, v1, Lasok;->b:I

    .line 368
    :goto_0
    return-object v0

    .line 345
    :cond_0
    iget-wide v2, v1, Lasob;->b:J

    cmp-long v2, v2, p3

    if-eqz v2, :cond_1

    .line 346
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/16 v2, -0x13

    iput v2, v1, Lasok;->b:I

    goto :goto_0

    .line 349
    :cond_1
    new-instance v3, Lasoc;

    invoke-direct {v3, v1}, Lasoc;-><init>(Lasob;)V

    .line 351
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lasoc;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 352
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, -0x4

    iput v2, v1, Lasok;->b:I

    goto :goto_0

    .line 356
    :cond_2
    array-length v0, p7

    new-array v2, v0, [Lasok;

    .line 357
    const/4 v0, 0x0

    :goto_1
    array-length v1, p7

    if-ge v0, v1, :cond_5

    .line 358
    new-instance v1, Lasok;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lasok;-><init>(ILjava/lang/String;)V

    aput-object v1, v2, v0

    .line 360
    :try_start_0
    aget-object v1, v2, v0

    aget-object v4, p7, v0

    invoke-virtual {v3, v4}, Lasoc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lasoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lasok;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :cond_3
    :goto_2
    aget-object v4, v2, v0

    aget-object v1, v2, v0

    iget-object v1, v1, Lasok;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x6

    :goto_3
    iput v1, v4, Lasok;->b:I

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 361
    :catch_0
    move-exception v1

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 363
    const-string v4, "OpenApi.Manager"

    const/4 v5, 0x2

    const-string v6, ""

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 366
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 368
    goto :goto_0
.end method

.method public getAvatarPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lasok;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 744
    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 745
    if-nez v2, :cond_0

    .line 746
    new-instance v0, Lasok;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Lasok;-><init>(ILjava/lang/String;)V

    .line 770
    :goto_0
    return-object v0

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoc;

    .line 750
    if-nez v0, :cond_1

    .line 751
    new-instance v0, Lasok;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v4}, Lasok;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 752
    :cond_1
    iget-object v3, v0, Lasoc;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 753
    new-instance v0, Lasok;

    const/4 v1, -0x7

    invoke-direct {v0, v1, v4}, Lasok;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 755
    :cond_2
    invoke-virtual {v0, v1}, Lasoc;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 756
    new-instance v0, Lasok;

    const/4 v1, -0x4

    invoke-direct {v0, v1, v4}, Lasok;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 759
    :cond_3
    invoke-virtual {v0, p3}, Lasoc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 760
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 761
    new-instance v0, Lasok;

    const/4 v1, -0x6

    invoke-direct {v0, v1, v4}, Lasok;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 764
    :cond_4
    const/4 v0, 0x1

    .line 765
    const/4 v4, 0x2

    if-ne p4, v4, :cond_6

    .line 766
    const/16 v0, 0x65

    .line 770
    :cond_5
    :goto_1
    new-instance v1, Lasok;

    invoke-virtual {v2, v0, v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lasok;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 767
    :cond_6
    if-ne p4, v1, :cond_5

    move v0, v1

    .line 768
    goto :goto_1
.end method

.method public getLastMessages(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lasoh;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZ)I"
        }
    .end annotation

    .prologue
    .line 651
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v16, v0

    .line 652
    if-nez v16, :cond_0

    .line 653
    const/4 v2, -0x1

    .line 725
    :goto_0
    return v2

    .line 656
    :cond_0
    invoke-static/range {p5 .. p5}, Lasog;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 657
    const/4 v2, -0x5

    goto :goto_0

    .line 660
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lasoc;

    .line 661
    if-nez v14, :cond_2

    .line 662
    const/4 v2, -0x2

    goto :goto_0

    .line 663
    :cond_2
    iget-object v2, v14, Lasoc;->b:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 664
    const/4 v2, -0x7

    goto :goto_0

    .line 666
    :cond_3
    move-object/from16 v0, p4

    invoke-virtual {v14, v0}, Lasoc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 667
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 668
    const/4 v2, -0x6

    goto :goto_0

    .line 672
    :cond_4
    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Lasoc;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 673
    const/4 v2, -0x4

    goto :goto_0

    .line 676
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    .line 677
    invoke-static/range {p5 .. p5}, Lasol;->c(I)I

    move-result v4

    move/from16 v0, p6

    invoke-virtual {v3, v2, v4, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v17

    .line 679
    invoke-static/range {p5 .. p5}, Lasol;->c(I)I

    move-result v3

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v2, v3, v0, v1}, Lakij;->a(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 680
    const/4 v2, 0x0

    move v15, v2

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_12

    .line 681
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 682
    if-eqz p7, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 680
    :cond_6
    :goto_2
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_1

    .line 685
    :cond_7
    if-eqz p8, :cond_8

    iget-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v2, :cond_6

    .line 688
    :cond_8
    instance-of v2, v3, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v2, :cond_9

    move-object v2, v3

    .line 689
    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 691
    :cond_9
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v2}, Lasol;->a(I)I

    move-result v6

    .line 692
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lasoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 693
    const/4 v11, 0x0

    .line 694
    const/4 v12, 0x0

    .line 695
    const/16 v13, 0x3ef

    .line 696
    const/4 v2, 0x1

    if-ne v6, v2, :cond_a

    const/4 v2, 0x1

    move/from16 v0, p5

    invoke-virtual {v14, v0, v2}, Lasoc;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 697
    new-instance v2, Lawqq;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Lawqq;->a()Ljava/lang/String;

    move-result-object v11

    .line 719
    :goto_3
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_11

    const-string v5, ""

    .line 720
    :goto_4
    new-instance v2, Lasoh;

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 721
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v10

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-direct/range {v2 .. v13}, Lasoh;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;I)V

    .line 722
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 698
    :cond_a
    const/4 v2, 0x2

    if-ne v6, v2, :cond_b

    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    .line 699
    move/from16 v0, p5

    invoke-virtual {v14, v0, v2}, Lasoc;->a(II)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 700
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->checkDownloadPtt(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    move-object v2, v3

    .line 701
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v12

    move-object v2, v3

    .line 702
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lasol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v13

    goto :goto_3

    .line 703
    :cond_b
    const/4 v2, 0x4

    if-ne v6, v2, :cond_c

    const/4 v2, 0x4

    move/from16 v0, p5

    invoke-virtual {v14, v0, v2}, Lasoc;->a(II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 704
    new-instance v2, Lawqq;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Lawqq;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 705
    :cond_c
    const/16 v2, 0x8

    if-ne v6, v2, :cond_d

    const/16 v2, 0x8

    move/from16 v0, p5

    invoke-virtual {v14, v0, v2}, Lasoc;->a(II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 706
    const-string v11, "[\u56fe\u7247]"

    goto :goto_3

    .line 707
    :cond_d
    const/16 v2, 0x10

    if-ne v6, v2, :cond_e

    const/16 v2, 0x10

    move/from16 v0, p5

    invoke-virtual {v14, v0, v2}, Lasoc;->a(II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 708
    const-string v11, "[\u8868\u60c5]"

    goto :goto_3

    .line 709
    :cond_e
    const/16 v2, 0x20

    if-ne v6, v2, :cond_f

    const/16 v2, 0x20

    move/from16 v0, p5

    invoke-virtual {v14, v0, v2}, Lasoc;->a(II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 710
    const-string v11, "[\u9707\u52a8]"

    goto/16 :goto_3

    .line 711
    :cond_f
    const/16 v2, 0x40

    if-ne v6, v2, :cond_10

    const/16 v2, 0x40

    move/from16 v0, p5

    invoke-virtual {v14, v0, v2}, Lasoc;->a(II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 712
    const-string v11, "[\u6587\u4ef6]"

    goto/16 :goto_3

    .line 713
    :cond_10
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, p5

    invoke-virtual {v14, v0, v2}, Lasoc;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 714
    const/high16 v6, 0x40000000    # 2.0f

    .line 715
    const-string v11, "[\u4e0d\u652f\u6301\u663e\u793a\u7684\u6d88\u606f]"

    goto/16 :goto_3

    .line 719
    :cond_11
    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lasoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 725
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public getNickName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lasok;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 785
    if-nez v0, :cond_0

    .line 786
    new-instance v0, Lasok;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lasok;-><init>(ILjava/lang/String;)V

    .line 807
    :goto_0
    return-object v0

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoc;

    .line 790
    if-nez v0, :cond_1

    .line 791
    new-instance v0, Lasok;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v2}, Lasok;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 792
    :cond_1
    iget-object v1, v0, Lasoc;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 793
    new-instance v0, Lasok;

    const/4 v1, -0x7

    invoke-direct {v0, v1, v2}, Lasok;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 796
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lasoc;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 797
    new-instance v0, Lasok;

    const/4 v1, -0x4

    invoke-direct {v0, v1, v2}, Lasok;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 799
    :cond_3
    invoke-static {p4}, Lasog;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 800
    new-instance v0, Lasok;

    const/4 v1, -0x5

    invoke-direct {v0, v1, v2}, Lasok;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 802
    :cond_4
    invoke-virtual {v0, p3}, Lasoc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 803
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 804
    new-instance v0, Lasok;

    const/4 v1, -0x6

    invoke-direct {v0, v1, v2}, Lasok;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 806
    :cond_5
    invoke-static {p4}, Lasol;->c(I)I

    move-result v2

    .line 807
    new-instance v0, Lasok;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v1, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lasok;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public handlePayMsgReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lasok;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x7

    .line 1226
    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1227
    if-nez v2, :cond_0

    .line 1228
    new-instance v0, Lasok;

    const/4 v1, -0x1

    invoke-direct {v0, p4, v1, p5}, Lasok;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->handlePayMsgRsp(Lasok;)Ljava/util/List;

    move-result-object v0

    .line 1283
    :goto_0
    return-object v0

    .line 1231
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1232
    :cond_1
    new-instance v0, Lasok;

    const/4 v1, -0x6

    invoke-direct {v0, p4, v1, p5}, Lasok;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->handlePayMsgRsp(Lasok;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1235
    :cond_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, p1}, Lasoa;->a(Landroid/content/Context;Ljava/lang/String;)Lasob;

    move-result-object v0

    .line 1236
    if-nez v0, :cond_3

    .line 1238
    new-instance v0, Lasok;

    const/4 v1, -0x8

    invoke-direct {v0, p4, v1, p5}, Lasok;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->handlePayMsgRsp(Lasok;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1240
    :cond_3
    iget-object v1, v0, Lasob;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1241
    new-instance v0, Lasok;

    invoke-direct {v0, p4, v4, p5}, Lasok;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->handlePayMsgRsp(Lasok;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1243
    :cond_4
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v3, v0, Lasob;->c:Ljava/lang/String;

    invoke-static {v1, p2, v3}, Lasoa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1244
    new-instance v0, Lasok;

    invoke-direct {v0, p4, v4, p5}, Lasok;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->handlePayMsgRsp(Lasok;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1247
    :cond_5
    iput-object p2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLastGetPayCodePkgName:Ljava/lang/String;

    .line 1248
    iput-object p3, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLastGetPayCodePermission:Ljava/lang/String;

    .line 1251
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1253
    const-string v1, "PayInvokerId"

    const/16 v4, 0xf

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1256
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1257
    const-string v1, "pkgName"

    iget-object v0, v0, Lasob;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    const-string v0, "businessType"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    const-string v0, "reqData"

    invoke-virtual {v4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 1262
    const-string v1, ""

    .line 1263
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1264
    if-eqz v0, :cond_8

    .line 1265
    invoke-interface {v0, v5}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1267
    :goto_1
    const-string v1, "uin"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    const-string v1, "skey"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    const-string v0, "skey_type"

    const-string v1, "2"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    const-string v0, "map"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1273
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, v2, v3}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchBackground(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 1277
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "qwallet_multi"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_7

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1278
    if-eqz v0, :cond_6

    .line 1279
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tenwatch_req_time_prefix_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1283
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->handlePayMsgRsp(Lasok;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 1277
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public handlePayMsgRsp(Lasok;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasok;",
            ")",
            "Ljava/util/List",
            "<",
            "Lasok;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mPayMsgRspQueue:Ljava/util/Queue;

    monitor-enter v1

    .line 1200
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mPayMsgRspQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1201
    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mPayMsgRspQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1203
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mPayMsgRspQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 1204
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1206
    if-eqz p1, :cond_1

    .line 1207
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    :cond_1
    return-object v0
.end method

.method public isSDKEnable()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 111
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->openapi_switch:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 114
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_0
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onFileTransStatusChanged(Lawuu;II)V
    .locals 10

    .prologue
    .line 525
    iget v0, p1, Lawuu;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 605
    :cond_0
    return-void

    .line 528
    :cond_1
    const/16 v0, 0x7d2

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3ea

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->isSDKEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mSendingMsgMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lawuu;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 538
    const/16 v0, 0x3ec

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3ed

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_4

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mSendingMsgMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lawuu;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 541
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoc;

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 543
    const-string v1, "OpenApi.Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPttStateChange, thirdApp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_3
    if-eqz v0, :cond_4

    .line 546
    new-instance v2, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.tencent.mobileqq.openapi.ACTION_MSG_SENDED."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lasoc;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 547
    const-string v1, "msgid"

    iget-wide v4, p1, Lawuu;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lasoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    const-string v3, "rs_code"

    const/16 v1, 0x3eb

    if-ne p2, v1, :cond_9

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 551
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v0, v0, Lasoc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 557
    :cond_4
    const/4 v1, 0x0

    .line 558
    const/4 v0, 0x0

    .line 559
    iget v2, p1, Lawuu;->h:I

    if-nez v2, :cond_a

    .line 560
    const/4 v1, 0x1

    .line 561
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    .line 569
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->msgTypeFilterOfApps:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->uinTypeFilterOfApps:I

    and-int/2addr v0, v3

    if-lez v0, :cond_0

    .line 570
    iget-object v5, p1, Lawuu;->q:Ljava/lang/String;

    .line 571
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v0, p1, Lawuu;->a:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, p2, v0}, Lasol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZ)I

    move-result v6

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 574
    const-string v0, "OpenApi.Manager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPttStateChange, uin = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", extStatus = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_5
    const/4 v0, 0x0

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v0

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lasoc;

    .line 579
    if-nez v4, :cond_7

    .line 580
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 581
    const-string v0, "uin_type"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 582
    const-string v0, "msg_type"

    const/4 v8, 0x2

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 583
    const-string v0, "mediaStatus"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 585
    :cond_7
    const/16 v0, 0x3eb

    if-ne v6, v0, :cond_8

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_8

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_8

    .line 589
    iget-wide v8, p1, Lawuu;->b:J

    invoke-virtual {v0, v5, v2, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_8

    .line 591
    const-string v8, "media_path"

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    :cond_8
    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, Lasoc;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 598
    const-string v0, "msgid"

    iget-wide v8, p1, Lawuu;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lasoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "com.tencent.mobileqq.openapi.ACTION_MSG_STATUS_UPDATE."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v1, Lasoc;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, v1, Lasoc;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_3

    .line 548
    :cond_9
    const/16 v1, -0x9

    goto/16 :goto_0

    .line 562
    :cond_a
    iget v2, p1, Lawuu;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 563
    const/4 v1, 0x2

    .line 564
    const/16 v0, 0xbb8

    move v2, v0

    move v3, v1

    goto/16 :goto_1

    .line 565
    :cond_b
    iget v2, p1, Lawuu;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 566
    const/4 v1, 0x4

    .line 567
    const/4 v0, 0x1

    move v2, v0

    move v3, v1

    goto/16 :goto_1

    .line 571
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    move v2, v0

    move v3, v1

    goto/16 :goto_1
.end method

.method public onMessageReaded(Ljava/lang/String;IZJ)V
    .locals 6

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->isSDKEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    :cond_0
    return-void

    .line 467
    :cond_1
    if-eqz p2, :cond_2

    const/16 v0, 0xbb8

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 469
    :cond_2
    invoke-static {p2}, Lasol;->b(I)I

    move-result v2

    .line 470
    iget v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->uinTypeFilterOfApps:I

    and-int/2addr v0, v2

    if-lez v0, :cond_0

    .line 471
    const/4 v1, 0x0

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoc;

    .line 473
    if-nez v1, :cond_4

    .line 474
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 475
    const-string v4, "uin_type"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    const-string v4, "is_all"

    invoke-virtual {v1, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 477
    const-string v4, "msgTime"

    invoke-virtual {v1, v4, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 479
    :cond_4
    invoke-virtual {v0, v2}, Lasoc;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 480
    const-string v4, "uin"

    invoke-virtual {v0, p1}, Lasoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.tencent.mobileqq.openapi.ACTION_MSG_READED."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lasoc;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v0, v0, Lasoc;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPayMsgRsp(Lasok;)V
    .locals 6

    .prologue
    .line 1307
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->checkNeedPayAuth(Lasok;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1311
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mPayMsgRspQueue:Ljava/util/Queue;

    monitor-enter v1

    .line 1313
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mPayMsgRspQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    .line 1314
    const/16 v2, 0xc8

    if-le v0, v2, :cond_3

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mPayMsgRspQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1322
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mPayMsgRspQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1323
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1325
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1326
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->isSDKEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.tencent.mobileqq.openapi.ACTION_PAYMSG_RCV."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLastGetPayCodePkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1333
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLastGetPayCodePermission:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1316
    :cond_3
    const/16 v2, 0x32

    if-le v0, v2, :cond_2

    .line 1317
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1318
    const-string v2, "OpenApi.Manager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pay rsp queue size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1323
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onReceiveNewMsg(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 14

    .prologue
    .line 380
    const/4 v3, 0x0

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->isSDKEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    :cond_0
    return-void

    .line 385
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v2, 0xbb8

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 388
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v0}, Lasol;->a(I)I

    move-result v7

    .line 389
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0}, Lasol;->b(I)I

    move-result v9

    .line 390
    iget v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->msgTypeFilterOfApps:I

    and-int/2addr v0, v7

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->msgTypeFilterOfApps:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-lez v0, :cond_0

    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->uinTypeFilterOfApps:I

    and-int/2addr v0, v9

    if-lez v0, :cond_0

    .line 393
    iget-object v10, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 394
    iget-object v11, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 397
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v2, v4}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v12

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 400
    const-string v0, "OpenApi.Manager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new msg, uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v10}, Lazka;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_4
    const/4 v2, 0x0

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoc;

    .line 405
    if-nez v2, :cond_5

    .line 406
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 407
    const-string v4, "uin_type"

    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    const-string v4, "unreadCount"

    invoke-virtual {v2, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    move-object v6, v2

    .line 410
    invoke-virtual {v0, v9, v7}, Lasoc;->b(II)Z

    move-result v2

    .line 411
    if-nez v2, :cond_6

    invoke-virtual {v0, v9}, Lasoc;->b(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 412
    :cond_6
    const-string v4, "msg_type"

    if-eqz v2, :cond_7

    move v2, v7

    :goto_1
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    const-string v2, "uin"

    invoke-virtual {v0, v10}, Lasoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string v2, "senderUin"

    invoke-virtual {v0, v11}, Lasoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.tencent.mobileqq.openapi.ACTION_NEW_MSG."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lasoc;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v0, v0, Lasoc;->c:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 420
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v2, -0x7d2

    if-ne v0, v2, :cond_8

    if-nez v3, :cond_8

    .line 421
    const/4 v8, 0x1

    .line 422
    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->checkDownloadPtt(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)V

    move v0, v8

    :goto_2
    move-object v2, v6

    move v3, v0

    .line 425
    goto :goto_0

    .line 412
    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method public onRuntimeActive(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/openapi/OpenApiManager$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/openapi/OpenApiManager$1;-><init>(Lcom/tencent/mobileqq/openapi/OpenApiManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 151
    return-void
.end method

.method public onRuntimeDestroy(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->onRuntimeDisactive(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 188
    return-void
.end method

.method public onUserLogout(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->onRuntimeDisactive(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 181
    return-void
.end method

.method public openAIO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 950
    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 951
    if-nez v2, :cond_0

    .line 952
    const/4 v0, -0x1

    .line 997
    :goto_0
    return v0

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoc;

    .line 956
    if-nez v0, :cond_1

    .line 957
    const/4 v0, -0x2

    goto :goto_0

    .line 958
    :cond_1
    iget-object v3, v0, Lasoc;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 959
    const/4 v0, -0x7

    goto :goto_0

    .line 962
    :cond_2
    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lasoc;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 963
    const/4 v0, -0x4

    goto :goto_0

    .line 966
    :cond_3
    invoke-virtual {v0, p3}, Lasoc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 967
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 968
    const/4 v0, -0x6

    goto :goto_0

    .line 971
    :cond_4
    if-ne p4, v6, :cond_9

    .line 972
    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 973
    invoke-virtual {v0, v3}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 974
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v2

    if-nez v2, :cond_6

    .line 975
    :cond_5
    const/16 v0, -0xb

    goto :goto_0

    .line 977
    :cond_6
    new-instance v2, Landroid/content/Intent;

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-class v5, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 978
    new-array v4, v6, [I

    const/4 v5, 0x2

    aput v5, v4, v1

    invoke-static {v2, v4}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 979
    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 980
    const-string v4, "uin"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 981
    const-string v3, "cSpecialFlag"

    iget-byte v4, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 982
    const-string v3, "uinname"

    invoke-static {v0}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-static {v3}, Lnzz;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-static {v0}, Lbboq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 986
    :cond_7
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 987
    const-string v0, "chat_subType"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 990
    :cond_8
    const-string v0, "entrance"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 991
    const-string v0, "uintype"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 992
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 997
    goto/16 :goto_0

    .line 995
    :cond_9
    const/4 v0, -0x5

    goto/16 :goto_0
.end method

.method public registerThirdApp(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)Lasoj;
    .locals 7

    .prologue
    .line 199
    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 200
    if-nez v2, :cond_0

    .line 201
    new-instance v0, Lasoj;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lasoj;-><init>(IJLjava/lang/String;)V

    .line 239
    :goto_0
    return-object v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoc;

    .line 204
    if-nez v0, :cond_8

    .line 205
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, p1}, Lasoa;->a(Landroid/content/Context;Ljava/lang/String;)Lasob;

    move-result-object v1

    .line 206
    if-nez v1, :cond_1

    .line 208
    new-instance v0, Lasoj;

    const/4 v1, -0x8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lasoj;-><init>(IJLjava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, v1, Lasob;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    new-instance v0, Lasoj;

    const/4 v1, -0x7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lasoj;-><init>(IJLjava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v3, v1, Lasob;->c:Ljava/lang/String;

    invoke-static {v0, p2, v3}, Lasoa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    new-instance v0, Lasoj;

    const/4 v1, -0x7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lasoj;-><init>(IJLjava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_3
    iget-boolean v0, v1, Lasob;->b:Z

    if-eqz v0, :cond_4

    iget-wide v4, v1, Lasob;->d:J

    cmp-long v0, p3, v4

    if-eqz v0, :cond_4

    .line 217
    new-instance v0, Lasoj;

    const/16 v2, -0x12

    iget-wide v4, v1, Lasob;->d:J

    const/4 v1, 0x0

    invoke-direct {v0, v2, v4, v5, v1}, Lasoj;-><init>(IJLjava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_4
    iget-boolean v0, v1, Lasob;->b:Z

    if-nez v0, :cond_5

    iget-wide v4, v1, Lasob;->b:J

    cmp-long v0, p3, v4

    if-eqz v0, :cond_5

    .line 219
    new-instance v0, Lasoj;

    const/16 v2, -0x12

    iget-wide v4, v1, Lasob;->b:J

    const/4 v1, 0x0

    invoke-direct {v0, v2, v4, v5, v1}, Lasoj;-><init>(IJLjava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_5
    iget-boolean v0, v1, Lasob;->b:Z

    if-eqz v0, :cond_6

    .line 222
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, v1}, Lasoa;->a(Landroid/content/Context;Lasob;)V

    .line 224
    :cond_6
    new-instance v0, Lasoc;

    invoke-direct {v0, v1}, Lasoc;-><init>(Lasob;)V

    .line 225
    iput-object p7, v0, Lasoc;->c:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_7
    iget-wide v4, v0, Lasoc;->a:J

    cmp-long v1, p3, v4

    if-eqz v1, :cond_9

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-direct {p0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->resetFilters()V

    .line 234
    new-instance v1, Lasoj;

    const/16 v2, -0x12

    iget-wide v4, v0, Lasoc;->a:J

    const/4 v0, 0x0

    invoke-direct {v1, v2, v4, v5, v0}, Lasoj;-><init>(IJLjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 227
    :cond_8
    iget-object v1, v0, Lasoc;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 228
    new-instance v0, Lasoj;

    const/4 v1, -0x7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lasoj;-><init>(IJLjava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :cond_9
    invoke-virtual {v0, p5, p6}, Lasoc;->a(II)V

    .line 238
    invoke-direct {p0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->resetFilters()V

    .line 239
    new-instance v1, Lasoj;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lasoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v5, v0}, Lasoj;-><init>(IJLjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lasok;
    .locals 19

    .prologue
    .line 813
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 814
    if-nez v2, :cond_0

    .line 815
    new-instance v2, Lasok;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lasok;-><init>(ILjava/lang/String;)V

    .line 889
    :goto_0
    return-object v2

    .line 818
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lasoc;

    .line 819
    if-nez v18, :cond_1

    .line 820
    new-instance v2, Lasok;

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lasok;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 821
    :cond_1
    move-object/from16 v0, v18

    iget-object v3, v0, Lasoc;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 822
    new-instance v2, Lasok;

    const/4 v3, -0x7

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lasok;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 825
    :cond_2
    const/16 v3, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lasoc;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 826
    new-instance v2, Lasok;

    const/4 v3, -0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lasok;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 829
    :cond_3
    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lasoc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 830
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 831
    new-instance v2, Lasok;

    const/4 v3, -0x6

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lasok;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 834
    :cond_4
    const-wide/16 v6, 0x0

    .line 835
    const/4 v3, 0x1

    move/from16 v0, p4

    if-ne v0, v3, :cond_11

    .line 837
    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 838
    invoke-virtual {v3, v5}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 839
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v3

    if-nez v3, :cond_6

    .line 840
    :cond_5
    new-instance v2, Lasok;

    const/16 v3, -0xb

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lasok;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 842
    :cond_6
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 843
    iput-object v5, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 844
    const/4 v3, 0x0

    iput v3, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 845
    invoke-static {v2, v5}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 846
    const/4 v3, 0x1

    move/from16 v0, p5

    if-ne v0, v3, :cond_c

    .line 847
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 848
    new-instance v2, Lasok;

    const/4 v3, -0x6

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lasok;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 850
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v7, Labcw;

    invoke-direct {v7}, Labcw;-><init>()V

    move-object/from16 v5, p6

    invoke-static/range {v2 .. v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)[J

    move-result-object v2

    .line 851
    if-eqz v2, :cond_8

    array-length v3, v2

    if-nez v3, :cond_9

    .line 852
    :cond_8
    new-instance v2, Lasok;

    const/16 v3, -0x9

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lasok;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 854
    :cond_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-wide v6, v2, v3

    .line 883
    :cond_a
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mSendingMsgMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 885
    const-string v2, "OpenApi.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    :cond_b
    new-instance v2, Lasok;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lasoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lasok;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 855
    :cond_c
    const/4 v3, 0x2

    move/from16 v0, p5

    if-ne v0, v3, :cond_a

    .line 856
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 857
    new-instance v2, Lasok;

    const/4 v3, -0x6

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lasok;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 859
    :cond_d
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p7

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 860
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x2bc

    cmp-long v5, v6, v8

    if-ltz v5, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0xa410

    cmp-long v3, v6, v8

    if-lez v3, :cond_f

    .line 861
    :cond_e
    new-instance v2, Lasok;

    const/4 v3, -0x6

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lasok;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 863
    :cond_f
    sget-object v3, Lasof;->a:[I

    move-object/from16 v0, p7

    invoke-static {v0, v3}, Lazfs;->a(Ljava/lang/String;[I)Z

    move-result v3

    if-nez v3, :cond_10

    .line 864
    new-instance v2, Lasok;

    const/16 v3, -0xd

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lasok;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 867
    :cond_10
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Lawtp;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v3

    .line 869
    const/4 v5, 0x2

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 870
    move-object/from16 v0, p7

    invoke-static {v0, v5}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 872
    const/4 v3, -0x3

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v3, v6}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;II)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v15

    move-object v3, v15

    .line 874
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPtt;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->c2cViaOffline:Z

    .line 875
    iget-wide v6, v15, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 876
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;)I

    move-result v3

    int-to-long v8, v3

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v8

    .line 877
    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 878
    const-string v3, "DiyTextId"

    iget v8, v15, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 879
    iget v3, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v8, 0x1

    long-to-int v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget v15, v15, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    int-to-long v15, v15

    invoke-static/range {v2 .. v17}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JZIIZIIZJLandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 889
    :cond_11
    new-instance v2, Lasok;

    const/4 v3, -0x5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lasok;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public setMessageReaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 10

    .prologue
    .line 895
    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mLoginSucApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 896
    if-nez v2, :cond_0

    .line 897
    const/4 v0, -0x1

    .line 935
    :goto_0
    return v0

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoc;

    .line 901
    if-nez v0, :cond_1

    .line 902
    const/4 v0, -0x2

    goto :goto_0

    .line 903
    :cond_1
    iget-object v1, v0, Lasoc;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 904
    const/4 v0, -0x7

    goto :goto_0

    .line 907
    :cond_2
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lasoc;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 908
    const/4 v0, -0x4

    goto :goto_0

    .line 911
    :cond_3
    invoke-virtual {v0, p3}, Lasoc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 912
    invoke-virtual {v0, p5}, Lasoc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 913
    const-wide/16 v0, 0x0

    .line 915
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 921
    :cond_4
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_6

    .line 922
    :cond_5
    const/4 v0, -0x6

    goto :goto_0

    .line 916
    :catch_0
    move-exception v5

    .line 917
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 918
    const-string v6, "OpenApi.Manager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setMsgReaded, id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 925
    :cond_6
    const/4 v4, 0x1

    if-ne p4, v4, :cond_8

    .line 926
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 927
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 928
    if-nez v0, :cond_7

    .line 929
    const/16 v0, -0xe

    goto :goto_0

    .line 931
    :cond_7
    const/4 v1, 0x0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)V

    .line 933
    const/4 v0, 0x0

    goto :goto_0

    .line 935
    :cond_8
    const/4 v0, -0x5

    goto :goto_0
.end method

.method public unregisterThirdApp(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "OpenApi.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregister, appid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoc;

    .line 320
    if-eqz v0, :cond_1

    iget-object v0, v0, Lasoc;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    const/4 v0, -0x7

    .line 324
    :goto_0
    return v0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/openapi/OpenApiManager;->mThirdAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public verifyCallingPackage(Landroid/content/ContentProvider;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 295
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 296
    if-nez v1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 300
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 301
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 302
    const/4 v0, 0x1

    goto :goto_0

    .line 300
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 306
    :catch_0
    move-exception v1

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    const-string v2, "OpenApi.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "verifyPackage "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
