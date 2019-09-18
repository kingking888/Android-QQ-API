.class public final Laqtv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;


# instance fields
.field private a:F

.field public a:I

.field protected a:Landroid/content/Context;

.field private a:Landroid/util/SparseArray;

.field private a:Lcom/tencent/mapsdk/raster/model/LatLng;

.field protected a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

.field public a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

.field public a:Lcom/tencent/mobileqq/widget/QQMapView;

.field public a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;Lcom/tencent/mobileqq/widget/QQMapView;ILaqoj;)V
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Laqtv;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    .line 88
    iput-object p2, p0, Laqtv;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    .line 90
    iput-object p3, p0, Laqtv;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    .line 91
    invoke-virtual {p3}, Lcom/tencent/mobileqq/widget/QQMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    iput-object v0, p0, Laqtv;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 92
    iput p4, p0, Laqtv;->a:I

    .line 93
    invoke-virtual {p3}, Lcom/tencent/mobileqq/widget/QQMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laqtv;->a:Landroid/content/Context;

    .line 94
    iget-object v0, p0, Laqtv;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V

    .line 95
    iget-object v0, p0, Laqtv;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V

    .line 96
    iget-object v0, p0, Laqtv;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V

    .line 97
    iget-object v0, p0, Laqtv;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V

    .line 98
    iget-object v0, p0, Laqtv;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V

    .line 99
    iget-object v0, p0, Laqtv;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V

    .line 100
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laqtv;->a:Landroid/util/SparseArray;

    .line 101
    iget-object v0, p0, Laqtv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 102
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Laqtv;->a:F

    .line 103
    iget v0, p0, Laqtv;->a:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Laqtv;->b:I

    .line 107
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/mobileqq/widget/QQMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laqni;->g:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Laqtv;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Laqtv;->a:F

    return v0
.end method

