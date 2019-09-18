.class final Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$2;
.super Ljava/lang/Object;
.source "ProcessManager.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->ReflectStart(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1, "resultCode"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "tips"    # Ljava/lang/String;
    .param p4, "tag"    # J

    .prologue
    .line 164
    add-int/lit16 v0, p1, 0xc8

    invoke-static {v0, p2, p3, p4, p5}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;J)V

    .line 166
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 167
    return-void
.end method

.method public onSuccess(J)V
    .locals 1
    .param p1, "tag"    # J

    .prologue
    .line 159
    invoke-static {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->access$100(J)V

    .line 160
    return-void
.end method
