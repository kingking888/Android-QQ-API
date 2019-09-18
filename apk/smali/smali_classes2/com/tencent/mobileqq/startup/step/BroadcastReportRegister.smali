.class public Lcom/tencent/mobileqq/startup/step/BroadcastReportRegister;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected doStep()Z
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    new-instance v1, Lavvx;

    invoke-direct {v1, p0}, Lavvx;-><init>(Lcom/tencent/mobileqq/startup/step/BroadcastReportRegister;)V

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->registerAppCallbacks(Lmqq/app/AppCallback;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/startup/step/BroadcastReportRegister;->mDirector:Lavvv;

    .line 32
    const/4 v0, 0x1

    return v0
.end method
