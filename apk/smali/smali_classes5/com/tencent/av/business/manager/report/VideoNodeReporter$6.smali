.class public Lcom/tencent/av/business/manager/report/VideoNodeReporter$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lmke;


# direct methods
.method public constructor <init>(Lmke;J)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$6;->this$0:Lmke;

    iput-wide p2, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$6;->this$0:Lmke;

    iget-wide v2, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$6;->a:J

    invoke-static {v0, v2, v3}, Lmke;->a(Lmke;J)Ljava/lang/String;

    move-result-object v0

    .line 404
    const-string v1, "VideoNodeReporter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportToServer ,roomId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$6;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", detail = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$6;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 406
    const/4 v1, 0x0

    const-string v2, "dc02402"

    invoke-static {v1, v2, v0}, Lavxn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$6;->this$0:Lmke;

    iget-wide v2, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$6;->a:J

    invoke-static {v0, v2, v3}, Lmke;->a(Lmke;J)V

    .line 409
    iget-object v0, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$6;->this$0:Lmke;

    iget-object v0, v0, Lmke;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 410
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkg;

    .line 412
    iget-wide v2, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$6;->a:J

    iget-wide v4, v0, Lmkg;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 416
    :cond_2
    return-void
.end method
