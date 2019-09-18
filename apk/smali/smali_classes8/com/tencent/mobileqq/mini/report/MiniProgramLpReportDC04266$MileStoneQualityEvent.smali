.class Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private attachInfo:Ljava/lang/String;

.field private mileStoneEventName:Ljava/lang/String;

.field private timeCostEndEvent:I

.field private timeCostStartEvent:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->mileStoneEventName:Ljava/lang/String;

    .line 354
    iput p2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->timeCostStartEvent:I

    .line 355
    iput p3, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->timeCostEndEvent:I

    .line 356
    return-void
.end method

.method static newMileStoneQualityEvent(Ljava/lang/String;II)Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;
    .locals 1

    .prologue
    .line 361
    new-instance v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method getAttachInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->attachInfo:Ljava/lang/String;

    return-object v0
.end method

.method getMileStoneEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->mileStoneEventName:Ljava/lang/String;

    return-object v0
.end method

.method getTimeCostEndEvent()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->timeCostEndEvent:I

    return v0
.end method

.method getTimeCostStartEvent()I
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->timeCostStartEvent:I

    return v0
.end method

.method setAttachInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->attachInfo:Ljava/lang/String;

    .line 378
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MileStoneQualityEvent{mileStoneEventName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->mileStoneEventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeCostStartEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->timeCostStartEvent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeCostEndEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->timeCostEndEvent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attachInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->attachInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
