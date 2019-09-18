.class public Lcom/tencent/mobileqq/mini/out/activity/MapActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbaly;


# static fields
.field public static final KEY_TYPE:Ljava/lang/String; = "key_type"

.field public static final TAG:Ljava/lang/String; = "MapActivity"

.field public static final TYPE_CHOOSE_POI:I = 0x2

.field public static final TYPE_SHOW_ADDR:I = 0x1


# instance fields
.field private final PAGE_SIZE:I

.field app:Lcom/tencent/common/app/AppInterface;

.field commonObserver:Lcom/tencent/mobileqq/mini/out/CommonObserver;

.field dialog:Lazgm;

.field fromLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

.field isSearching:Z

.field private lastLatitude:I

.field private lastLongitude:I

.field leftBtnView:Landroid/widget/TextView;

.field protected mOnSearchScrollListener:Lbcva;

.field map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

.field mapHelper:Lcom/tencent/mobileqq/mini/out/MapHelper;

.field mapView:Lcom/tencent/mobileqq/widget/QQMapView;

.field noResultView:Landroid/widget/TextView;

.field pinView:Landroid/widget/ImageView;

.field poiAdapter:Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;

.field poiLayout:Landroid/widget/RelativeLayout;

.field poiListView:Lcom/tencent/widget/XListView;

.field poiLocationView:Landroid/widget/ImageView;

.field rightBtnView:Landroid/widget/TextView;

.field routeBtn:Landroid/widget/Button;

.field routeLayout:Landroid/view/View;

.field targetLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

.field targetName:Ljava/lang/String;

