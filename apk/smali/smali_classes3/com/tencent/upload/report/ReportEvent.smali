.class public Lcom/tencent/upload/report/ReportEvent;
.super Ljava/lang/Object;
.source "ReportEvent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportEvent"


# instance fields
.field public endTime:J

.field private isPhotoType:Z

.field public reports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/upload/report/Report;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2
    .param p1, "isPhoto"    # Z

    .prologue
    const-wide/16 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide v0, p0, Lcom/tencent/upload/report/ReportEvent;->startTime:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/upload/report/ReportEvent;->endTime:J

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/report/ReportEvent;->reports:Ljava/util/List;

    .line 22
    iput-boolean p1, p0, Lcom/tencent/upload/report/ReportEvent;->isPhotoType:Z

    .line 23
    return-void
.end method

.method private calculateAvgSpeed()V
    .locals 12

    .prologue
    .line 74
    iget-object v8, p0, Lcom/tencent/upload/report/ReportEvent;->reports:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_0

    .line 90
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-wide v8, p0, Lcom/tencent/upload/report/ReportEvent;->endTime:J

    iget-wide v10, p0, Lcom/tencent/upload/report/ReportEvent;->startTime:J

    sub-long v0, v8, v10

    .line 79
    .local v0, "costTime":J
    iget-object v8, p0, Lcom/tencent/upload/report/ReportEvent;->reports:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    div-long v2, v0, v8

    .line 82
    .local v2, "delta":J
    const-wide/16 v6, 0x0

    .line 83
    .local v6, "totalSize":J
    iget-object v8, p0, Lcom/tencent/upload/report/ReportEvent;->reports:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/upload/report/Report;

    .line 84
    .local v4, "report":Lcom/tencent/upload/report/Report;
    iget-wide v10, v4, Lcom/tencent/upload/report/Report;->startTime:J

    add-long/2addr v10, v2

    iput-wide v10, v4, Lcom/tencent/upload/report/Report;->endTime:J

    .line 85
    iget-wide v10, v4, Lcom/tencent/upload/report/Report;->fileSize:J

    add-long/2addr v6, v10

    .line 86
    goto :goto_1

    .line 88
    .end local v4    # "report":Lcom/tencent/upload/report/Report;
    :cond_1
    long-to-float v8, v6

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    const-wide/16 v10, 0x400

    mul-long/2addr v10, v0

    long-to-float v9, v10

    div-float v5, v8, v9

    .line 89
    .local v5, "speed":F
    const-string v8, "ReportEvent"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[speed]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "kb/s"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public add(Lcom/tencent/upload/report/Report;)Z
    .locals 10
    .param p1, "report"    # Lcom/tencent/upload/report/Report;

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    iget-object v3, p1, Lcom/tencent/upload/report/Report;->uploadType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    iget-object v3, v3, Lcom/tencent/upload/uinterface/TaskTypeConfig;->serverRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget-object v3, v3, Lcom/tencent/upload/network/route/ServerRouteTable;->supportFileType:Lcom/tencent/upload/utils/Const$FileType;

    sget-object v4, Lcom/tencent/upload/utils/Const$FileType;->Photo:Lcom/tencent/upload/utils/Const$FileType;

    if-ne v3, v4, :cond_1

    move v0, v1

    .line 33
    .local v0, "isPhoto":Z
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/upload/report/ReportEvent;->isPhotoType:Z

    if-eq v0, v3, :cond_2

    .line 67
    :cond_0
    :goto_1
    return v2

    .end local v0    # "isPhoto":Z
    :cond_1
    move v0, v2

    .line 32
    goto :goto_0

    .line 38
    .restart local v0    # "isPhoto":Z
    :cond_2
    iget-wide v4, p1, Lcom/tencent/upload/report/Report;->startTime:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_0

    iget-wide v4, p1, Lcom/tencent/upload/report/Report;->endTime:J

    iget-wide v6, p1, Lcom/tencent/upload/report/Report;->startTime:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    iget-wide v4, p1, Lcom/tencent/upload/report/Report;->endTime:J

    iget-wide v6, p1, Lcom/tencent/upload/report/Report;->startTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xdbba0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 44
    iget-wide v4, p0, Lcom/tencent/upload/report/ReportEvent;->startTime:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_3

    iget-wide v4, p0, Lcom/tencent/upload/report/ReportEvent;->endTime:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_3

    .line 45
    iget-wide v2, p1, Lcom/tencent/upload/report/Report;->startTime:J

    iput-wide v2, p0, Lcom/tencent/upload/report/ReportEvent;->startTime:J

    .line 46
    iget-wide v2, p1, Lcom/tencent/upload/report/Report;->endTime:J

    iput-wide v2, p0, Lcom/tencent/upload/report/ReportEvent;->endTime:J

    .line 47
    iget-object v2, p0, Lcom/tencent/upload/report/ReportEvent;->reports:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 48
    goto :goto_1

    .line 52
    :cond_3
    iget-wide v4, p0, Lcom/tencent/upload/report/ReportEvent;->startTime:J

    iget-wide v6, p1, Lcom/tencent/upload/report/Report;->startTime:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    iget-wide v4, p0, Lcom/tencent/upload/report/ReportEvent;->endTime:J

    iget-wide v6, p1, Lcom/tencent/upload/report/Report;->startTime:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    .line 54
    iget-wide v2, p0, Lcom/tencent/upload/report/ReportEvent;->endTime:J

    iget-wide v4, p1, Lcom/tencent/upload/report/Report;->endTime:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/upload/report/ReportEvent;->endTime:J

    .line 55
    iget-object v2, p0, Lcom/tencent/upload/report/ReportEvent;->reports:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 56
    goto :goto_1

    .line 60
    :cond_4
    iget-wide v4, p0, Lcom/tencent/upload/report/ReportEvent;->startTime:J

    iget-wide v6, p1, Lcom/tencent/upload/report/Report;->endTime:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    iget-wide v4, p0, Lcom/tencent/upload/report/ReportEvent;->endTime:J

    iget-wide v6, p1, Lcom/tencent/upload/report/Report;->endTime:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 62
    iget-wide v2, p0, Lcom/tencent/upload/report/ReportEvent;->startTime:J

    iget-wide v4, p1, Lcom/tencent/upload/report/Report;->startTime:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/upload/report/ReportEvent;->startTime:J

    .line 63
    iget-object v2, p0, Lcom/tencent/upload/report/ReportEvent;->reports:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 64
    goto :goto_1
.end method

.method public report()V
    .locals 5

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/upload/report/ReportEvent;->calculateAvgSpeed()V

    .line 96
    iget-object v1, p0, Lcom/tencent/upload/report/ReportEvent;->reports:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/report/Report;

    .line 97
    .local v0, "report":Lcom/tencent/upload/report/Report;
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadReport()Lcom/tencent/upload/uinterface/IUploadReport;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/upload/uinterface/IUploadReport;->onUploadReport(Lcom/tencent/upload/report/Report;)V

    .line 98
    const-string v2, "ReportEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report id :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/upload/report/Report;->flowId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    .end local v0    # "report":Lcom/tencent/upload/report/Report;
    :cond_0
    return-void
.end method
