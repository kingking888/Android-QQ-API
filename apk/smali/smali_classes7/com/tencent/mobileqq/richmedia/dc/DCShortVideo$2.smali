.class public Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Latzq;


# direct methods
.method public constructor <init>(Latzq;Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$2;->this$0:Latzq;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p3, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$2;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$2;->b:I

    iput-object p5, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$2;->a:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 376
    new-instance v5, Latzs;

    invoke-direct {v5}, Latzs;-><init>()V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$2;->this$0:Latzq;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$2;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$2;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$2;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Latzq;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Latzt;)V

    .line 378
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$2;->c:I

    iput v0, v5, Latzs;->a:I

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "DCShortVideo"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[reportPreview]shortVideoType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Latzs;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uinType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Latzs;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",groupMemCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Latzs;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",age = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Latzs;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",gender = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Latzs;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",reprotHour = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Latzs;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",netType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Latzs;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",playAction = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Latzs;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DataReport$ReportTask;

    const-string v1, "ShortVideo.Preview"

    const-string v2, "ShortVideo.Preview"

    .line 388
    invoke-virtual {v5, v2}, Latzs;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/dc/DataReport$ReportTask;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 389
    invoke-static {}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a()Lcom/tencent/mobileqq/richmedia/dc/DataReport;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a(Lcom/tencent/mobileqq/richmedia/dc/DataReport$ReportTask;)V

    .line 390
    return-void
.end method