.method private a()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 275
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Laqtv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 276
    iget v1, p0, Laqtv;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 277
    iget v1, p0, Laqtv;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 278
    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeixinJSBridge.subscribeHandler(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laqtv;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    const-string v1, "MapContext"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callbackJs jsStr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    :cond_0
    iget-object v1, p0, Laqtv;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->evaluteJs(Ljava/lang/String;)V

    .line 731
    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v1, "MapContext"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addMarker params="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_0
    if-nez p1, :cond_2

    .line 268
    :goto_1
    return-void

    .line 217
    :cond_1
    const-string v0, "empty"

    goto :goto_0

    .line 222
    :cond_2
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 223
    const-string v0, "latitude"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 224
    const-string v0, "longitude"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 225
    const-string v0, "title"

    const-string v6, ""

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 226
    const-string v0, "iconPath"

    const-string v7, ""

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 227
    const-string v0, "rotate"

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 228
    const-string v0, "alpha"

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v9, v10

    .line 229
    const-string/jumbo v0, "width"

    const/4 v10, -0x2

    invoke-virtual {p1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 230
    const-string v0, "height"

    const/4 v11, -0x2

    invoke-virtual {p1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 232
    const-string v0, "anchor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 233
    new-instance v12, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v12}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    .line 234
    new-instance v13, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v13, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 235
    if-eqz v0, :cond_3

    .line 236
    const-string/jumbo v2, "x"

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 237
    const-string/jumbo v3, "y"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 238
    invoke-virtual {v12, v2, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 241
    :cond_3
    const/4 v0, 0x0

    .line 242
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 243
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v2

    invoke-virtual {v2, v7}, Laqrp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    :try_start_0
    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 246
    if-nez v0, :cond_4

    .line 247
    iget-object v2, p0, Laqtv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Laqni;->r:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 251
    :cond_4
    new-instance v2, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-static {v0}, Laqsd;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->icon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_5
    :goto_2
    invoke-direct {p0}, Laqtv;->a()Landroid/widget/ImageView;

    move-result-object v2

    .line 258
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    invoke-virtual {v12, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 261
    invoke-virtual {v12, v6}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 262
    invoke-virtual {v12, v8}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 263
    invoke-virtual {v12, v9}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 264
    iget-object v0, p0, Laqtv;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0, v12}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->showInfoWindow()V

    .line 266
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 267
    iget-object v2, p0, Laqtv;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Laqtv;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getZoomLevel()I

    move-result v0

    return v0
.end method

.method public a()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Laqtv;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Laqtv;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 475
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 572
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 573
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;-><init>()V

    .line 574
    iget-object v2, p0, Laqtv;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    .line 575
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v0

    .line 578
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 579
    const-string v3, "longitude"

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 580
    const-string v3, "latitude"

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 581
    const-string v3, "southwest"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 584
    const-string v3, "longitude"

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 585
    const-string v3, "latitude"

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 586
    const-string v0, "northeast"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :goto_0
    return-object v1

    .line 587
    :catch_0
    move-exception v0

    .line 588
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Laqtv;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Laqtv;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    iget-object v1, p0, Laqtv;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 485
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 167
    if-nez p1, :cond_1

    .line 182
    :cond_0
    return-void

    .line 170
    :cond_1
    const-string v0, "markers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 174
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    .line 175
    iget-object v0, p0, Laqtv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 176
    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V

    .line 178
    iget-object v0, p0, Laqtv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 173
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 189
    if-nez p1, :cond_1

    .line 199
    :cond_0
    return-void

    .line 192
    :cond_1
    const-string v0, "markers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 195
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 196
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Laqtv;->e(Lorg/json/JSONObject;)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 502
    if-nez p1, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    const-string v0, "markerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 506
    iget-object v1, p0, Laqtv;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 507
    if-eqz v0, :cond_0

    .line 508
    const-string v1, "keyFrames"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 509
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 510
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 511
    if-eqz v1, :cond_0

    .line 515
    const-string v2, "latitude"

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 516
    const-string v4, "longitude"

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 517
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    goto :goto_0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 18

    .prologue
    .line 529
    if-nez p1, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    const-wide/16 v10, 0x0

    .line 533
    const-wide/16 v8, 0x0

    .line 535
    const-wide/16 v6, 0x0

    .line 536
    const-wide/16 v4, 0x0

    .line 538
    const-string v2, "points"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 539
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 540
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v2, v12, :cond_4

    .line 541
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 542
    if-eqz v12, :cond_3

    .line 543
    const-string v13, "latitude"

    const-wide/16 v14, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    .line 544
    const-string v13, "longitude"

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v12, v13, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    .line 545
    cmpl-double v16, v14, v10

    if-lez v16, :cond_2

    move-wide v8, v12

    move-wide v10, v14

    .line 549
    :cond_2
    cmpl-double v16, v12, v6

    if-lez v16, :cond_3

    move-wide v4, v12

    move-wide v6, v14

    .line 540
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 556
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 557
    const-string v2, "MapContext"

    const/4 v3, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "includeMapPoints leftTopLatitude="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",leftTopLongitude="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",rightBottomLatitude="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",rightBottomLongitude="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_5
    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v2, v10, v11, v8, v9}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 561
    new-instance v3, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 562
    move-object/from16 v0, p0

    iget-object v4, v0, Laqtv;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->zoomToSpan(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    goto/16 :goto_0
.end method

.method public getInfoWindow(Lcom/tencent/mapsdk/raster/model/Marker;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 598
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 599
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 600
    check-cast v0, Lorg/json/JSONObject;

    .line 601
    const-string v2, "callout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 602
    if-nez v0, :cond_0

    move-object v0, v1

    .line 617
    :goto_0
    return-object v0

    .line 605
    :cond_0
    const-string v1, "content"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 606
    const-string v2, "color"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 607
    const-string v3, "fontSize"

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 608
    const-string v4, "borderRadius"

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 609
    const-string v5, "bgColor"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 610
    const-string v6, "padding"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Laqtv;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 611
    const-string v7, "display"

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 612
    const-string v8, "textAlign"

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 613
    new-instance v0, Laqtw;

    iget-object v9, p0, Laqtv;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v9}, Laqtw;-><init>(Laqtv;Landroid/content/Context;)V

    .line 614
    invoke-virtual/range {v0 .. v8}, Laqtw;->a(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 617
    goto :goto_0
.end method

.method public onCameraChange(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 4

    .prologue
    .line 695
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 696
    const-string v1, "mapId"

    iget v2, p0, Laqtv;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 697
    const-string/jumbo v1, "type"

    const-string v2, "begin"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 698
    iget-object v1, p0, Laqtv;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeixinJSBridge.subscribeHandler(\"onMapRegionChange\", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laqtv;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :goto_0
    return-void

    .line 699
    :catch_0
    move-exception v0

    .line 700
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCameraChangeFinish(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 4

    .prologue
    .line 711
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 712
    const-string v1, "mapId"

    iget v2, p0, Laqtv;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 713
    const-string/jumbo v1, "type"

    const-string v2, "end"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    iget-object v1, p0, Laqtv;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeixinJSBridge.subscribeHandler(\"onMapRegionChange\", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laqtv;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    :goto_0
    return-void

    .line 715
    :catch_0
    move-exception v0

    .line 716
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onInfoWindowClick(Lcom/tencent/mapsdk/raster/model/Marker;)V
    .locals 4

    .prologue
    .line 651
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 652
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 655
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    iget-object v0, p0, Laqtv;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeixinJSBridge.subscribeHandler(\"onMapCalloutClick\", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqtv;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :goto_0
    return-void

    .line 658
    :catch_0
    move-exception v0

    .line 659
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onInfoWindowDettached(Lcom/tencent/mapsdk/raster/model/Marker;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 624
    return-void
.end method

.method public onMapClick(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 4

    .prologue
    .line 665
    iget-object v0, p0, Laqtv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 666
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 667
    iget-object v0, p0, Laqtv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 668
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->isInfoWindowShown()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 669
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->hideInfoWindow()V

    .line 666
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 674
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 675
    const-string v1, "mapId"

    iget v2, p0, Laqtv;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 676
    iget-object v1, p0, Laqtv;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeixinJSBridge.subscribeHandler(\"onMapClick\", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laqtv;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    :goto_1
    return-void

    .line 677
    :catch_0
    move-exception v0

    .line 678
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public onMapLoaded()V
    .locals 2

    .prologue
    .line 684
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 685
    const-string v1, "onMapUpdated"

    invoke-direct {p0, v1, v0}, Laqtv;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 686
    return-void
.end method

.method public onMarkerClick(Lcom/tencent/mapsdk/raster/model/Marker;)Z
    .locals 4

    .prologue
    .line 629
    if-nez p1, :cond_0

    .line 630
    const/4 v0, 0x0

    .line 645
    :goto_0
    return v0

    .line 632
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 633
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->showInfoWindow()V

    .line 635
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 636
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 638
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 639
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    iget-object v0, p0, Laqtv;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeixinJSBridge.subscribeHandler(\"onMapMarkerClick\", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqtv;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 642
    :catch_0
    move-exception v0

    .line 643
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
