.class public Lalej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalde;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lalej;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x144

    .line 527
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onARBaseResDownloadComplete ;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lalej;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    iget-object v0, p0, Lalej;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->m:Z

    if-nez v0, :cond_0

    .line 536
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lalej;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;I)I

    .line 532
    iget-object v0, p0, Lalej;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 533
    iget-object v0, p0, Lalej;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 534
    iget-object v0, p0, Lalej;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->k()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 517
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onARBaseResUpdateProgress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lalej;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    iget-object v0, p0, Lalej;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->m:Z

    if-nez v0, :cond_0

    .line 523
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lalej;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;I)I

    .line 522
    iget-object v0, p0, Lalej;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lalej;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->k()V

    .line 541
    return-void
.end method
