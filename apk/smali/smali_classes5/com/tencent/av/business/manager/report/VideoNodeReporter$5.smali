.class public Lcom/tencent/av/business/manager/report/VideoNodeReporter$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lmke;


# direct methods
.method public constructor <init>(Lmke;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$5;->this$0:Lmke;

    iput-object p2, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 349
    const-string v0, "VideoNodeReporter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCrashType ,crashType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$5;->this$0:Lmke;

    iget-object v0, v0, Lmke;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$5;->this$0:Lmke;

    iget-object v0, v0, Lmke;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkg;

    .line 352
    iget-object v2, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$5;->a:Ljava/lang/String;

    iput-object v2, v0, Lmkg;->d:Ljava/lang/String;

    goto :goto_0

    .line 355
    :cond_0
    return-void
.end method
