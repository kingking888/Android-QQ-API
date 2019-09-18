.class public Lcom/tencent/qqprotect/singleupdate/QPSingleUpdTimerTask;
.super Ljava/util/TimerTask;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdTimerTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdTimerTask$1;-><init>(Lcom/tencent/qqprotect/singleupdate/QPSingleUpdTimerTask;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 31
    return-void
.end method
