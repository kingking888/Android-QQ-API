.class public Lalee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 2472
    iput-object p1, p0, Lalee;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 0

    .prologue
    .line 2476
    return-void
.end method

.method public onCameraChangeFinish(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 3

    .prologue
    .line 2480
    iget-object v0, p0, Lalee;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lakpn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2482
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    const-string v2, "ARLBSPOIDialog onCameraChangeFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2485
    :cond_0
    return-void
.end method
