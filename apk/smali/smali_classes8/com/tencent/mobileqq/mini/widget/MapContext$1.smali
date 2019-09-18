.class Lcom/tencent/mobileqq/mini/widget/MapContext$1;
.super Lakmu;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/MapContext;

.field final synthetic val$bMove:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/MapContext;IZZJZZLjava/lang/String;Z)V
    .locals 11

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$1;->this$0:Lcom/tencent/mobileqq/mini/widget/MapContext;

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$1;->val$bMove:Z

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 8

    .prologue
    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const-string v0, "MapContext"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocationFinish errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 549
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 550
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$1;->this$0:Lcom/tencent/mobileqq/mini/widget/MapContext;

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/widget/MapContext;->access$002(Lcom/tencent/mobileqq/mini/widget/MapContext;Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 551
    const-string v1, "MapContext"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mLat_02 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\uff1b mLon_02 \uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$1;->this$0:Lcom/tencent/mobileqq/mini/widget/MapContext;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/MapContext;->access$100(Lcom/tencent/mobileqq/mini/widget/MapContext;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v0

    if-nez v0, :cond_1

    .line 553
    new-instance v0, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$1;->this$0:Lcom/tencent/mobileqq/mini/widget/MapContext;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/MapContext;->access$200(Lcom/tencent/mobileqq/mini/widget/MapContext;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    .line 554
    new-instance v1, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    .line 555
    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->icon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$1;->this$0:Lcom/tencent/mobileqq/mini/widget/MapContext;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$1;->this$0:Lcom/tencent/mobileqq/mini/widget/MapContext;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/MapContext;->access$102(Lcom/tencent/mobileqq/mini/widget/MapContext;Lcom/tencent/mapsdk/raster/model/Marker;)Lcom/tencent/mapsdk/raster/model/Marker;

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$1;->this$0:Lcom/tencent/mobileqq/mini/widget/MapContext;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/MapContext;->access$100(Lcom/tencent/mobileqq/mini/widget/MapContext;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$1;->this$0:Lcom/tencent/mobileqq/mini/widget/MapContext;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/MapContext;->access$000(Lcom/tencent/mobileqq/mini/widget/MapContext;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 561
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$1;->val$bMove:Z

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$1;->this$0:Lcom/tencent/mobileqq/mini/widget/MapContext;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$1;->this$0:Lcom/tencent/mobileqq/mini/widget/MapContext;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/MapContext;->access$000(Lcom/tencent/mobileqq/mini/widget/MapContext;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 571
    :cond_2
    return-void
.end method
