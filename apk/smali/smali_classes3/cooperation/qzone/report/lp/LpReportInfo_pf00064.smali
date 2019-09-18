.class public Lcooperation/qzone/report/lp/LpReportInfo_pf00064;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field public actionType:I

.field public appId:Ljava/lang/String;

.field public domain_type:Ljava/lang/String;

.field public extraInfo:Ljava/lang/String;

.field public info:Ljava/lang/String;

.field public isTemp:Z

.field private mapReportInfo:Ljava/util/Map;
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

.field public mergenum:I

.field public networkType:I

.field public pushstatkey:Ljava/lang/String;

.field public readSource:Ljava/lang/String;

.field public referId:Ljava/lang/String;

.field public reserves:I

.field public reserves10:Ljava/lang/String;

.field public reserves2:Ljava/lang/String;

.field public reserves3:Ljava/lang/String;

.field public reserves4:Ljava/lang/String;

.field public reserves5:Ljava/lang/String;

.field public reserves6:Ljava/lang/String;

.field public reserves7:Ljava/lang/String;

.field public reserves8:Ljava/lang/String;

.field public reserves9:Ljava/lang/String;

.field public reservesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reservesExt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sourceFrom:Ljava/lang/String;

.field public sourceTo:Ljava/lang/String;

.field public sourceType:Ljava/lang/String;

.field public subactionType:I

.field public tabletype:I

.field public time:J

.field public toUin:J

