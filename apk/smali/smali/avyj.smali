.class public Lavyj;
.super Lakla;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0, p1, p2}, Lakla;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    .line 419
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lavyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavyh;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;

    if-eqz v1, :cond_0

    .line 425
    check-cast v0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;

    .line 426
    iget-object v1, p0, Lavyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lavyj;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    .line 428
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lavyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavyh;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;

    if-eqz v1, :cond_0

    .line 434
    check-cast v0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;

    .line 435
    iget-object v1, p0, Lavyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lavyj;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    .line 437
    :cond_0
    return-void
.end method
