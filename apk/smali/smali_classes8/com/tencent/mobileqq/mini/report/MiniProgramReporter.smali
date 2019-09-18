.class public Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final INTENT_EXTRA_LIMITATION_IN_BYTE:I = 0x40000

.field private static final REPORT_COUNT_THRESHOLD:I = 0x40

.field private static final REPORT_COUNT_THRESHOLD_FOR_GAME_CP_REPORT:I = 0x1

.field private static final REPORT_COUNT_THRESHOLD_FOR_THIRD_PARTY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MiniProgramReporter"

.field private static final VERBOSE:Z

.field private static final ourInstance:Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;


# instance fields
.field private apiReportDcDataListPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "LNS_MINI_REPORT/REPORT$SingleDcData;",
            ">;"
        }
    .end annotation
.end field

.field private gameCPReportDcDataListPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "LNS_MINI_REPORT/REPORT$SingleDcData;",
            ">;"
        }
    .end annotation
.end field

.field private lastMiniApiReportTimeMillis:J

.field private lastReportLaunchDcDataTime:J

.field private lastReportTimeMillis:J

.field private launchDcDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "LNS_MINI_REPORT/REPORT$SingleDcData;",
            ">;"
        }
    .end annotation
.end field

.field private launchedMiniAppMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reportHandler:Landroid/os/Handler;

.field private singleDcDataListPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "LNS_MINI_REPORT/REPORT$SingleDcData;",
            ">;"
        }
    .end annotation
.end field

.field private thirdPartyDcDataListPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "LNS_MINI_REPORT/REPORT$SingleDcData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->ourInstance:Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->lastReportTimeMillis:J

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->lastReportLaunchDcDataTime:J

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->singleDcDataListPool:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->launchDcDataList:Ljava/util/List;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->lastMiniApiReportTimeMillis:J

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->apiReportDcDataListPool:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->thirdPartyDcDataListPool:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->gameCPReportDcDataListPool:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->launchedMiniAppMap:Ljava/util/Map;

    .line 78
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mini_program_report"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 79
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 81
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->reportHandler:Landroid/os/Handler;

    .line 82
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->thirdPartyDcDataListPool:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->gameCPReportDcDataListPool:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->apiReportDcDataListPool:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->singleDcDataListPool:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->checkShouldReportToServer()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->performReportToServer()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->performReportApiReportToServer()V

    return-void
.end method

.method private checkShouldReportToServer()V
    .locals 8

    .prologue
    const/16 v7, 0x40

    const/4 v6, 0x1

    .line 278
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->intervalBetweenNowAndLastReportTimeGreaterThan10Minutes()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->singleDcDataListPool:Ljava/util/List;

    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_1

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->performReportToServer()V

    .line 283
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->lastMiniApiReportTimeMillis:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x258

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->apiReportDcDataListPool:Ljava/util/List;

    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_3

    .line 285
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->performReportApiReportToServer()V

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->thirdPartyDcDataListPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_4

    .line 290
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->performThirdPartyReportToServer()V

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->gameCPReportDcDataListPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_5

    .line 294
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->performGameCPReportToServer()V

    .line 300
    :cond_5
    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->ourInstance:Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    return-object v0
.end method

