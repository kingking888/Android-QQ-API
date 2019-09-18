.class Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;
.super Lakmu;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

.field final synthetic val$bMove:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;IZZJZZLjava/lang/String;Z)V
    .locals 11

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->val$bMove:Z

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
    .locals 10

    .prologue
    const/4 v3, 0x2

    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "MapActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationFinish errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 251
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 252
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->fromLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->val$bMove:Z

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->fromLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget v0, v0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->type:I

    if-ne v0, v3, :cond_2

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiAdapter:Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->reset()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->fromLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v8

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->access$002(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;I)I

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->fromLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v8

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->access$102(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;I)I

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->access$000(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->access$100(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->access$200(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;II)V

    .line 278
    :cond_2
    :goto_0
    return-void

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->dialog:Lazgm;

    const-string/jumbo v1, "\u4f4d\u7f6e\u83b7\u53d6\u5931\u8d25"

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const-string/jumbo v1, "\u83b7\u53d6\u4f4d\u7f6e\u4e0d\u6210\u529f\uff0c\u8bf7\u5237\u65b0\u8bd5\u8bd5"

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const-string/jumbo v1, "\u5237\u65b0"

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2$2;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2$2;-><init>(Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const-string/jumbo v1, "\u8fd4\u56de"

    const-string v2, "#000000"

    .line 270
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2$1;-><init>(Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lazgm;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->dialog:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method
