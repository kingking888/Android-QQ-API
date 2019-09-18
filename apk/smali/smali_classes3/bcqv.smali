.class public Lbcqv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcqf;


# static fields
.field protected static a:Lbcqv;


# instance fields
.field private a:Landroid/content/Context;

.field protected a:Lbcpx;

.field protected a:Lbcqg;

.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-object v0, Lbcqv;->a:Lbcqv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v1, p0, Lbcqv;->a:Lbcqg;

    .line 63
    iput-object v1, p0, Lbcqv;->a:Lbcpx;

    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcqv;->a:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lbcqv;->a:Landroid/content/Context;

    .line 72
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v1, p0, Lbcqv;->a:Lbcqg;

    .line 63
    iput-object v1, p0, Lbcqv;->a:Lbcpx;

    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcqv;->a:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lbcqv;->a:Landroid/content/Context;

    .line 79
    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lbcqv;->a(Landroid/content/Context;)Lbcqg;

    .line 83
    :cond_0
    iput-object p1, p0, Lbcqv;->a:Landroid/content/Context;

    .line 84
    return-void
.end method

.method private a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;)Lbcpy;
    .locals 3

    .prologue
    .line 491
    if-nez p1, :cond_0

    .line 492
    const/4 v0, 0x0

    .line 507
    :goto_0
    return-object v0

    .line 494
    :cond_0
    new-instance v0, Lbcpy;

    invoke-direct {v0}, Lbcpy;-><init>()V

    .line 495
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    iput-object v1, v0, Lbcpy;->b:Ljava/lang/String;

    .line 496
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    iput-object v1, v0, Lbcpy;->c:Ljava/lang/String;

    .line 497
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    iput-object v1, v0, Lbcpy;->f:Ljava/lang/String;

    .line 499
    :try_start_0
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lbcpy;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :goto_1
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    iput-object v1, v0, Lbcpy;->g:Ljava/lang/String;

    .line 504
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    iput-object v1, v0, Lbcpy;->h:Ljava/lang/String;

    .line 505
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    iput-object v1, v0, Lbcpy;->e:Ljava/lang/String;

    .line 506
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    iput-object v1, v0, Lbcpy;->i:Ljava/lang/String;

    goto :goto_0

    .line 500
    :catch_0
    move-exception v1

    .line 501
    const-string v1, "TMQQDownloaderDataProcessor"

    const-string v2, "baseParam2QQParam Integer.valueOf(baseParam.taskVersion) NumberFormatException occur"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbcqv;
    .locals 2

    .prologue
    .line 92
    const-class v1, Lbcqv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbcqv;->a:Lbcqv;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lbcqv;

    invoke-direct {v0, p0}, Lbcqv;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbcqv;->a:Lbcqv;

    .line 95
    :cond_0
    sget-object v0, Lbcqv;->a:Lbcqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lbcpy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;"
        }
    .end annotation

    .prologue
    .line 387
    const-string v1, "TMQQDownloaderDataProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "batchRequestType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",appList size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_3

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",via = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",uin = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",uinType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v3, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;

    invoke-direct {v3}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;-><init>()V

    .line 389
    iput p0, v3, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;->batchRequestType:I

    .line 390
    if-eqz p2, :cond_0

    .line 391
    iput-object p2, v3, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;->via:Ljava/lang/String;

    .line 393
    :cond_0
    if-eqz p3, :cond_1

    .line 394
    iput-object p3, v3, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;->uin:Ljava/lang/String;

    .line 396
    :cond_1
    if-eqz p4, :cond_2

    .line 397
    iput-object p4, v3, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;->uinType:Ljava/lang/String;

    .line 399
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;->batchData:Ljava/util/ArrayList;

    .line 401
    const-string v2, "appList {"

    .line 402
    if-eqz p1, :cond_4

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "appList.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 404
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 405
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpy;

    .line 406
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lbcqv;->a(Lbcpy;Lbcqj;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    move-result-object v0

    .line 407
    new-instance v4, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCDownloadParam;

    invoke-direct {v4}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCDownloadParam;-><init>()V

    .line 408
    iput-object v0, v4, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    .line 409
    iget-object v0, v3, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;->batchData:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "element:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "IPCDownloadParam {IPCBaseParam {hostAppId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|taskAppId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|taskPackageName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|taskVersion:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|actionFlag:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCDownloadParam;->actionFlag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|verifyType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCDownloadParam;->verifyType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "}\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 404
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 387
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 420
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    const-string v1, "TMQQDownloaderDataProcessor"

    invoke-static {v1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    return-object v3
.end method

.method private static a(Lbcpy;Lbcqj;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;
    .locals 2

    .prologue
    .line 455
    if-nez p0, :cond_0

    .line 456
    const/4 v0, 0x0

    .line 468
    :goto_0
    return-object v0

    .line 458
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;-><init>()V

    .line 459
    iget-object v1, p0, Lbcpy;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    .line 460
    iget-object v1, p0, Lbcpy;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    .line 461
    iget-object v1, p0, Lbcpy;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    .line 462
    iget v1, p0, Lbcpy;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    .line 463
    iget-object v1, p0, Lbcpy;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    .line 464
    iget-object v1, p0, Lbcpy;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    .line 465
    iget-object v1, p0, Lbcpy;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    .line 466
    iget-object v1, p0, Lbcpy;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    .line 467
    invoke-static {p0, p1}, Lbcqv;->a(Lbcpy;Lbcqj;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->extra:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lbcpy;Lbcqj;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 472
    if-nez p1, :cond_0

    .line 473
    const-string v0, ""

    .line 482
    :goto_0
    return-object v0

    .line 475
    :cond_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcol;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 476
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 478
    :try_start_0
    const-string v0, "beaconId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lbcqj;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbcpy;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lbcqj;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 431
    const-string v0, "TMQQDownloaderDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jceStruct = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {p0, p1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCRequest;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_1

    .line 434
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCRequest;)[B

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 436
    const-string v1, "TMQQDownloaderDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return sendData length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :goto_0
    return-object v0

    .line 439
    :cond_0
    const-string v0, "TMQQDownloaderDataProcessor"

    const-string v2, "handleUriAction sendData = null"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 440
    goto :goto_0

    .line 444
    :cond_1
    const-string v0, "TMQQDownloaderDataProcessor"

    const-string v2, "handleUriAction IPCRequest = null"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 445
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Lbcqg;
    .locals 2

    .prologue
    .line 613
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcqv;->a:Lbcqg;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 614
    invoke-static {p1}, Lbcne;->a(Landroid/content/Context;)Lbcne;

    move-result-object v0

    iget-object v1, p0, Lbcqv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcne;->a(Ljava/lang/String;)Lbcqg;

    move-result-object v0

    iput-object v0, p0, Lbcqv;->a:Lbcqg;

    .line 615
    iget-object v0, p0, Lbcqv;->a:Lbcqg;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lbcqv;->a:Lbcqg;

    invoke-virtual {v0, p0}, Lbcqg;->a(Lbcqf;)V

    .line 619
    :cond_0
    iget-object v0, p0, Lbcqv;->a:Lbcqg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 613
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lbcpy;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 334
    const-string v0, "TMQQDownloaderDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDownloadTask param.sngAppid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lbcpy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|param.appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lbcpy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "| param.taskPackageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|param.taskVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lbcpy;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {p1, v1}, Lbcqv;->a(Lbcpy;Lbcqj;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    move-result-object v0

    .line 336
    new-instance v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskRequest;

    invoke-direct {v2}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskRequest;-><init>()V

    .line 337
    iput-object v0, v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    .line 339
    const-string v0, ""

    invoke-static {v2, v0}, Lbcqv;->a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)[B

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 343
    :try_start_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->a()Landroid/content/Context;

    move-result-object v2

    .line 344
    invoke-virtual {p0, v2}, Lbcqv;->a(Landroid/content/Context;)Lbcqg;

    .line 346
    iget-object v2, p0, Lbcqv;->a:Lbcqg;

    if-eqz v2, :cond_1

    .line 347
    iget-object v2, p0, Lbcqv;->a:Lbcqg;

    invoke-virtual {v2, v0}, Lbcqg;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 358
    :goto_0
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a([B)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_2

    .line 360
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskResponse;

    .line 361
    const-string v0, "TMQQDownloaderDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryDownloadTaskResponse downloadTask state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskResponse;->state:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget v0, v6, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskResponse;->state:I

    invoke-static {v0}, Lbcol;->a(I)I

    move-result v3

    .line 364
    if-eqz v6, :cond_3

    .line 365
    new-instance v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;

    iget-object v1, v6, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskResponse;->url:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskResponse;->savePath:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskResponse;->receivedLen:J

    iget-wide v6, v6, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskResponse;->totalLen:J

    const-string v8, "application/vnd.android.package-archive"

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    move-object v1, v0

    .line 372
    :goto_1
    return-object v1

    .line 350
    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    const-string v2, "TMQQDownloaderDataProcessor"

    const-string v3, "getDownloadTask Exception,return null"

    invoke-static {v2, v3, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 356
    :cond_0
    const-string v0, "TMQQDownloaderDataProcessor"

    const-string v2, "getDownloadTask sendData = null"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 369
    :cond_2
    const-string v0, "TMQQDownloaderDataProcessor"

    const-string v2, "getDownloadTask IPCResponse = null"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_3
    const-string v0, "TMQQDownloaderDataProcessor"

    const-string v2, "getDownloadTask return null"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 548
    const-string v0, "TMQQDownloaderDataProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadSDKServiceInvalid callback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcqv;->a:Lbcpx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lbcqv;->a:Lbcpx;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lbcqv;->a:Lbcpx;

    invoke-interface {v0}, Lbcpx;->aP_()V

    .line 553
    :cond_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_1

    .line 555
    invoke-static {v0}, Lbcne;->a(Landroid/content/Context;)Lbcne;

    move-result-object v0

    iget-object v1, p0, Lbcqv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcne;->a(Ljava/lang/String;)Z

    .line 557
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbcqv;->a:Lbcqg;

    .line 558
    return-void
.end method

.method public a(Lbcpx;)V
    .locals 3

    .prologue
    .line 99
    const-string v0, "TMQQDownloaderDataProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lbcqv;->a:Lbcpx;

    .line 101
    return-void
.end method

.method a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadProgressResponse;)V
    .locals 6

    .prologue
    .line 595
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadProgressResponse;->requestParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    invoke-direct {p0, v0}, Lbcqv;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;)Lbcpy;

    move-result-object v1

    .line 596
    if-eqz v1, :cond_0

    iget-object v0, p0, Lbcqv;->a:Lbcpx;

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "TMQQDownloaderDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8fdb\u5ea6\u56de\u8c03\uff1aGetDownloadProgressResponse response.receivedLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadProgressResponse;->receivedLen:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",response.totalLen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadProgressResponse;->totalLen:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lbcqv;->a:Lbcpx;

    iget-wide v2, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadProgressResponse;->receivedLen:J

    iget-wide v4, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadProgressResponse;->totalLen:J

    invoke-interface/range {v0 .. v5}, Lbcpx;->a(Lbcpy;JJ)V

    .line 600
    :cond_0
    return-void
.end method

.method a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadStateResponse;)V
    .locals 5

    .prologue
    .line 579
    const-string v0, "TMQQDownloaderDataProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceFreed response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadStateResponse;->requestParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    invoke-direct {p0, v0}, Lbcqv;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;)Lbcpy;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbcqv;->a:Lbcpx;

    if-eqz v1, :cond_0

    .line 582
    const-string v1, "TMQQDownloaderDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u72b6\u6001\u56de\u8c03\uff1aGetDownloadStateResponse param.taskAppId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lbcpy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",param.taskPackageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadStateResponse;->state:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",response.errorCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadStateResponse;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v1, p0, Lbcqv;->a:Lbcpx;

    iget v2, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadStateResponse;->state:I

    invoke-static {v2}, Lbcol;->a(I)I

    move-result v2

    iget v3, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadStateResponse;->errorCode:I

    invoke-static {v3}, Lbcol;->b(I)I

    move-result v3

    iget-object v4, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadStateResponse;->errorMsg:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3, v4}, Lbcpx;->a(Lbcpy;IILjava/lang/String;)V

    .line 587
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 5

    .prologue
    .line 515
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 516
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a([B)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;

    move-result-object v1

    .line 517
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 518
    const-string v2, "TMQQDownloaderDataProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response.head.cmdId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;

    iget v4, v4, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v1, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;

    iget v1, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    sparse-switch v1, :sswitch_data_0

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 521
    :sswitch_0
    if-eqz v0, :cond_0

    .line 522
    check-cast v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadStateResponse;

    invoke-virtual {p0, v0}, Lbcqv;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadStateResponse;)V

    goto :goto_0

    .line 526
    :sswitch_1
    if-eqz v0, :cond_0

    .line 527
    check-cast v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadProgressResponse;

    invoke-virtual {p0, v0}, Lbcqv;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadProgressResponse;)V

    goto :goto_0

    .line 531
    :sswitch_2
    invoke-virtual {p0}, Lbcqv;->d()V

    goto :goto_0

    .line 537
    :cond_1
    const-string v0, "TMQQDownloaderDataProcessor"

    const-string v1, "onActionResult reponseData = null"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 519
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lbcpy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleBatchUpdateAction batchRequestType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|appList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string v2, "TMQQDownloaderDataProcessor"

    invoke-static {v2, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {p1, p2, p3, p4, p5}, Lbcqv;->a(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;

    move-result-object v1

    .line 229
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v1, v2}, Lbcqv;->a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)[B

    move-result-object v1

    .line 232
    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    .line 234
    :try_start_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v3

    invoke-virtual {v3}, Lbcol;->a()Landroid/content/Context;

    move-result-object v3

    .line 235
    invoke-virtual {p0, v3}, Lbcqv;->a(Landroid/content/Context;)Lbcqg;

    .line 236
    iget-object v3, p0, Lbcqv;->a:Lbcqg;

    if-eqz v3, :cond_0

    .line 237
    iget-object v3, p0, Lbcqv;->a:Lbcqg;

    invoke-virtual {v3, v1}, Lbcqg;->a([B)V

    .line 238
    const-string v1, "TMQQDownloaderDataProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result is true, clientKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbcqv;->a:Lbcqg;

    iget-object v4, v4, Lbcqg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "V2_handleBatchRequestAction_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p3, v2, v3}, Lbcql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    move-result-object v1

    .line 241
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbcql;->a(Lcom/qq/taf/jce/JceStruct;)V

    .line 243
    const/4 v0, 0x1

    .line 255
    :goto_0
    return v0

    .line 245
    :cond_0
    const-string v1, "TMQQDownloaderDataProcessor"

    const-string v2, "result is false,openSDKClient is null"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    const-string v1, "TMQQDownloaderDataProcessor"

    const-string v2, "result is false"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_1
    const-string v1, "TMQQDownloaderDataProcessor"

    const-string v2, "handleBatchUpdateAction sendData = null or length = 0"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbcpy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbcqj;)Z
    .locals 8

    .prologue
    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    const-string v2, "TMQQDownloaderDataProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleDownloadTask requestType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  param.sngAppid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lbcpy;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|param.appid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lbcpy;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "| param.taskPackageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|param.taskVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lbcpy;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "| param.actionFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | verifyType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lbcqv;->a:Landroid/content/Context;

    invoke-static {v2}, Lbcpz;->a(Landroid/content/Context;)I

    move-result v2

    if-lt v2, v6, :cond_0

    if-ne p2, v0, :cond_0

    .line 129
    iget-object v2, p1, Lbcpy;->a:Ljava/util/Map;

    const-string v3, "OuterCall_TMQQDownloaderDataProcessor_HandleDownloadTask_Start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    new-instance v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;

    invoke-direct {v2}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;-><init>()V

    .line 132
    invoke-static {p1, p6}, Lbcqv;->a(Lbcpy;Lbcqj;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    move-result-object v3

    .line 134
    iget-object v4, p0, Lbcqv;->a:Landroid/content/Context;

    invoke-static {v4}, Lbcpz;->a(Landroid/content/Context;)I

    move-result v4

    if-lt v4, v6, :cond_1

    if-ne p2, v0, :cond_1

    .line 135
    iget-object v4, p1, Lbcpy;->a:Ljava/util/Map;

    const-string v5, "OuterCall_TMQQDownloaderDataProcessor_HandleDownloadTask_End"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    iput p2, v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    .line 138
    iput-object v3, v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    .line 139
    iput-object p4, v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    .line 140
    iput-object p5, v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    .line 141
    iput-object p3, v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    .line 142
    iget-object v3, p1, Lbcpy;->a:Ljava/util/Map;

    iput-object v3, v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->timePoint:Ljava/util/Map;

    .line 143
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Lbcqv;->a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)[B

    move-result-object v2

    .line 146
    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    .line 148
    :try_start_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v4

    invoke-virtual {v4}, Lbcol;->a()Landroid/content/Context;

    move-result-object v4

    .line 149
    invoke-virtual {p0, v4}, Lbcqv;->a(Landroid/content/Context;)Lbcqg;

    .line 150
    iget-object v4, p0, Lbcqv;->a:Lbcqg;

    if-eqz v4, :cond_2

    .line 151
    iget-object v4, p0, Lbcqv;->a:Lbcqg;

    invoke-virtual {v4, v2}, Lbcqg;->a([B)V

    .line 152
    const-string v2, "TMQQDownloaderDataProcessor"

    const-string v4, "return true"

    invoke-static {v2, v4}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v2

    invoke-static {p1}, Lbcql;->a(Lbcpy;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "V2_handleDownloadTask_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Lbcql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    move-result-object v2

    .line 155
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbcql;->a(Lcom/qq/taf/jce/JceStruct;)V

    .line 170
    :goto_0
    return v0

    .line 158
    :cond_2
    const-string v0, "TMQQDownloaderDataProcessor"

    const-string v2, "handleDownloadTask openSDKClient = null,return false"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v2, "TMQQDownloaderDataProcessor"

    const-string v3, "handleDownloadTask Exception,return false"

    invoke-static {v2, v3, v0}, Lbcox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 165
    goto :goto_0

    .line 169
    :cond_3
    const-string v0, "TMQQDownloaderDataProcessor"

    const-string v2, "handleDownloadTask sendData = null,return false"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 170
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "TMQQDownloaderDataProcessor"

    const-string/jumbo v1, "uri = null,return false"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_0
    return v3

    .line 185
    :cond_0
    const-string v0, "TMQQDownloaderDataProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/URIActionRequest;

    invoke-direct {v0, p1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/URIActionRequest;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lbcqv;->a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)[B

    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 192
    :try_start_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->a()Landroid/content/Context;

    move-result-object v2

    .line 193
    invoke-virtual {p0, v2}, Lbcqv;->a(Landroid/content/Context;)Lbcqg;

    .line 195
    iget-object v2, p0, Lbcqv;->a:Lbcqg;

    if-eqz v2, :cond_1

    .line 196
    iget-object v2, p0, Lbcqv;->a:Lbcqg;

    invoke-virtual {v2, v0}, Lbcqg;->a([B)V

    .line 200
    :cond_1
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v0

    const-string v2, "V2_handleUriAction"

    invoke-virtual {v0, p1, v1, v2}, Lbcql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    move-result-object v0

    .line 201
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcql;->a(Lcom/qq/taf/jce/JceStruct;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    const-string v1, "TMQQDownloaderDataProcessor"

    const-string v2, "handleUriAction Exception,return false"

    invoke-static {v1, v2, v0}, Lbcox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 209
    :cond_2
    const-string v0, "TMQQDownloaderDataProcessor"

    const-string v1, "handleUriAction sendData = null"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    const-string v0, "TMQQDownloaderDataProcessor"

    const-string/jumbo v1, "unregisterIQQDownloaderOpenSDKListener start"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iput-object v2, p0, Lbcqv;->a:Lbcpx;

    .line 106
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-static {v0}, Lbcne;->a(Landroid/content/Context;)Lbcne;

    move-result-object v0

    iget-object v1, p0, Lbcqv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcne;->a(Ljava/lang/String;)Z

    .line 110
    :cond_0
    iput-object v2, p0, Lbcqv;->a:Lbcqg;

    .line 112
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 564
    const-string v0, "TMQQDownloaderDataProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseIPCClient openSDKClient = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcqv;->a:Lbcqg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lbcqv;->a:Lbcqg;

    if-eqz v0, :cond_1

    .line 566
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    invoke-static {v0}, Lbcne;->a(Landroid/content/Context;)Lbcne;

    move-result-object v0

    iget-object v1, p0, Lbcqv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcne;->a(Ljava/lang/String;)Z

    .line 570
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbcqv;->a:Lbcqg;

    .line 572
    :cond_1
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 606
    const-string v0, "TMQQDownloaderDataProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceFreed callback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcqv;->a:Lbcpx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lbcqv;->a:Lbcpx;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lbcqv;->a:Lbcpx;

    invoke-interface {v0}, Lbcpx;->b()V

    .line 610
    :cond_0
    return-void
.end method
