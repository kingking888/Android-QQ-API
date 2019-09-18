.class public Lcom/tencent/mobileqq/app/automator/step/GetBigEmoticonStep;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "GetBigEmoticonStep"

    const/4 v1, 0x2

    const-string v2, "doStep begins"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/automator/step/GetBigEmoticonStep$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/automator/step/GetBigEmoticonStep$1;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetBigEmoticonStep;)V

    .line 76
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 77
    const/4 v0, 0x7

    return v0
.end method
