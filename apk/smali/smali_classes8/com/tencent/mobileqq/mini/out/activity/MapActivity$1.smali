.class Lcom/tencent/mobileqq/mini/out/activity/MapActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$1;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "MapActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOnItemClickListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$1;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiAdapter:Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->getItem(I)Lcom/tencent/proto/lbsshare/LBSShare$POI;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$1;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiAdapter:Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->select(I)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$1;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v3, v0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v8

    iget-object v0, v0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v6, v8

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 216
    :cond_1
    return-void
.end method
