.class public Lcom/tencent/mobileqq/mini/widget/MapContext;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;


# static fields
.field private static DEFAULT_SCALE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "MapContext"


# instance fields
.field private apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field private centerLatitude:D

.field private centerLongitude:D

.field protected context:Landroid/content/Context;

.field private curScale:I

.field private density:F

.field private locationBitmap:Landroid/graphics/Bitmap;

.field private locationMarker:Lcom/tencent/mapsdk/raster/model/Marker;

.field public map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

.field public mapId:I

.field private mapUiSettings:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

.field public mapView:Lcom/tencent/mobileqq/mini/widget/CoverMapView;

.field private markerMaxSize:I

.field private markerMinSize:I

.field private markerSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mapsdk/raster/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private myLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

.field protected pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

.field public serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x10

    sput v0, Lcom/tencent/mobileqq/mini/widget/MapContext;->DEFAULT_SCALE:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lcom/tencent/mobileqq/mini/widget/CoverMapView;ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget v0, Lcom/tencent/mobileqq/mini/widget/MapContext;->DEFAULT_SCALE:I

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->curScale:I

    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    .line 102
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 103
    iput-object p5, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 104
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->mapView:Lcom/tencent/mobileqq/mini/widget/CoverMapView;

    .line 105
    invoke-virtual {p3}, Lcom/tencent/mobileqq/mini/widget/CoverMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 106
    iput p4, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->mapId:I

    .line 107
    invoke-virtual {p3}, Lcom/tencent/mobileqq/mini/widget/CoverMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->context:Landroid/content/Context;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V

    .line 114
    invoke-virtual {p3}, Lcom/tencent/mobileqq/mini/widget/CoverMapView;->getUiSetrings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->mapUiSettings:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    .line 115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->markerSparseArray:Landroid/util/SparseArray;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 117
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->density:F

    .line 118
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->markerMinSize:I

    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->density:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->markerMaxSize:I

    .line 121
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/mobileqq/mini/widget/CoverMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021dab

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->locationBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "MapContext"

    const/4 v2, 0x1

    const-string v3, "decodeResource error, "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/widget/MapContext;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->myLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/widget/MapContext;Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->myLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/widget/MapContext;)Lcom/tencent/mapsdk/raster/model/Marker;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->locationMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/mini/widget/MapContext;Lcom/tencent/mapsdk/raster/model/Marker;)Lcom/tencent/mapsdk/raster/model/Marker;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->locationMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/widget/MapContext;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->locationBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/widget/MapContext;)F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->density:F

    return v0
.end method

