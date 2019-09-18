.class public Lcom/tencent/mobileqq/app/automator/step/GetTbsSwitchInfo;
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
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/mobileqq/app/automator/step/GetTbsSwitchInfo$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/automator/step/GetTbsSwitchInfo$1;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetTbsSwitchInfo;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 21
    const/4 v0, 0x7

    return v0
.end method
