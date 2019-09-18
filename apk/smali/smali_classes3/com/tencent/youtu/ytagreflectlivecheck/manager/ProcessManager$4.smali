.class final Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$4;
.super Ljava/lang/Object;
.source "ProcessManager.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->FinishStart(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1, "lightLiveCheckResult"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "tips"    # Ljava/lang/String;
    .param p4, "tag"    # J

    .prologue
    .line 210
    add-int/lit16 v0, p1, 0x12c

    invoke-static {v0, p2, p3, p4, p5}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;J)V

    .line 212
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 213
    return-void
.end method

.method public onSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;Ljava/lang/String;J)V
    .locals 2
    .param p1, "isAlive"    # Z
    .param p2, "lightDiffResponse"    # Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;
    .param p3, "response"    # Ljava/lang/String;
    .param p4, "tag"    # J

    .prologue
    .line 203
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->noticeSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;Ljava/lang/String;J)V

    .line 205
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 206
    return-void
.end method
