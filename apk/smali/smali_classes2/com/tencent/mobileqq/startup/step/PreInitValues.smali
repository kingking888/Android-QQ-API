.class public Lcom/tencent/mobileqq/startup/step/PreInitValues;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected doStep()Z
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitDPC;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InitDPC;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 31
    const/4 v0, 0x1

    return v0
.end method
