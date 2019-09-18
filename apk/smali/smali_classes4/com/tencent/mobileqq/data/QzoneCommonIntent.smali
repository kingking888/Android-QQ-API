.class public Lcom/tencent/mobileqq/data/QzoneCommonIntent;
.super Lmqq/app/NewIntent;
.source "ProGuard"


# static fields
.field static defaultProcessor:Lamsc;


# instance fields
.field private processor:Lamsc;

.field private request:Lbeaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lamry;

    invoke-direct {v0}, Lamry;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->defaultProcessor:Lamsc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/app/Servlet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    return-void
.end method

.method public static synthetic access$000(Lbeaj;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->prepareReport(Lbeaj;ILjava/lang/String;)V

    return-void
.end method

.method private static prepareReport(Lbeaj;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 114
    invoke-static {}, Lcooperation/qzone/statistic/StatisticCollector;->getInstance()Lcooperation/qzone/statistic/StatisticCollector;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcooperation/qzone/statistic/StatisticCollector;->getStatistic()Lcooperation/qzone/statistic/access/concept/Statistic;

    move-result-object v1

    .line 116
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->AppId:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {v0}, Lcooperation/qzone/statistic/StatisticCollector;->getAppid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 117
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->ReleaseVersion:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {v0}, Lcooperation/qzone/statistic/StatisticCollector;->getReleaseVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 118
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->CommandId:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {p0}, Lbeaj;->getCmdString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 119
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->APN:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getAPN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 120
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->ResultCode_i:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 121
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->ToUIN:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 122
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->Qua:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 123
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->Build:Lcooperation/qzone/statistic/access/concept/Key;

    const-string v3, "4185"

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 124
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->Detail:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {v1, v2, p2}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 126
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->Frequency:Lcooperation/qzone/statistic/access/concept/Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 128
    :cond_0
    invoke-virtual {v0, v1}, Lcooperation/qzone/statistic/StatisticCollector;->put(Lcooperation/qzone/statistic/access/concept/Statistic;)V

    .line 129
    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {v0}, Lcooperation/qzone/statistic/StatisticCollector;->forceReport()V

    .line 133
    :cond_1
    return-void
.end method

.method public static succeeded(I)Z
    .locals 2

    .prologue
    .line 110
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x4e1f

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x4a38

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getProcessor()Lamsc;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->processor:Lamsc;

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->defaultProcessor:Lamsc;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->processor:Lamsc;

    goto :goto_0
.end method

.method public getRequest()Lbeaj;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->request:Lbeaj;

    return-object v0
.end method

.method public setRequest(Lbeaj;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->request:Lbeaj;

    .line 50
    return-void
.end method
