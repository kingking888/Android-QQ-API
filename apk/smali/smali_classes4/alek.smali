.class public Lalek;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laldf;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lalek;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x144

    const/4 v3, 0x2

    .line 558
    const-string v0, "AREngine_ARScanEntryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAsyncFaceResDownLoadComplete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalek;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    iget-object v0, p0, Lalek;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->m:Z

    if-nez v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lalek;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;I)I

    .line 563
    iget-object v0, p0, Lalek;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lalda;

    move-result-object v0

    iget-object v0, v0, Lalda;->a:Lakzd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalek;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lalda;

    move-result-object v0

    iget-object v0, v0, Lalda;->a:Lakzd;

    iget-object v0, v0, Lakzd;->a:Lakzf;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lalek;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lalda;

    move-result-object v0

    iget-object v0, v0, Lalda;->a:Lakzd;

    iget-object v0, v0, Lakzd;->a:Lakzf;

    invoke-virtual {v0}, Lakzf;->a()V

    .line 566
    :cond_1
    iget-object v0, p0, Lalek;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lalek;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 568
    iget-object v0, p0, Lalek;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 570
    :cond_2
    iget-object v0, p0, Lalek;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalek;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v0}, Lalfa;->a()Laldd;

    move-result-object v0

    invoke-virtual {v0}, Laldd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 571
    iget-object v0, p0, Lalek;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    .line 572
    const-string v0, "AREngine_ARScanEntryView"

    const-string v1, "everything is ready,so quit update resources"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_3
    iget-object v0, p0, Lalek;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->k()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 548
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAsyncFaceResUpdateProgress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lalek;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    iget-object v0, p0, Lalek;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->m:Z

    if-nez v0, :cond_0

    .line 554
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lalek;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;I)I

    .line 553
    iget-object v0, p0, Lalek;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lalek;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->k()V

    .line 582
    return-void
.end method
