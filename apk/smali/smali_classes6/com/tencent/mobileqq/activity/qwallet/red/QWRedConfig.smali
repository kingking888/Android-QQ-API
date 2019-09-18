.class public Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Ljava/lang/String;

.field private transient a:[B

.field private transient b:Ljava/lang/String;

.field public pathInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;",
            ">;"
        }
    .end annotation
.end field

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->pathInfos:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 132
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->pathInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;

    .line 127
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;->isMatchPath(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;->isShow()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 132
    goto :goto_0
.end method

.method private static a(Lmqq/app/AppRuntime;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    const-string v1, "/QWallet/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/.config/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    const-string v1, ".redConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 480
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->a:Ljava/lang/String;

    .line 481
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->b:Ljava/lang/String;

    .line 482
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->a:[B

    .line 483
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;)[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->a:[B

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static parseConfigToPathInfos(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 89
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v2, "list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 93
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;->parseToPathInfo(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;

    move-result-object v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :cond_1
    return-object v1
.end method

.method public static readConfig(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;
    .locals 5

    .prologue
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->a(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v2

    .line 50
    :try_start_0
    invoke-static {v2}, Lahei;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;-><init>()V

    .line 60
    :cond_0
    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const-string v1, "RedConfig"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readQWRedConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_1
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getCurShowRedInfosByPath(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;->redInfos:Ljava/util/List;

    if-nez v1, :cond_1

    .line 110
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 113
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;->getCurShowRedInfos()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getNotShowListStr()Ljava/lang/String;
    .locals 5

    .prologue
    .line 455
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->pathInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;

    .line 457
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;->redInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;

    .line 458
    iget v4, v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->isShow:I

    if-nez v4, :cond_1

    .line 459
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 464
    :cond_2
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->transToReportStr(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowInfoByPath(Ljava/lang/String;)Lahbj;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;->getShowInfo()Lahbj;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lahbj;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v3, v3, v1, v2}, Lahbj;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized parseConfig(Lagxk;)V
    .locals 6

    .prologue
    .line 69
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "redPoint"

    iget-object v1, p1, Lagxk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 73
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const-string v0, "RedConfig"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lagxk;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->version:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lagxk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_2
    iget-wide v0, p1, Lagxk;->a:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->version:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p1, Lagxk;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->parseConfigToPathInfos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->pathInfos:Ljava/util/List;

    .line 80
    iget-wide v0, p1, Lagxk;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->version:J

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->saveConfig()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public saveConfig()V
    .locals 2

    .prologue
    .line 486
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 494
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QWRedConfig{pathInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->pathInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->version:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
