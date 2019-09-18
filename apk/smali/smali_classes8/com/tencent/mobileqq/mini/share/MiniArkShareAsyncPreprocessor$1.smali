.class Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor$1;
.super Lcom/tencent/mobileqq/mini/launch/CmdCallback$Stub;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor;

.field final synthetic val$callback:Lalrp;

.field final synthetic val$finalFilePath:Ljava/lang/String;

.field final synthetic val$msgJson:Lorg/json/JSONObject;

.field final synthetic val$userData:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor;Lorg/json/JSONObject;Lalrp;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor$1;->val$msgJson:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor$1;->val$callback:Lalrp;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor$1;->val$userData:Ljava/lang/Object;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor$1;->val$finalFilePath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/CmdCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdResult(ZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor$1;->val$msgJson:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor$1;->val$callback:Lalrp;

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor$1;->val$userData:Ljava/lang/Object;

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor;->access$000(Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor;ZLandroid/os/Bundle;Lorg/json/JSONObject;Lalrp;Ljava/lang/Object;)V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor$1;->val$finalFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncManager;->removeArkShareLocalImageDatabaseEntity(Ljava/lang/String;)V

    .line 88
    :cond_0
    const-string v0, "MiniArkShareAsyncPrepro"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCmdResult() called with: succ = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], bundle = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    return-void
.end method
