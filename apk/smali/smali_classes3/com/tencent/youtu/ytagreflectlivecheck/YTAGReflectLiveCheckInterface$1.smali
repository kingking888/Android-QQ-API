.class final Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$1;
.super Ljava/lang/Object;
.source "YTAGReflectLiveCheckInterface.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getLiveCheckType(Landroid/content/Context;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$getLiveStyleResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$1;->val$getLiveStyleResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetValue(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->access$008()I

    .line 195
    const-string v0, "YoutuLightLiveCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YTAGReflectLiveCheckInterface.getLiveCheckType.onGetValue] get value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mOnGetValueCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->access$000()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->access$000()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 197
    const-string v0, "YoutuLightLiveCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YTAGReflectLiveCheckInterface.getLiveCheckType.onGetValue] get value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->access$100()Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->access$100()Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->cancel()V

    .line 200
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->access$102(Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$1;->val$getLiveStyleResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;

    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;

    invoke-direct {v1, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;-><init>(F)V

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    invoke-direct {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;->onSuccess(Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;)V

    .line 203
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->stop()V

    .line 205
    :cond_1
    return-void
.end method