.method private intervalBetweenNowAndLastReportTimeGreaterThan10Minutes()Z
    .locals 6

    .prologue
    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->lastReportTimeMillis:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x258

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private performGameCPReportToServer()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->gameCPReportDcDataListPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->gameCPReportDcDataListPool:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->gameCPReportDcDataListPool:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 107
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newGameCPReportReq(Ljava/util/List;)LNS_MINI_REPORT/REPORT$StGameDcReportReq;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, LNS_MINI_REPORT/REPORT$StGameDcReportReq;->toByteArray()[B

    move-result-object v1

    .line 110
    array-length v2, v1

    if-lez v2, :cond_0

    .line 111
    const-string v2, "LightAppSvc.mini_app_dcreport.GameDcReport"

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->performReportViaSSO([BLjava/util/List;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method private performReportApiReportToServer()V
    .locals 8

    .prologue
    const/high16 v5, 0x40000

    const/4 v6, 0x2

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->lastMiniApiReportTimeMillis:J

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->apiReportDcDataListPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->apiReportDcDataListPool:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->apiReportDcDataListPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    invoke-static {v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newDcReportReq(Ljava/util/List;)LNS_MINI_REPORT/REPORT$StDcReportReq;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 174
    :try_start_0
    invoke-virtual {v1}, LNS_MINI_REPORT/REPORT$StDcReportReq;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 178
    :goto_0
    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_1
    return-void

    .line 175
    :catch_0
    move-exception v1

    .line 176
    const-string v2, "MiniProgramReporter"

    const-string v4, "performReportToServer"

    invoke-static {v2, v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 182
    :cond_1
    array-length v1, v0

    if-gt v1, v5, :cond_2

    .line 183
    const-string v1, "MiniLogSvr.mini_app_apireport.DcReport"

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->performReportViaSSO([BLjava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 185
    :cond_2
    array-length v0, v0

    div-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v0

    .line 187
    const-string v2, "MiniProgramReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "performReportToServer: split into "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " count"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v0, v4, :cond_0

    .line 190
    if-ge v2, v0, :cond_3

    if-ltz v2, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v0, v4, :cond_3

    .line 191
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 192
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newDcReportReq(Ljava/util/List;)LNS_MINI_REPORT/REPORT$StDcReportReq;

    move-result-object v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    invoke-virtual {v4}, LNS_MINI_REPORT/REPORT$StDcReportReq;->toByteArray()[B

    move-result-object v4

    .line 195
    const-string v5, "MiniLogSvr.mini_app_apireport.DcReport"

    invoke-direct {p0, v4, v2, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->performReportViaSSO([BLjava/util/List;Ljava/lang/String;)V

    .line 200
    :cond_3
    add-int v2, v0, v1

    .line 201
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v2, v4, :cond_4

    .line 202
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_2

    :cond_4
    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_2
.end method

.method private performReportLaunchDcDataToServer()V
    .locals 8

    .prologue
    const/high16 v5, 0x40000

    const/4 v6, 0x2

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->lastReportLaunchDcDataTime:J

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->launchDcDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->launchDcDataList:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-static {v3}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->recordReportItemToDB(Ljava/util/List;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->launchDcDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    invoke-static {v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newDcReportReq(Ljava/util/List;)LNS_MINI_REPORT/REPORT$StDcReportReq;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 128
    :try_start_0
    invoke-virtual {v1}, LNS_MINI_REPORT/REPORT$StDcReportReq;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    :goto_0
    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_1
    return-void

    .line 129
    :catch_0
    move-exception v1

    .line 130
    const-string v2, "MiniProgramReporter"

    const-string v4, "performReportLaunchDcDataToServer"

    invoke-static {v2, v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :cond_1
    array-length v1, v0

    if-gt v1, v5, :cond_2

    .line 137
    const-string v1, "LightAppSvc.mini_app_dcreport.DcReport"

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->performReportViaSSO([BLjava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_2
    array-length v0, v0

    div-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v0

    .line 141
    const-string v2, "MiniProgramReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "performReportLaunchDcDataToServer: split into "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " count"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v0, v4, :cond_0

    .line 144
    if-ge v2, v0, :cond_3

    if-ltz v2, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v0, v4, :cond_3

    .line 145
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newDcReportReq(Ljava/util/List;)LNS_MINI_REPORT/REPORT$StDcReportReq;

    move-result-object v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    invoke-virtual {v4}, LNS_MINI_REPORT/REPORT$StDcReportReq;->toByteArray()[B

    move-result-object v4

    .line 149
    const-string v5, "LightAppSvc.mini_app_dcreport.DcReport"

    invoke-direct {p0, v4, v2, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->performReportViaSSO([BLjava/util/List;Ljava/lang/String;)V

    .line 154
    :cond_3
    add-int v2, v0, v1

    .line 155
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v2, v4, :cond_4

    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_2

    :cond_4
    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_2
.end method

.method private performReportToServer()V
    .locals 8

    .prologue
    const/high16 v5, 0x40000

    const/4 v6, 0x2

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->lastReportTimeMillis:J

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->singleDcDataListPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->singleDcDataListPool:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->singleDcDataListPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    invoke-static {v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newDcReportReq(Ljava/util/List;)LNS_MINI_REPORT/REPORT$StDcReportReq;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 220
    :try_start_0
    invoke-virtual {v1}, LNS_MINI_REPORT/REPORT$StDcReportReq;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 224
    :goto_0
    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_1
    return-void

    .line 221
    :catch_0
    move-exception v1

    .line 222
    const-string v2, "MiniProgramReporter"

    const-string v4, "performReportToServer"

    invoke-static {v2, v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 228
    :cond_1
    array-length v1, v0

    if-gt v1, v5, :cond_2

    .line 229
    const-string v1, "LightAppSvc.mini_app_dcreport.DcReport"

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->performReportViaSSO([BLjava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :cond_2
    array-length v0, v0

    div-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    .line 232
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v0

    .line 233
    const-string v2, "MiniProgramReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "performReportToServer: split into "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " count"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v0, v4, :cond_0

    .line 236
    if-ge v2, v0, :cond_3

    if-ltz v2, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v0, v4, :cond_3

    .line 237
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 238
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newDcReportReq(Ljava/util/List;)LNS_MINI_REPORT/REPORT$StDcReportReq;

    move-result-object v4

    .line 239
    if-eqz v4, :cond_3

    .line 240
    invoke-virtual {v4}, LNS_MINI_REPORT/REPORT$StDcReportReq;->toByteArray()[B

    move-result-object v4

    .line 241
    const-string v5, "LightAppSvc.mini_app_dcreport.DcReport"

    invoke-direct {p0, v4, v2, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->performReportViaSSO([BLjava/util/List;Ljava/lang/String;)V

    .line 246
    :cond_3
    add-int v2, v0, v1

    .line 247
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v2, v4, :cond_4

    .line 248
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_2

    :cond_4
    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_2
.end method

.method private performReportViaSSO([BLjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List",
            "<",
            "LNS_MINI_REPORT/REPORT$SingleDcData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 257
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$1;-><init>(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->performReport([BLcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 275
    :cond_0
    return-void
.end method

.method private performThirdPartyReportToServer()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->thirdPartyDcDataListPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->thirdPartyDcDataListPool:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->thirdPartyDcDataListPool:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 93
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newThirdDcReportReq(Ljava/util/List;)LNS_MINI_REPORT/REPORT$StThirdDcReportReq;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, LNS_MINI_REPORT/REPORT$StThirdDcReportReq;->toByteArray()[B

    move-result-object v1

    .line 96
    array-length v2, v1

    if-lez v2, :cond_0

    .line 97
    const-string v2, "LightAppSvc.mini_app_dcreport.ThirdDcReport"

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->performReportViaSSO([BLjava/util/List;Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method

.method private static prettyJSONString(LNS_MINI_REPORT/REPORT$SingleDcData;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    if-eqz p0, :cond_0

    .line 383
    invoke-static {p0}, Layzv;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(LNS_MINI_REPORT/REPORT$SingleDcData;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->reportHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$2;-><init>(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;LNS_MINI_REPORT/REPORT$SingleDcData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "LNS_MINI_REPORT/REPORT$SingleDcData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->reportHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$3;-><init>(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    return-void
.end method

.method public declared-synchronized addDcData(LNS_MINI_REPORT/REPORT$SingleDcData;)V
    .locals 1

    .prologue
    .line 356
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->launchDcDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->checkLaunchDcDataConditionAndReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    monitor-exit p0

    return-void

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addLaunchMiniAppRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->launchedMiniAppMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    return-void
.end method

.method public checkLaunchDcDataConditionAndReport()V
    .locals 8

    .prologue
    const/16 v0, 0x40

    const/16 v1, 0xa

    .line 304
    .line 307
    :try_start_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "MiniApp"

    const-string v4, "mini_app_report_time_threshold"

    const/16 v5, 0xa

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 308
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "MiniApp"

    const-string v4, "mini_app_report_count_threshold"

    const/16 v5, 0x40

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 313
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->lastReportLaunchDcDataTime:J

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->launchDcDataList:Ljava/util/List;

    .line 314
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->reportImmediatelyLaunchDcData()V

    .line 317
    :cond_1
    return-void

    .line 309
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->reportHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$4;-><init>(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 368
    return-void
.end method

.method public getLaunchMiniAppRecord(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->launchedMiniAppMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReportHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->reportHandler:Landroid/os/Handler;

    return-object v0
.end method

.method getSingleDcDataListPool()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "LNS_MINI_REPORT/REPORT$SingleDcData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->singleDcDataListPool:Ljava/util/List;

    return-object v0
.end method

.method public removeLaunchMiniAppRecord(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->launchedMiniAppMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    return-void
.end method

.method public reportImmediatelyLaunchDcData()V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->performReportLaunchDcDataToServer()V

    .line 373
    return-void
.end method
