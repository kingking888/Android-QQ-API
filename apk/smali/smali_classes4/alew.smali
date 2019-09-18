.class public Lalew;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lalew;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 188
    iget-object v0, p0, Lalew;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v3

    iget-object v0, p0, Lalew;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lalcw;->a(Z)Z

    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget-object v3, p0, Lalew;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v0, p0, Lalew;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Z)Z

    .line 192
    iget-object v0, p0, Lalew;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalco;

    check-cast v0, Laldb;

    iget-object v3, p0, Lalew;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v3}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Laldb;->a(ZJ)V

    .line 193
    iget-object v0, p0, Lalew;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Z)V

    .line 194
    iget-object v0, p0, Lalew;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v1, p0, Lalew;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Z)V

    .line 201
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 189
    goto :goto_0

    :cond_3
    move v0, v2

    .line 191
    goto :goto_1

    .line 197
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const-string v0, "AREngine_QRScanEntryView"

    const/4 v1, 0x2

    const-string v2, "initView click mFlashLightTips when view invisble."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
