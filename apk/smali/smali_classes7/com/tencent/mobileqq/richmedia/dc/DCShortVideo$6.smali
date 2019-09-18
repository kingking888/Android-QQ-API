.class public Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic this$0:Latzq;


# direct methods
.method public constructor <init>(Latzq;ZIIIIIIIJ)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;->this$0:Latzq;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;->a:Z

    iput p3, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;->b:I

    iput p5, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;->c:I

    iput p6, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;->d:I

    iput p7, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;->e:I

    iput p8, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;->f:I

    iput p9, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;->g:I

    iput-wide p10, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 638
    new-instance v0, Latzw;

    invoke-direct {v0}, Latzw;-><init>()V

    .line 639
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;->a:Z

    iput-boolean v1, v0, Latzw;->a:Z

    .line 640
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;->a:I

    iput v1, v0, Latzw;->a:I

    .line 641
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;->b:I

    iput v1, v0, Latzw;->b:I

    .line 642
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;->c:I

    iput v1, v0, Latzw;->c:I

    .line 643
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;->d:I

    iput v1, v0, Latzw;->d:I

    .line 644
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;->e:I

    iput v1, v0, Latzw;->e:I

    .line 645
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;->f:I

    iput v1, v0, Latzw;->f:I

    .line 646
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;->g:I

    iput v1, v0, Latzw;->g:I

    .line 647
    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;->a:J

    iput-wide v2, v0, Latzw;->a:J

    .line 649
    new-instance v1, Lcom/tencent/mobileqq/richmedia/dc/DataReport$ReportTask;

    const-string v2, "actStreamingVideoPlay"

    const-string v3, "actStreamingVideoPlay"

    invoke-virtual {v0, v3}, Latzw;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/richmedia/dc/DataReport$ReportTask;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 650
    invoke-static {}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a()Lcom/tencent/mobileqq/richmedia/dc/DataReport;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a(Lcom/tencent/mobileqq/richmedia/dc/DataReport$ReportTask;)V

    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 653
    const-string v1, "DCShortVideo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportProgressivePlayData():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Latzw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_0
    return-void
.end method
