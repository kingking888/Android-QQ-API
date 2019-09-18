.class public Lcom/tencent/mobileqq/log/ReportLog$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmqq/app/MobileQQ;

.field final synthetic this$0:Laqer;


# direct methods
.method public constructor <init>(Laqer;Lmqq/app/MobileQQ;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mobileqq/log/ReportLog$3;->this$0:Laqer;

    iput-object p2, p0, Lcom/tencent/mobileqq/log/ReportLog$3;->a:Lmqq/app/MobileQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/log/ReportLog$3;->a:Lmqq/app/MobileQQ;

    instance-of v0, v0, Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v0, :cond_0

    .line 490
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 493
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 494
    const-string v1, "ReportLog"

    const/4 v2, 0x1

    const-string v3, "uncaughtException QQAppInterface exit."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V

    .line 498
    :cond_0
    return-void
.end method
