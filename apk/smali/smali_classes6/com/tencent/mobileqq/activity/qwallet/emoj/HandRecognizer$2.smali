.class Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->box:Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    iget v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;->confidence:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->box:Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->doHandDetection(Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;)I

    move-result v0

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    sget-object v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doHandDetection return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "---"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->box:Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;

    iget v3, v3, Lcom/tencent/mobileqq/activity/qwallet/emoj/YtHandBox;->confidence:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->isDetecting:Z

    .line 271
    return-void
.end method
