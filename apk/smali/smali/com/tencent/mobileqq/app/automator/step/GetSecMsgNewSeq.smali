.class public Lcom/tencent/mobileqq/app/automator/step/GetSecMsgNewSeq;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    .line 10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    const-string v2, "GetSecMsgNewSeq start in QQInitHandler..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    :cond_0
    const/4 v0, 0x7

    return v0
.end method
