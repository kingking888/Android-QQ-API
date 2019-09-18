.class Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field attachInfo:Ljava/lang/String;

.field launchId:Ljava/lang/String;

.field time:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;->launchId:Ljava/lang/String;

    .line 441
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;->attachInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .prologue
    .line 445
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;->time:J

    .line 446
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;->launchId:Ljava/lang/String;

    .line 447
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;->attachInfo:Ljava/lang/String;

    .line 448
    return-void
.end method