.method private addCircles(Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const-string v1, "MapContext"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCircles params="

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

    .line 499
    :cond_0
    if-nez p1, :cond_2

    .line 535
    :goto_1
    return-void

    .line 496
    :cond_1
    const-string v0, "empty"

    goto :goto_0

    .line 503
    :cond_2
    const-string v0, "latitude"

    invoke-virtual {p1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 504
    const-string v2, "longitude"

    invoke-virtual {p1, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 505
    const-string v4, "radius"

    invoke-virtual {p1, v4, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 507
    const-string v6, "color"

    const-string v7, ""

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 508
    const-string v7, "fillColor"

    const-string v8, ""

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 509
    const-string v8, "strokeWidth"

    invoke-virtual {p1, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 511
    new-instance v9, Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-direct {v9}, Lcom/tencent/mapsdk/raster/model/CircleOptions;-><init>()V

    .line 513
    new-instance v10, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v10}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->center(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 514
    invoke-virtual {v9, v4, v5}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius(D)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 516
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 518
    :try_start_0
    invoke-static {v7}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 523
    :cond_3
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 525
    :try_start_1
    invoke-static {v6}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 530
    :cond_4
    :goto_3
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_5

    .line 531
    invoke-virtual {v9, v8}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth(F)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 534
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0, v9}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;

    goto :goto_1

    .line 526
    :catch_0
    move-exception v0

    goto :goto_3

    .line 519
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private addMarker(Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
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

    .line 279
    :cond_0
    if-nez p1, :cond_2

    .line 327
    :goto_1
    return-void

    .line 277
    :cond_1
    const-string v0, "empty"

    goto :goto_0

    .line 282
    :cond_2
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 283
    const-string v0, "latitude"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 284
    const-string v0, "longitude"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 285
    const-string/jumbo v0, "title"

    const-string v6, ""

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 286
    const-string v0, "iconPath"

    const-string v7, ""

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 287
    const-string v0, "rotate"

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 288
    const-string v0, "alpha"

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v9, v10

    .line 289
    const-string/jumbo v0, "width"

    const/4 v10, -0x2

    invoke-virtual {p1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 290
    const-string v0, "height"

    const/4 v11, -0x2

    invoke-virtual {p1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 292
    const-string v0, "anchor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 293
    new-instance v12, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v12}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    .line 294
    new-instance v13, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v13, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 295
    if-eqz v0, :cond_3

    .line 296
    const-string/jumbo v2, "x"

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 297
    const-string/jumbo v3, "y"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 298
    invoke-virtual {v12, v2, v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 301
    :cond_3
    const/4 v0, 0x0

    .line 302
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 303
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    :try_start_0
    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 310
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0220eb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 314
    :cond_5
    new-instance v2, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->icon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 316
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/MapContext;->createMarkerView()Landroid/widget/ImageView;

    move-result-object v2

    .line 317
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    invoke-virtual {v12, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 320
    invoke-virtual {v12, v6}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 321
    invoke-virtual {v12, v8}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 322
    invoke-virtual {v12, v9}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0, v12}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->showInfoWindow()V

    .line 325
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 326
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->markerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 306
    :catch_0
    move-exception v2

    .line 307
    const-string v3, "MapContext"

    const/4 v4, 0x1

    const-string v5, "markerDrawable error,"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private addPolyline(Lorg/json/JSONObject;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string v2, "MapContext"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addPolyline params="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_0
    if-nez p1, :cond_2

    .line 468
    :goto_1
    return-void

    .line 405
    :cond_1
    const-string v0, "empty"

    goto :goto_0

    .line 410
    :cond_2
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 411
    const-string v2, "color"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 412
    const-string v3, "dottedLine"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 413
    const-string v4, "arrowLine"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 414
    const-string v5, "arrowIconPath"

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 415
    const-string v6, "borderColor"

    const-string v7, ""

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 416
    const-string v7, "borderWidth"

    invoke-virtual {p1, v7, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v7, v8

    .line 418
    new-instance v8, Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    invoke-direct {v8}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;-><init>()V

    .line 420
    cmpl-float v9, v0, v12

    if-lez v9, :cond_3

    .line 421
    invoke-virtual {v8, v0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->width(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 424
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 426
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->color(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 431
    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->setDottedLine(Z)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 433
    if-eqz v4, :cond_5

    .line 434
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    :try_start_1
    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->markerMaxSize:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->scaleBitmap(Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 438
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_5

    .line 440
    new-instance v2, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-direct {v2, v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v2}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowTexture(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 448
    :cond_5
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 450
    :try_start_2
    invoke-static {v6}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeColor(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 455
    :cond_6
    :goto_4
    cmpl-float v0, v7, v12

    if-lez v0, :cond_7

    .line 456
    invoke-virtual {v8, v7}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeWidth(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 458
    :cond_7
    const-string v0, "points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 459
    if-eqz v2, :cond_8

    move v0, v1

    .line 460
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 461
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 462
    const-string v3, "latitude"

    invoke-virtual {v1, v3, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 463
    const-string v3, "longitude"

    invoke-virtual {v1, v3, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 464
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v8, v1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->add(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 467
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0, v8}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addPolyline(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/raster/model/Polyline;

    goto/16 :goto_1

    .line 451
    :catch_0
    move-exception v0

    goto :goto_4

    .line 442
    :catch_1
    move-exception v0

    goto :goto_3

    .line 427
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private createMarkerView()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 335
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 336
    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->markerMinSize:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 337
    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->markerMinSize:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 338
    return-object v0
.end method

.method private location(Z)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 542
    new-instance v1, Lcom/tencent/mobileqq/mini/widget/MapContext$1;

    const-wide/16 v6, 0x1388

    const-string v10, "miniApp"

    move-object v2, p0

    move v5, v4

    move v8, v4

    move v9, v3

    move v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mobileqq/mini/widget/MapContext$1;-><init>(Lcom/tencent/mobileqq/mini/widget/MapContext;IZZJZZLjava/lang/String;Z)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 575
    return-void
.end method


# virtual methods
.method public addMapCircles(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 476
    if-nez p1, :cond_1

    .line 486
    :cond_0
    return-void

    .line 479
    :cond_1
    const-string v0, "circles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 480
    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 482
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 483
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/mini/widget/MapContext;->addCircles(Lorg/json/JSONObject;)V

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public addMapMarkers(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 242
    if-nez p1, :cond_1

    .line 259
    :cond_0
    return-void

    .line 245
    :cond_1
    const-string v1, "markers"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_2

    .line 247
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    .line 248
    :goto_0
    if-ge v1, v3, :cond_2

    .line 249
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/mini/widget/MapContext;->addMarker(Lorg/json/JSONObject;)V

    .line 248
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    :cond_2
    const-string v1, "covers"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 255
    :goto_1
    if-ge v0, v2, :cond_0

    .line 256
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/mini/widget/MapContext;->addMarker(Lorg/json/JSONObject;)V

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public addMapPolygons(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 342
    if-nez p1, :cond_0

    .line 378
    :goto_0
    return-void

    .line 346
    :cond_0
    const-string/jumbo v0, "visible"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 347
    const-string v0, "fillColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    const-string v2, "strokeColor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    const-string v4, "strokeWidth"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 354
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 356
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 357
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 360
    :goto_2
    new-instance v5, Lcom/tencent/mapsdk/raster/model/PolygonOptions;

    invoke-direct {v5}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;-><init>()V

    .line 361
    invoke-virtual {v5, v0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->fillColor(I)Lcom/tencent/mapsdk/raster/model/PolygonOptions;

    .line 362
    invoke-virtual {v5, v3}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->visible(Z)Lcom/tencent/mapsdk/raster/model/PolygonOptions;

    .line 363
    invoke-virtual {v5, v2}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeColor(I)Lcom/tencent/mapsdk/raster/model/PolygonOptions;

    .line 364
    invoke-virtual {v5, v4}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeWidth(F)Lcom/tencent/mapsdk/raster/model/PolygonOptions;

    .line 366
    const-string v0, "points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 369
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 370
    const-string v3, "latitude"

    invoke-virtual {v2, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 371
    const-string v3, "longitude"

    invoke-virtual {v2, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 372
    new-instance v4, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v5, v4}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->add(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/PolygonOptions;

    .line 368
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0, v5}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addPolygon(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/mapsdk/raster/model/Polygon;

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public addMapPolyline(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 386
    if-nez p1, :cond_1

    .line 396
    :cond_0
    return-void

    .line 389
    :cond_1
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 392
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 393
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/mini/widget/MapContext;->addPolyline(Lorg/json/JSONObject;)V

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getCenterLocation()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 586
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInfoWindow(Lcom/tencent/mapsdk/raster/model/Marker;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 725
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 726
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 727
    check-cast v0, Lorg/json/JSONObject;

    .line 728
    const-string v2, "callout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 729
    if-nez v0, :cond_0

    move-object v0, v1

    .line 745
    :goto_0
    return-object v0

    .line 732
    :cond_0
    const-string v1, "content"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 733
    const-string v2, "color"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 734
    const-string v3, "fontSize"

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 735
    const-string v4, "borderRadius"

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 736
    const-string v5, "bgColor"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 737
    const-string v6, "borderWidth"

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 738
    const-string v7, "padding"

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->density:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 739
    const-string v8, "display"

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 740
    const-string/jumbo v9, "textAlign"

    const-string v10, ""

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 741
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;

    iget-object v10, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v10}, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;-><init>(Lcom/tencent/mobileqq/mini/widget/MapContext;Landroid/content/Context;)V

    .line 742
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->setContentView(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 745
    goto :goto_0
.end method

.method public getRegion()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 699
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 700
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;-><init>()V

    .line 701
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    .line 702
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v0

    .line 705
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 706
    const-string v3, "longitude"

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 707
    const-string v3, "latitude"

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 708
    const-string v3, "southwest"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 711
    const-string v3, "longitude"

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 712
    const-string v3, "latitude"

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 713
    const-string v0, "northeast"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :goto_0
    return-object v1

    .line 714
    :catch_0
    move-exception v0

    .line 715
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getScale()I
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getZoomLevel()I

    move-result v0

    return v0
.end method

.method public includeMapPoints(Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 642
    if-nez p1, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    const-string v0, "points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 652
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 653
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [D

    .line 654
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [D

    move v0, v1

    .line 655
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 656
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 657
    if-eqz v5, :cond_2

    .line 658
    const-string v6, "latitude"

    invoke-virtual {v5, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 659
    const-string v8, "longitude"

    invoke-virtual {v5, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 660
    aput-wide v6, v3, v0

    .line 661
    aput-wide v8, v4, v0

    .line 655
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 673
    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->sort([D)V

    .line 674
    invoke-static {v4}, Ljava/util/Arrays;->sort([D)V

    .line 676
    aget-wide v6, v3, v1

    .line 677
    aget-wide v0, v4, v1

    .line 679
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    aget-wide v8, v3, v5

    .line 680
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v4, v2

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 683
    const-string v4, "MapContext"

    const/4 v5, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "includeMapPoints leftTopLatitude="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",leftTopLongitude="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",rightBottomLatitude="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",rightBottomLongitude="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_4
    new-instance v4, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v4, v6, v7, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 687
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v0, v8, v9, v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 688
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->zoomToSpan(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    goto/16 :goto_0
.end method

.method public moveToLocation()V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->myLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->myLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 596
    :cond_0
    return-void
.end method

.method public onCameraChange(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 4

    .prologue
    .line 823
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 824
    const-string v1, "mapId"

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->mapId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 825
    const-string/jumbo v1, "type"

    const-string v2, "begin"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 826
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "onMapRegionChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    :goto_0
    return-void

    .line 827
    :catch_0
    move-exception v0

    .line 828
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCameraChangeFinish(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 4

    .prologue
    .line 840
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 841
    const-string v1, "mapId"

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->mapId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 842
    const-string/jumbo v1, "type"

    const-string v2, "end"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "onMapRegionChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    :goto_0
    return-void

    .line 844
    :catch_0
    move-exception v0

    .line 845
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onInfoWindowClick(Lcom/tencent/mapsdk/raster/model/Marker;)V
    .locals 4

    .prologue
    .line 778
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 779
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 781
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 782
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "onMapCalloutClick"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    :goto_0
    return-void

    .line 784
    :catch_0
    move-exception v0

    .line 785
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onInfoWindowDettached(Lcom/tencent/mapsdk/raster/model/Marker;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 752
    return-void
.end method

.method public onMapClick(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 4

    .prologue
    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->markerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 792
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->markerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 794
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->isInfoWindowShown()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 795
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->hideInfoWindow()V

    .line 792
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 800
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 801
    const-string v1, "mapId"

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->mapId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 802
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "onMapClick"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    :goto_1
    return-void

    .line 803
    :catch_0
    move-exception v0

    .line 804
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public onMapLoaded()V
    .locals 0

    .prologue
    .line 813
    return-void
.end method

.method public onMarkerClick(Lcom/tencent/mapsdk/raster/model/Marker;)Z
    .locals 4

    .prologue
    .line 757
    if-nez p1, :cond_0

    .line 758
    const/4 v0, 0x0

    .line 772
    :goto_0
    return v0

    .line 760
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 761
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->showInfoWindow()V

    .line 763
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 764
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 766
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 767
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "onMapMarkerClick"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 769
    :catch_0
    move-exception v0

    .line 770
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public removeMapMarkers(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 219
    if-nez p1, :cond_1

    .line 234
    :cond_0
    return-void

    .line 222
    :cond_1
    const-string v0, "markers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_0

    .line 224
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 225
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 226
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->markerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 228
    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->markerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 225
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public translateMapMarker(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 614
    if-nez p1, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    const-string v0, "markerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 618
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->markerSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    .line 619
    if-eqz v0, :cond_0

    .line 620
    const-string v1, "keyFrames"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 621
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 622
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 623
    if-eqz v1, :cond_0

    .line 627
    const-string v2, "latitude"

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 628
    const-string v4, "longitude"

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 629
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    goto :goto_0
.end method

.method public updateMap(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 133
    if-nez p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    :try_start_0
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    const-string v1, "left"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 141
    const-string/jumbo v2, "top"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 142
    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 143
    const-string v4, "height"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->density:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 144
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 146
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->mapView:Lcom/tencent/mobileqq/mini/widget/CoverMapView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/mini/widget/CoverMapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_2
    const-string v0, "centerLatitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "centerLongitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    const-string v0, "centerLatitude"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->centerLatitude:D

    .line 152
    const-string v0, "centerLongitude"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->centerLongitude:D

    .line 155
    :cond_3
    const-string v0, "showLocation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MapContext;->location(Z)V

    .line 163
    :goto_1
    const-string v0, "scale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    const-string v0, "scale"

    sget v1, Lcom/tencent/mobileqq/mini/widget/MapContext;->DEFAULT_SCALE:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->curScale:I

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->curScale:I

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setZoom(I)V

    .line 173
    const-string v0, "enableZoom"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->mapUiSettings:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 177
    const-string v0, "enableScroll"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->mapUiSettings:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 181
    const-string v0, "enableRotate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 185
    const-string v0, "showCompass"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 189
    const-string v0, "enable3D"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 193
    const-string v0, "enableOverlooking"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 197
    const-string v0, "enableSatellite"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 203
    const-string v0, "enableTraffic"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setTrafficEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 159
    :cond_5
    :try_start_1
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->centerLatitude:D

    iget-wide v4, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->centerLongitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
