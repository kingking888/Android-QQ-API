.class final Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$2;
.super Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
.source "YTAGReflectLiveCheckInterface.java"


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
.method constructor <init>(JJLcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;)V
    .locals 1
    .param p1, "millisInFuture"    # J
    .param p3, "countDownInterval"    # J

    .prologue
    .line 218
    iput-object p5, p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$2;->val$getLiveStyleResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    .line 226
    const-string v0, "YoutuLightLiveCheck"

    const-string v1, "[YTAGReflectLiveCheckInterface.getLiveCheckType.onFinish] "

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$2;->val$getLiveStyleResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;

    const/4 v1, 0x3

    const-string v2, "Get light from sensor overtime."

    const-string v3, "Maybe try again will work. if have tryed times, please record the device and report to server."

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public onTick(J)V
    .locals 2
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 221
    const-string v0, "YoutuLightLiveCheck"

    const-string v1, "[YTAGReflectLiveCheckInterface.getLiveCheckType.onTick] onTick"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method
