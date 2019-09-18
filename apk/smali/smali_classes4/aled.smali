.class public Laled;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 2444
    iput-object p1, p0, Laled;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2447
    iget-object v0, p0, Laled;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Lakpn;)Lakpn;

    .line 2448
    iget-object v0, p0, Laled;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Lcom/tencent/tencentmap/mapsdk/map/MapView;

    .line 2449
    iget-object v0, p0, Laled;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lalda;

    move-result-object v0

    invoke-virtual {v0}, Lalda;->g()V

    .line 2450
    iget-object v0, p0, Laled;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)V

    .line 2451
    return-void
.end method
