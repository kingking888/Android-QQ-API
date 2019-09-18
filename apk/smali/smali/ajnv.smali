.class public Lajnv;
.super Lcom/tencent/smtt/utils/TbsLogClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BrowserAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lajnv;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-direct {p0, p2}, Lcom/tencent/smtt/utils/TbsLogClient;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    :cond_0
    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lajnv;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iget v0, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 574
    iget-object v0, p0, Lajnv;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->b:I

    .line 582
    :cond_0
    iget-object v0, p0, Lajnv;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iget v0, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 583
    iget-object v0, p0, Lajnv;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    const-class v1, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/BrowserAppInterface$TBSLogRunnable;

    iget-object v2, p0, Lajnv;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-direct {v1, v2, p1}, Lcom/tencent/mobileqq/app/BrowserAppInterface$TBSLogRunnable;-><init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 585
    :cond_1
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :cond_0
    return-void
.end method
