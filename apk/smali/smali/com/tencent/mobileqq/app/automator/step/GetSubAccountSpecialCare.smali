.class public Lcom/tencent/mobileqq/app/automator/step/GetSubAccountSpecialCare;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    const-string v2, "GetSubAccountSpecialCare step..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSubAccountSpecialCare;->b:I

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSubAccountSpecialCare;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lawho;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSubAccountSpecialCare;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lawho;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSubAccountSpecialCare;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSubAccountSpecialCare;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lawho;->b(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)V

    .line 30
    const/4 v0, 0x7

    return v0
.end method