.field titleView:Landroid/widget/TextView;

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 84
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->PAGE_SIZE:I

    .line 369
    new-instance v0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$3;-><init>(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->commonObserver:Lcom/tencent/mobileqq/mini/out/CommonObserver;

    .line 460
    new-instance v0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$5;-><init>(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->mOnSearchScrollListener:Lbcva;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->lastLatitude:I

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->lastLatitude:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->lastLongitude:I

    return v0
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->lastLongitude:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->getPoiList(II)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->location(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->refreshPoiList(Ljava/util/List;I)V

    return-void
.end method

.method private getPoiList(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "MapActivity"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPoiList lat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",page="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiAdapter:Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;

    iget v3, v3, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->nextBegin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isSearching="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->isSearching:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",hasMore="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiAdapter:Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->hasMore:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->isSearching:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiAdapter:Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->hasMore:Z

    if-nez v0, :cond_2

    .line 333
    :cond_1
    :goto_0
    return-void

    .line 307
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->isSearching:Z

    .line 308
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LbsShareSvr.location"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;

    invoke-direct {v2}, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;-><init>()V

    .line 311
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 312
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 313
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 314
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->keyword:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 316
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->page:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiAdapter:Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;

    iget v3, v3, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->nextBegin:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 317
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 318
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->requireMyLbs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 319
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v0

    .line 320
    if-nez v0, :cond_3

    .line 321
    const-string v0, ""

    .line 323
    :cond_3
    iget-object v3, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->imei:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v2}, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 326
    const-string v0, "is_pb_packet"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->app:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/out/CommonServlet;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    const-class v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 330
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->commonObserver:Lcom/tencent/mobileqq/mini/out/CommonObserver;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 331
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->app:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method private location(Z)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 243
    new-instance v1, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;

    const-wide/16 v6, 0x1388

    const-string v10, "Qwallet"

    move-object v2, p0

    move v5, v4

    move v8, v4

    move v9, v3

    move v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;-><init>(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;IZZJZZLjava/lang/String;Z)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 282
    return-void
.end method

.method private refreshPoiList(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/proto/lbsshare/LBSShare$POI;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v1, "MapActivity"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshPoiList poiList size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",next="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$4;-><init>(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 400
    return-void

    .line 390
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 97
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 98
    const v2, 0x7f030b8b

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v9, :cond_0

    .line 100
    invoke-virtual {v0, v9}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 101
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v8, v2, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    :cond_0
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->app:Lcom/tencent/common/app/AppInterface;

    .line 109
    new-instance v0, Lazgm;

    const v2, 0x7f0e0275

    invoke-direct {v0, p0, v2}, Lazgm;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->dialog:Lazgm;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->dialog:Lazgm;

    const v2, 0x7f030184

    invoke-virtual {v0, v2}, Lazgm;->setContentView(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->dialog:Lazgm;

    invoke-virtual {v0, v8}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 113
    new-instance v0, Lcom/tencent/mobileqq/mini/out/MapHelper;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/out/MapHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->mapHelper:Lcom/tencent/mobileqq/mini/out/MapHelper;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 117
    const-string v0, "key_type"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->type:I

    .line 119
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->titleView:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->leftBtnView:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0b0b08

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->rightBtnView:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0b2c1f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQMapView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->mapView:Lcom/tencent/mobileqq/widget/QQMapView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->mapView:Lcom/tencent/mobileqq/widget/QQMapView;

    const v2, 0x7f0c0b92

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQMapView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->mapView:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setLogoPosition(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->mapView:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setScaleControlsEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->mapView:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQMapView;->setObserver(Lbaly;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->mapView:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 131
    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiLocationView:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f0b1e31

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->pinView:Landroid/widget/ImageView;

    .line 134
    const v0, 0x7f0b2c18

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiLayout:Landroid/widget/RelativeLayout;

    .line 135
    const v0, 0x7f0b2c23

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->routeLayout:Landroid/view/View;

    .line 137
    const v0, 0x7f0b2c28

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->routeBtn:Landroid/widget/Button;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->routeBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->leftBtnView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->rightBtnView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiLocationView:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiLocationView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0220eb

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 150
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f020eb7

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    .line 154
    :goto_0
    const-string v2, "scale"

    const/16 v4, 0x12

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 155
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v4, v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setZoom(I)V

    .line 157
    iget v2, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->type:I

    if-ne v2, v9, :cond_2

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->leftBtnView:Landroid/widget/TextView;

    const-string/jumbo v2, "\u4f4d\u7f6e\u4fe1\u606f"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->routeLayout:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 161
    const-string v1, "latitude"

    invoke-virtual {v3, v1, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    .line 162
    const-string v1, "longitude"

    invoke-virtual {v3, v1, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    .line 165
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->targetLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->targetLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 168
    new-instance v1, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    new-instance v0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    .line 170
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->targetLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 171
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->icon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->map:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    .line 175
    const-string v0, "name"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->targetName:Ljava/lang/String;

    .line 176
    const-string v0, "address"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->routeLayout:Landroid/view/View;

    const v1, 0x7f0b2c25

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->routeLayout:Landroid/view/View;

    const v3, 0x7f0b2c27

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 179
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->targetName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->location(Z)V

    .line 235
    :cond_1
    :goto_1
    return v9

    .line 185
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 187
    const v0, 0x7f0b0a8c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->noResultView:Landroid/widget/TextView;

    .line 189
    new-instance v0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiAdapter:Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;

    .line 191
    const v0, 0x7f0b1315

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiListView:Lcom/tencent/widget/XListView;

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiListView:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiAdapter:Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiListView:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->mOnSearchScrollListener:Lbcva;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiListView:Lcom/tencent/widget/XListView;

    new-instance v2, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$1;-><init>(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->leftBtnView:Landroid/widget/TextView;

    const-string/jumbo v2, "\u9009\u53d6\u4f4d\u7f6e"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->rightBtnView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->rightBtnView:Landroid/widget/TextView;

    const-string/jumbo v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->pinView:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    if-eqz v1, :cond_3

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->pinView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->pinView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v8, v8, v8, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 232
    :cond_3
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->location(Z)V

    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v2

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 428
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 429
    iput-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->commonObserver:Lcom/tencent/mobileqq/mini/out/CommonObserver;

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->dialog:Lazgm;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->dialog:Lazgm;

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->dialog:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->dialog:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 436
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b06d7

    if-ne v0, v1, :cond_1

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->finish()V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2c21

    if-ne v0, v1, :cond_2

    .line 407
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->location(Z)V

    goto :goto_0

    .line 408
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2c28

    if-ne v0, v1, :cond_3

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->mapHelper:Lcom/tencent/mobileqq/mini/out/MapHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->fromLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->targetLatLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->targetName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/out/MapHelper;->showActionSheet(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0b08

    if-ne v0, v1, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiAdapter:Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiAdapter:Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;

    iget v1, v1, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->selectPos:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->getItem(I)Lcom/tencent/proto/lbsshare/LBSShare$POI;

    move-result-object v0

    .line 412
    if-nez v0, :cond_4

    .line 413
    const/4 v0, 0x0

    const-string/jumbo v1, "\u4f60\u8fd8\u672a\u9009\u53d6\u4f4d\u7f6e\uff01"

    invoke-static {p0, v0, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 415
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 416
    const-string v2, "name"

    iget-object v3, v0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string v2, "address"

    iget-object v3, v0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->addr:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string v2, "latitude"

    iget-object v3, v0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    const-string v2, "longitude"

    iget-object v0, v0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->setResult(ILandroid/content/Intent;)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onMapScrollEnd(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V
    .locals 2

    .prologue
    .line 442
    iget v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->poiAdapter:Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->reset()V

    .line 444
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->lastLatitude:I

    .line 445
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->lastLongitude:I

    .line 446
    iget v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->lastLatitude:I

    iget v1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->lastLongitude:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->getPoiList(II)V

    .line 448
    :cond_0
    return-void
.end method

.method public onMapScrollStart(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V
    .locals 0

    .prologue
    .line 453
    return-void
.end method
