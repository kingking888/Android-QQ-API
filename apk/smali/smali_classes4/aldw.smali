.class public Laldw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Laldw;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    const-string v2, "queueIdle called "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    iget-object v0, p0, Laldw;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lalda;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laldw;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->m:Z

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Laldw;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->c()V

    .line 300
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
