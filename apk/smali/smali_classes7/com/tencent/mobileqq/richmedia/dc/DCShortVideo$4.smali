.class public Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic this$0:Latzq;


# direct methods
.method public constructor <init>(Latzq;Lcom/tencent/common/app/AppInterface;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$4;->this$0:Latzq;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$4;->a:Lcom/tencent/common/app/AppInterface;

    iput p3, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$4;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$4;->b:I

    iput-object p5, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 519
    new-instance v5, Latzu;

    invoke-direct {v5}, Latzu;-><init>()V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$4;->this$0:Latzq;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$4;->a:Lcom/tencent/common/app/AppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$4;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$4;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$4;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Latzq;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Latzt;)V

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "DCShortVideo"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[reportSave]shortVideoType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Latzu;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uinType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Latzu;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",groupMemCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Latzu;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",age = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Latzu;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",gender = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Latzu;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",reprotHour = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Latzu;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",netType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Latzu;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DataReport$ReportTask;

    const-string v1, "ShortVideo.Save"

    const-string v2, "ShortVideo.Save"

    .line 530
    invoke-virtual {v5, v2}, Latzu;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/dc/DataReport$ReportTask;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 531
    invoke-static {}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a()Lcom/tencent/mobileqq/richmedia/dc/DataReport;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a(Lcom/tencent/mobileqq/richmedia/dc/DataReport$ReportTask;)V

    .line 532
    return-void
.end method
