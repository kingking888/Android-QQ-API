.class Lcom/tencent/av/app/DeviceCapabilityExamination$MyTestRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/app/DeviceCapabilityExamination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/av/app/DeviceCapabilityExamination;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/app/DeviceCapabilityExamination$MyTestRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 74
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/av/app/DeviceCapabilityExamination$MyTestRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/DeviceCapabilityExamination;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-static {v0}, Lcom/tencent/av/app/DeviceCapabilityExamination;->a(Lcom/tencent/av/app/DeviceCapabilityExamination;)V

    .line 83
    :cond_0
    return-void
.end method
