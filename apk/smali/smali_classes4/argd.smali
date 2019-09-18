.class public Largd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Largd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Lcom/tencent/mobileqq/nearby/NearbyAppInterface$1;)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0, p1}, Largd;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Largd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->i(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Largd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->j(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetMobile2None()V

    .line 539
    :cond_0
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Largd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->g(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Largd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->h(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetMobile2Wifi(Ljava/lang/String;)V

    .line 532
    :cond_0
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Largd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Largd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetNone2Mobile(Ljava/lang/String;)V

    .line 510
    :cond_0
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Largd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->e(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Largd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->f(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetNone2Wifi(Ljava/lang/String;)V

    .line 524
    :cond_0
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Largd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Largd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->d(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetWifi2Mobile(Ljava/lang/String;)V

    .line 517
    :cond_0
    return-void
.end method

.method public onNetWifi2None()V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Largd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->k(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Largd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->l(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetWifi2None()V

    .line 546
    :cond_0
    return-void
.end method
