.class public Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory$CaptureLinearGroup;
.super Lcom/tencent/mobileqq/app/automator/LinearGroup;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/LinearGroup;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/automator/AsyncStep;
    .locals 5

    .prologue
    .line 97
    iget v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory$CaptureLinearGroup;->e:I

    iget-object v1, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory$CaptureLinearGroup;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory$CaptureLinearGroup;->a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

    iget v1, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory$CaptureLinearGroup;->e:I

    iget-object v2, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory$CaptureLinearGroup;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory$CaptureLinearGroup;->a:[Ljava/lang/String;

    iget v4, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory$CaptureLinearGroup;->e:I

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory;->a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;

    move-result-object v2

    aput-object v2, v0, v1

    .line 99
    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory$CaptureLinearGroup;->a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

    iget v1, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory$CaptureLinearGroup;->e:I

    aget-object v0, v0, v1

    iget-object v1, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory$CaptureLinearGroup;->a:[Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:[Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory$CaptureLinearGroup;->a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

    iget v1, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory$CaptureLinearGroup;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory$CaptureLinearGroup;->e:I

    aget-object v0, v0, v1

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
