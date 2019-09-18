.class Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

.field final synthetic val$fileSize:J

.field final synthetic val$from:Ljava/lang/String;

.field final synthetic val$itemId:Ljava/lang/String;

.field final synthetic val$savePath:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    iput-object p2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;->val$itemId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;->val$savePath:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;->val$fileSize:J

    iput-object p7, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;->val$from:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    iget-wide v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->mUpdateManagerInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const-string v0, "VasQuickUpdateEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreloadDownloadStart + itemId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;->val$itemId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " savePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;->val$savePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;->val$fileSize:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;->val$from:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    iget-wide v1, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->mUpdateManagerInstance:J

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;->val$itemId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;->val$url:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;->val$savePath:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;->val$fileSize:J

    iget-object v8, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$2;->val$from:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->nativeStartPreloadDownload(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 362
    :cond_1
    return-void
.end method