.field private useMapMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "LpReport.LpReportInfo_pf00064"

    sput-object v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "0"

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->appId:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->referId:Ljava/lang/String;

    .line 29
    const-string v0, "0"

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->readSource:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->info:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->extraInfo:Ljava/lang/String;

    .line 36
    const-string v0, "2"

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->domain_type:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->pushstatkey:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->sourceType:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->sourceFrom:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->sourceTo:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves2:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves3:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves4:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves5:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves6:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves7:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves8:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves9:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves10:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesArray:Ljava/util/ArrayList;

    .line 130
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->networkType:I

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->time:J

    .line 132
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 62
    iput p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 63
    iput p2, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 64
    iput p3, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves:I

    .line 65
    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 69
    iput p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 70
    iput p2, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 71
    iput p3, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves:I

    .line 72
    iput-wide p4, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->toUin:J

    .line 73
    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 77
    iput p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 78
    iput p2, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 79
    iput-wide p3, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->toUin:J

    .line 80
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 118
    iput-wide p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->toUin:J

    .line 119
    iput-object p4, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->appId:Ljava/lang/String;

    .line 120
    iput p3, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->tabletype:I

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->useMapMode:Z

    .line 122
    if-eqz p5, :cond_0

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->mapReportInfo:Ljava/util/Map;

    .line 124
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->mapReportInfo:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    :cond_0
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 107
    iput-wide p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->toUin:J

    .line 108
    iput-object p3, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->appId:Ljava/lang/String;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->useMapMode:Z

    .line 110
    if-eqz p4, :cond_0

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->mapReportInfo:Ljava/util/Map;

    .line 112
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->mapReportInfo:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 94
    iput p3, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves:I

    .line 95
    iput-object p4, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves2:Ljava/lang/String;

    .line 96
    iput-object p5, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves3:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves:I

    .line 87
    iput-object p4, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves5:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public static allReport(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 291
    iput p0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 292
    iput p1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 293
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 295
    return-void
.end method

.method public static allReport(III)V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(IIILjava/lang/String;)V

    .line 300
    return-void
.end method

.method public static allReport(IIIJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 303
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 304
    iput p0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 305
    iput p1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 306
    iput p2, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves:I

    .line 307
    iput-wide p3, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->toUin:J

    .line 308
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 309
    return-void
.end method

.method public static allReport(IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(IIILjava/lang/String;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public static allReport(IIILjava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 312
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 313
    iput p0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 314
    iput p1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 315
    iput p2, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves:I

    .line 316
    iput-object p3, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves2:Ljava/lang/String;

    .line 317
    iput-wide p4, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->toUin:J

    .line 318
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 319
    return-void
.end method

.method public static allReport(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 326
    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method public static allReport(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 330
    const-wide/16 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 331
    return-void
.end method

.method public static allReport(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 338
    const/4 v6, 0x0

    const/4 v7, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 339
    return-void
.end method

.method public static allReport(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 334
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 335
    return-void
.end method

.method public static allReport(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 342
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 343
    iput p0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 344
    iput p1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 345
    iput p2, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves:I

    .line 346
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    iput-object p3, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves2:Ljava/lang/String;

    .line 349
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    iput-object p4, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves3:Ljava/lang/String;

    .line 352
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 353
    iput-object p5, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves4:Ljava/lang/String;

    .line 355
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 356
    iput-object p6, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves5:Ljava/lang/String;

    .line 358
    :cond_3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 359
    iput-object p7, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves7:Ljava/lang/String;

    .line 361
    :cond_4
    iput-wide p8, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->toUin:J

    .line 362
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 363
    return-void
.end method

.method public static allReport(IIIZ)V
    .locals 3

    .prologue
    .line 367
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 368
    iput p0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 369
    iput p1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 370
    iput p2, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves:I

    .line 371
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 372
    return-void
.end method

.method public static report(II)V
    .locals 4

    .prologue
    .line 232
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 233
    iput p0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 234
    iput p1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 235
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 237
    return-void
.end method

.method public static report(III)V
    .locals 4

    .prologue
    .line 240
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 241
    iput p0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 242
    iput p1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 243
    iput p2, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves:I

    .line 244
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 246
    return-void
.end method

.method public static report(IIILjava/lang/String;)V
    .locals 4

    .prologue
    .line 261
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 262
    iput p0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 263
    iput p1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 264
    iput p2, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves:I

    .line 265
    iput-object p3, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves2:Ljava/lang/String;

    .line 266
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 268
    return-void
.end method

.method public static report(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 279
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 280
    iput p0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 281
    iput p1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 282
    iput p2, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves:I

    .line 283
    iput-object p3, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves2:Ljava/lang/String;

    .line 284
    iput-object p4, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves3:Ljava/lang/String;

    .line 285
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 287
    return-void
.end method

.method public static report(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 249
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 250
    iput p0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 251
    iput p1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 252
    iput p2, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves:I

    .line 253
    iput-object p4, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves6:Ljava/lang/String;

    .line 254
    iput-object p5, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves7:Ljava/lang/String;

    .line 255
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 257
    return-void
.end method

.method public static report(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 272
    iput p0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 273
    iput-object p1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves10:Ljava/lang/String;

    .line 274
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 276
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pf00064:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reportImediately()V
    .locals 3

    .prologue
    .line 376
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 377
    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 136
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 138
    const-string v0, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "device_info"

    invoke-static {}, Lbeag;->a()Lbeag;

    move-result-object v1

    invoke-virtual {v1}, Lbeag;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "uin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_0
    const-string v0, "touin"

    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->toUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "network_type"

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->networkType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "tabletype"

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->tabletype:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-boolean v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->useMapMode:Z

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->mapReportInfo:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->mapReportInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->mapReportInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 152
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :cond_0
    const-string/jumbo v0, "uin"

    const-string v1, "0"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uin=0 actiontype="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " subactiontype="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :cond_1
    const-string v0, "refer"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    const-string v0, "refer"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->referId:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_2
    const-string v0, "actiontype"

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v0, "subactiontype"

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "tabletype"

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->tabletype:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "domain_type"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->domain_type:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "reserves"

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v0, "source_type"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->sourceType:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "source_from"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->sourceFrom:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "source_to"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->sourceTo:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "reserves2"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves2:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "reserves3"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves3:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "reserves4"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves4:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "reserves5"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves5:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "reserves6"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves6:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "reserves7"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves7:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "reserves8"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves8:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "reserves9"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves9:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "reserves10"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves10:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "mergenum"

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->mergenum:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesExt:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesExt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 194
    :goto_2
    if-ge v1, v4, :cond_4

    .line 195
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesExt:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reserves"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v1, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 202
    :cond_4
    const-string v0, "read_source"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->readSource:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v0, "time"

    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->time:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v0, "info"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->info:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "pushstatkey"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->pushstatkey:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->extraInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 210
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->extraInfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 214
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 215
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 216
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 220
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 224
    :catch_0
    move-exception v0

    .line 225
    sget-object v1, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 228
    :cond_6
    return-object v3

    .line 212
    :cond_7
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_3
.end method
