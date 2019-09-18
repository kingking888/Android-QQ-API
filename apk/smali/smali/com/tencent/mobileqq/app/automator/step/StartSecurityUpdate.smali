.class public Lcom/tencent/mobileqq/app/automator/step/StartSecurityUpdate;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 6

    .prologue
    .line 13
    .line 15
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getTimer()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdTimerTask;

    invoke-direct {v1}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdTimerTask;-><init>()V

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0x1b77400

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 16
    const/4 v0, 0x7

    return v0
.end method
