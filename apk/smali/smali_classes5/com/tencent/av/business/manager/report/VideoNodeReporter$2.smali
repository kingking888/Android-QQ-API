.class public Lcom/tencent/av/business/manager/report/VideoNodeReporter$2;
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
    .line 233
    iput-object p1, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$2;->this$0:Lmke;

    iput-wide p2, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 236
    iget-object v0, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$2;->this$0:Lmke;

    iget-object v0, v0, Lmke;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$2;->this$0:Lmke;

    iget-object v0, v0, Lmke;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkg;

    .line 238
    iget-wide v2, v0, Lmkg;->a:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    .line 239
    iget-wide v2, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$2;->a:J

    iput-wide v2, v0, Lmkg;->a:J

    .line 240
    iget-object v0, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$2;->this$0:Lmke;

    iget-wide v1, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$2;->a:J

    const/16 v3, 0x1a

    iget-wide v4, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$2;->a:J

    invoke-virtual/range {v0 .. v5}, Lmke;->a(JIJ)V

    .line 241
    const-string v0, "VideoNodeReporter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCallerRoomId  updated roomId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$2;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/av/business/manager/report/VideoNodeReporter$2;->this$0:Lmke;

    invoke-static {v0, v8, v9}, Lmke;->a(Lmke;J)V

    goto :goto_0

    .line 246
    :cond_1
    return-void
.end method
