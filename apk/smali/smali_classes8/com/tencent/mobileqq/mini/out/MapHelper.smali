.class public Lcom/tencent/mobileqq/mini/out/MapHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# static fields
.field public static final ACTION_BAIDU_MAP:I = 0x2

.field public static final ACTION_STREET:I = 0x0

.field public static final ACTION_TENCENT_MAP:I = 0x1

.field public static final BAIDU_PKGNAME:Ljava/lang/String; = "com.baidu.BaiduMap"

.field protected static final DRAVING:I = 0x1

.field public static final QQMAP_DOWNLOAD_URL:Ljava/lang/String; = "https://pr.map.qq.com/j/tmap/download"

.field public static final QQMAP_PKGNAME:Ljava/lang/String; = "com.tencent.map"

.field protected static final WALKING:I


# instance fields
.field protected mActionArray:[I

.field protected mActionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mActionSheet:Lbcvk;

.field protected mAppNameMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected mInstalledMapAppSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mRouteMode:I

.field protected mSelfPoiName:Ljava/lang/String;

.field protected mSelfPoint:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private mStreetViewUrl:Ljava/lang/String;

.field protected mTargetPoiName:Ljava/lang/String;

.field protected mTargetPoint:Lcom/tencent/mapsdk/raster/model/LatLng;

.field protected mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mInstalledMapAppSet:Ljava/util/HashSet;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mAppNameMap:Ljava/util/LinkedHashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mActionMap:Ljava/util/HashMap;

    .line 49
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mActionArray:[I

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mRouteMode:I

    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mContext:Landroid/content/Context;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mAppNameMap:Ljava/util/LinkedHashMap;

    const-string v1, "com.tencent.map"

    const-string/jumbo v2, "\u817e\u8baf\u5730\u56fe"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mAppNameMap:Ljava/util/LinkedHashMap;

    const-string v1, "com.baidu.BaiduMap"

    const-string/jumbo v2, "\u767e\u5ea6\u5730\u56fe"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mActionMap:Ljava/util/HashMap;

    const-string v1, "com.tencent.map"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mActionMap:Ljava/util/HashMap;

    const-string v1, "com.baidu.BaiduMap"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mUIHandler:Landroid/os/Handler;

    .line 76
    return-void
.end method

.method public static getDistance(DDDD)D
    .locals 12

    .prologue
    .line 286
    const-wide v0, 0x415854a640000000L    # 6378137.0

    .line 287
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, p2

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 288
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, p6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    .line 289
    sub-double v6, v2, v4

    .line 290
    sub-double v8, p0, p4

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    .line 293
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 294
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 295
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v10

    mul-double/2addr v6, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double/2addr v2, v8

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 296
    return-wide v0
.end method

.method public static map_tx2bd(DD)[D
    .locals 8

    .prologue
    .line 273
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 275
    mul-double v2, p2, p2

    mul-double v4, p0, p0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double v6, p0, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 276
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    const-wide v6, 0x3f7a9fbe76c8b439L    # 0.0065

    add-double/2addr v4, v6

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const-wide v2, 0x3f789374bc6a7efaL    # 0.006

    add-double/2addr v0, v2

    .line 279
    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const/4 v0, 0x1

    aput-wide v4, v2, v0

    .line 280
    return-object v2
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mActionArray:[I

    aget v0, v0, p2

    .line 160
    packed-switch v0, :pswitch_data_0

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mActionSheet:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mActionSheet:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 179
    :cond_0
    return-void

    .line 167
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/MapHelper;->openQQMapForRoute()V

    goto :goto_0

    .line 171
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/MapHelper;->openBaiduMapForRoute()V

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected checkInstalledMapApp()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mInstalledMapAppSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    .line 87
    if-eqz v4, :cond_1

    move v1, v0

    .line 88
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 89
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 90
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mAppNameMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 91
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mInstalledMapAppSet:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const-string v0, "Q.qqmap"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkInstalledMapApp: time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_2
    return-void
.end method

.method protected openBaiduMapForRoute()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 237
    const-string v0, "driving"

    .line 238
    iget v1, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mRouteMode:I

    if-nez v1, :cond_0

    .line 239
    const-string/jumbo v0, "walking"

    .line 241
    :cond_0
    const-string v1, "intent://map/direction?origin=latlng:%f,%f|name:%s&destination=latlng:%f,%f|name:%s&mode=%s&src=src=thirdapp.navi.yourCompanyName.yourAppName#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end"

    .line 242
    const-string v1, ""

    .line 244
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mSelfPoint:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mSelfPoint:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/mini/out/MapHelper;->map_tx2bd(DD)[D

    move-result-object v2

    .line 245
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mTargetPoint:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mTargetPoint:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/mini/out/MapHelper;->map_tx2bd(DD)[D

    move-result-object v3

    .line 246
    const-string v4, "intent://map/direction?origin=latlng:%f,%f|name:%s&destination=latlng:%f,%f|name:%s&mode=%s&src=src=thirdapp.navi.yourCompanyName.yourAppName#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-wide v8, v2, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-wide v8, v2, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    iget-object v6, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mSelfPoiName:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x0

    aget-wide v6, v3, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const/4 v6, 0x1

    aget-wide v6, v3, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mTargetPoiName:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x6

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1}, Landroid/content/Intent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 248
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 250
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 252
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    const-string v0, "Q.qqmap"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openBaiduMapForRoute:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_1
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    const-string v2, "Q.qqmap"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openBaiduMapForRoute:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected openQQMapForRoute()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mInstalledMapAppSet:Ljava/util/HashSet;

    const-string v1, "com.tencent.map"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const-string v0, "qqmap://map/routeplan?type=%s&from=%s&fromcoord=%f,%f&to=%s&tocoord=%f,%f&policy=1&referer=qq"

    .line 202
    const-string v0, "drive"

    .line 203
    iget v1, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mRouteMode:I

    if-nez v1, :cond_0

    .line 204
    const-string/jumbo v0, "walk"

    .line 206
    :cond_0
    const-string v1, "qqmap://map/routeplan?type=%s&from=%s&fromcoord=%f,%f&to=%s&tocoord=%f,%f&policy=1&referer=qq"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mSelfPoiName:Ljava/lang/String;

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mSelfPoint:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mSelfPoint:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 207
    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mTargetPoiName:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mTargetPoint:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mTargetPoint:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 208
    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    .line 206
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 210
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 211
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 213
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 214
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const-string v0, "Q.qqmap"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openQQMapForRoute:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    const-string v2, "Q.qqmap"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openQQMapForRoute:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    const-string/jumbo v1, "url"

    const-string v2, "https://pr.map.qq.com/j/tmap/download"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const-string v0, "Q.qqmap"

    const-string v1, "openQQMapForRoute, download=https://pr.map.qq.com/j/tmap/download"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected openStreetViewMap()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mStreetViewUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "\u8857\u666f\u4e0d\u5b58\u5728"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mContext:Landroid/content/Context;

    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 195
    :goto_0
    return-void

    .line 191
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mStreetViewUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v1, "reqType"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public setStreetViewUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mStreetViewUrl:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public showActionSheet(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 101
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u83b7\u53d6\u5f53\u524d\u4f4d\u7f6e\u5931\u8d25"

    invoke-static {v0, v9, v1, v8}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 155
    :goto_0
    return-void

    .line 105
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mSelfPoint:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 106
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mTargetPoint:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 107
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mSelfPoiName:Ljava/lang/String;

    .line 108
    iput-object p4, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mTargetPoiName:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mSelfPoiName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    const-string/jumbo v0, "\u81ea\u5df1\u4f4d\u7f6e"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mSelfPoiName:Ljava/lang/String;

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mTargetPoiName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    const-string/jumbo v0, "\u76ee\u6807\u4f4d\u7f6e"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mTargetPoiName:Ljava/lang/String;

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/mini/out/MapHelper;->getDistance(DDDD)D

    move-result-wide v0

    .line 117
    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_5

    .line 118
    iput v8, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mRouteMode:I

    .line 122
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    const-string v2, "Q.qqmap"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showActionSheet: self="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",to="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",selfPoi="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",toPoi="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",distance="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/MapHelper;->checkInstalledMapApp()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mActionSheet:Lbcvk;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mActionSheet:Lbcvk;

    invoke-virtual {v0, p0}, Lbcvk;->a(Lbcvp;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mStreetViewUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mActionSheet:Lbcvk;

    const-string/jumbo v1, "\u8857\u666f\u5730\u56fe"

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mActionArray:[I

    aput v9, v0, v9

    move v0, v8

    .line 139
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mActionSheet:Lbcvk;

    const-string/jumbo v2, "\u817e\u8baf\u5730\u56fe"

    invoke-virtual {v1, v2}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mActionArray:[I

    add-int/lit8 v1, v0, 0x1

    aput v8, v2, v0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mAppNameMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    .line 143
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mInstalledMapAppSet:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 148
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mActionSheet:Lbcvk;

    invoke-virtual {v3, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mActionArray:[I

    add-int/lit8 v3, v2, 0x1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mActionMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v2

    move v0, v3

    :goto_4
    move v2, v0

    .line 151
    goto :goto_3

    .line 120
    :cond_5
    iput v9, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mRouteMode:I

    goto/16 :goto_1

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/MapHelper;->mActionSheet:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v0, v9

    goto :goto_2
.end method
