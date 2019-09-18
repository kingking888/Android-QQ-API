.class public Lcom/tencent/biz/PoiMapActivity;
.super Lcom/tencent/mobileqq/activity/QQMapActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxve;


# instance fields
.field protected a:F

.field public a:I

.field public a:Landroid/view/GestureDetector;

.field public a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View$OnKeyListener;

.field a:Landroid/view/View$OnTouchListener;

.field protected a:Landroid/view/View;

.field public final a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/ImageButton;

.field protected a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Lbcva;

.field public a:Lcom/tencent/widget/XListView;

.field public final a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnvo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lnun;

.field public a:Lnvr;

.field public a:Lnvv;

.field protected a:Lxvc;

.field public a:Z

.field a:[Ljava/lang/String;

.field public a:[Lnvs;

.field public b:I

.field public b:Landroid/view/View;

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/LinearLayout;

.field public b:Ljava/lang/String;

.field protected b:Z

.field public b:[Ljava/lang/String;

.field protected c:I

.field c:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field protected d:Landroid/view/View;

.field protected d:Ljava/lang/String;

.field public d:Z

.field protected e:I

.field public e:Landroid/view/View;

.field public e:Ljava/lang/String;

.field protected e:Z

.field protected f:I

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public g:Z

.field public h:I

.field public h:Z

.field public i:I

.field protected i:Z

.field public j:I

.field protected j:Z

.field public k:I

.field public l:I

.field protected final m:I

.field public n:I

.field public o:I

.field public p:I

.field protected q:I

.field protected r:I

.field public s:I

.field public t:I

.field protected u:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;-><init>()V

    .line 103
    const-string v0, "PoiMapActivity"

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/lang/String;

    .line 126
    iput-boolean v2, p0, Lcom/tencent/biz/PoiMapActivity;->a:Z

    .line 132
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->m:I

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    .line 166
    iput-boolean v2, p0, Lcom/tencent/biz/PoiMapActivity;->g:Z

    .line 180
    iput-boolean v2, p0, Lcom/tencent/biz/PoiMapActivity;->j:Z

    .line 309
    new-instance v0, Lnvg;

    invoke-direct {v0, p0}, Lnvg;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/View$OnTouchListener;

    .line 631
    new-instance v0, Lnux;

    invoke-direct {v0, p0}, Lnux;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/View$OnKeyListener;

    .line 792
    new-instance v0, Lnuy;

    invoke-direct {v0, p0}, Lnuy;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lbcva;

    .line 1356
    new-instance v0, Lnuz;

    invoke-direct {v0, p0}, Lnuz;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/View$OnClickListener;

    .line 1375
    new-instance v0, Lnva;

    invoke-direct {v0, p0}, Lnva;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1407
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u5168\u90e8"

    aput-object v1, v0, v3

    const-string v1, "\u5199\u5b57\u697c"

    aput-object v1, v0, v2

    const-string v1, "\u5c0f\u533a"

    aput-object v1, v0, v4

    const-string v1, "\u5546\u5bb6"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Ljava/lang/String;

    .line 1408
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, "281100|281200"

    aput-object v1, v0, v2

    const-string v1, "281000|281010|281011|281012|281013|281099"

    aput-object v1, v0, v4

    const-string v1, "100000|130000"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/PoiMapActivity;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->v:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/PoiMapActivity;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/biz/PoiMapActivity;->v:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/PoiMapActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/PoiMapActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/PoiMapActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/biz/PoiMapActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/PoiMapActivity;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/PoiMapActivity;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->v:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/PoiMapActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/PoiMapActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/PoiMapActivity;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/PoiMapActivity;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->v:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/PoiMapActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/biz/PoiMapActivity;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->v:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/PoiMapActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/biz/PoiMapActivity;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->v:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/biz/PoiMapActivity;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->v:I

    return v0
.end method

.method public static synthetic f(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/biz/PoiMapActivity;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->v:I

    return v0
.end method

.method public static synthetic g(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/biz/PoiMapActivity;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->v:I

    return v0
.end method

.method public static synthetic h(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic i(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic j(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic k(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic l(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic m(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic n(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/content/Intent;
    .locals 10

    .prologue
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 2172
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a()Landroid/content/Intent;

    .line 2173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2174
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2175
    iget-object v2, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    .line 2176
    new-instance v3, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 2177
    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    mul-double/2addr v6, v8

    double-to-int v2, v6

    invoke-direct {v3, v4, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 2178
    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v4, v2

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 2179
    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 2180
    const-string v4, "latitude"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    const-string v2, "longitude"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    const-string v2, "poiId"

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    const-string v2, "isForien"

    iget-boolean v3, p0, Lcom/tencent/biz/PoiMapActivity;->i:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2184
    const-string v2, "isArk"

    iget v3, p0, Lcom/tencent/biz/PoiMapActivity;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2185
    const-string v2, "description"

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    const-string v2, "latSpan"

    iget v3, p0, Lcom/tencent/biz/PoiMapActivity;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    const-string v2, "lngSpan"

    iget v3, p0, Lcom/tencent/biz/PoiMapActivity;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    iget-object v2, p0, Lcom/tencent/biz/PoiMapActivity;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/PoiMapActivity;->l:Ljava/lang/String;

    const v3, 0x7f0c2570

    invoke-virtual {p0, v3}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2189
    :cond_0
    const v2, 0x7f0c1916

    invoke-virtual {p0, v2}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/PoiMapActivity;->l:Ljava/lang/String;

    .line 2191
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/PoiMapActivity;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2192
    const-string v2, "Unknown Address"

    iput-object v2, p0, Lcom/tencent/biz/PoiMapActivity;->m:Ljava/lang/String;

    .line 2194
    :cond_2
    const-string v2, "title"

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2195
    const-string v2, "summary"

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    const-string v2, "dianping_id"

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2197
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2198
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 548
    invoke-static {}, Lnzj;->a()I

    move-result v0

    .line 549
    const-string v1, ""

    .line 550
    packed-switch v0, :pswitch_data_0

    .line 564
    const-string v0, "others"

    .line 567
    :goto_0
    return-object v0

    .line 552
    :pswitch_0
    const-string v0, "Wifi"

    goto :goto_0

    .line 555
    :pswitch_1
    const-string v0, "2g"

    goto :goto_0

    .line 558
    :pswitch_2
    const-string v0, "3g"

    goto :goto_0

    .line 561
    :pswitch_3
    const-string v0, "4g"

    goto :goto_0

    .line 550
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 229
    const v0, 0x7f0b2c16

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/LinearLayout;

    .line 231
    const v0, 0x7f0b130b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/View;

    .line 232
    const v0, 0x7f0b2c18

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/view/View;

    .line 233
    const v0, 0x7f0b2c21

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/ImageView;

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f0c0b93

    invoke-virtual {p0, v1}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:Z

    if-eqz v0, :cond_2

    .line 239
    const-string v1, "rec_locate"

    const-string v2, "pageview_all"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setLogoPosition(I)V

    .line 300
    :cond_0
    :goto_1
    const v0, 0x7f0b0758

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/view/View;

    .line 301
    const v0, 0x7f0b2c1b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/ImageView;

    .line 303
    const v0, 0x7f0b1f94

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/View;

    const v1, 0x7f0b1f95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 305
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 306
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->g()V

    .line 262
    const-string v0, "group_activity"

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lnuv;

    invoke-direct {v1, p0}, Lnuv;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/GestureDetector;

    .line 285
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    new-instance v1, Lnvf;

    invoke-direct {v1, p0}, Lnvf;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQMapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/view/View;

    const v1, 0x7f0b2c19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/view/View;

    .line 297
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1392
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 1405
    :cond_0
    return-void

    .line 1395
    :cond_1
    iput p1, p0, Lcom/tencent/biz/PoiMapActivity;->l:I

    .line 1397
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1398
    if-ne v0, p1, :cond_2

    .line 1399
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    aget-object v3, v3, v0

    invoke-virtual {v3, v4}, Lnvs;->a(Z)V

    .line 1400
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    aget-object v3, v3, v0

    invoke-virtual {v3, v4}, Lnvs;->b(Z)V

    .line 1397
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1402
    :cond_2
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lnvs;->a(Z)V

    goto :goto_1
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 904
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.getLbsShareSearch"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 905
    const-string v1, "latitude"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 906
    const-string v1, "longitude"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 907
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    const-string v1, "category"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    const-string v1, "page"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 911
    const-string v1, "count"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 914
    const-string v1, "coordinate"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 917
    const-string v1, "Q.qqmap"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSearchDataFromServer:lat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",lon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",keyword="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",category="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",page="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_0
    if-nez p5, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 922
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 923
    const-string v1, "requireMyLbs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 928
    :cond_1
    :goto_0
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 929
    return-void

    .line 926
    :cond_2
    const-string v1, "requireMyLbs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    if-eqz p2, :cond_1

    .line 219
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 224
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    :cond_0
    return-void

    .line 222
    :cond_1
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 1530
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v0

    .line 1531
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v2

    .line 1532
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 1536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1537
    const-string v3, "PoiMapActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lat="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", lon="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1540
    :cond_0
    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->l:Ljava/lang/String;

    .line 1541
    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->h:I

    .line 1542
    iput v2, p0, Lcom/tencent/biz/PoiMapActivity;->i:I

    .line 1543
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->h:I

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->j:I

    .line 1544
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->i:I

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:I

    .line 1546
    iput-boolean v1, p0, Lcom/tencent/biz/PoiMapActivity;->c:Z

    .line 1549
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_3

    .line 1550
    if-nez v0, :cond_2

    .line 1551
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    aget-object v3, v3, v1

    iget-object v3, v3, Lnvs;->a:Lnvp;

    invoke-virtual {v3, v1}, Lnvp;->a(Z)V

    .line 1552
    iget-boolean v3, p0, Lcom/tencent/biz/PoiMapActivity;->g:Z

    if-eqz v3, :cond_1

    .line 1553
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    aget-object v3, v3, v1

    invoke-virtual {v3, v7, v1}, Lnvs;->a(IZ)V

    .line 1549
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1555
    :cond_1
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    aget-object v3, v3, v1

    invoke-virtual {v3, v1, v1}, Lnvs;->a(IZ)V

    goto :goto_1

    .line 1558
    :cond_2
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    aget-object v3, v3, v0

    invoke-virtual {v3, v7, v8}, Lnvs;->a(IZ)V

    goto :goto_1

    .line 1562
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->l:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v8}, Lnvs;->b(Z)V

    .line 1563
    return-void
.end method

.method protected a(Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 1286
    if-nez p1, :cond_1

    .line 1287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    const-string v0, "PoiMapActivity"

    const-string v1, "onGetShareShopDetail null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1293
    :cond_1
    iget-object v0, p1, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;->ec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1294
    if-nez v0, :cond_c

    .line 1296
    iget-object v0, p1, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;->shops:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1297
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1298
    iget-object v0, p1, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;->shops:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;

    .line 1300
    new-instance v5, Lnvy;

    invoke-direct {v5, p0}, Lnvy;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 1301
    const/4 v1, 0x1

    iput v1, v5, Lnvy;->a:I

    .line 1302
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v5, Lnvy;->h:Ljava/lang/String;

    .line 1303
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v5, Lnvy;->e:Ljava/lang/String;

    .line 1304
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->logo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->logo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v5, Lnvy;->f:Ljava/lang/String;

    .line 1305
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v5, Lnvy;->g:Ljava/lang/String;

    .line 1306
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->avg_price:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->avg_price:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v5, Lnvy;->b:Ljava/lang/String;

    .line 1307
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->biz_zone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->biz_zone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v5, Lnvy;->c:Ljava/lang/String;

    .line 1308
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->category:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->category:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, v5, Lnvy;->a:Ljava/lang/String;

    .line 1309
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->has_quan:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->has_quan:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_9
    iput v1, v5, Lnvy;->c:I

    .line 1310
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->has_tuan:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->has_tuan:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_a
    iput v1, v5, Lnvy;->b:I

    .line 1311
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_b
    iput v0, v5, Lnvy;->d:I

    .line 1312
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1302
    :cond_2
    const-string v1, ""

    goto/16 :goto_2

    .line 1303
    :cond_3
    const-string v1, ""

    goto/16 :goto_3

    .line 1304
    :cond_4
    const-string v1, ""

    goto/16 :goto_4

    .line 1305
    :cond_5
    const-string v1, ""

    goto :goto_5

    .line 1306
    :cond_6
    const-string v1, ""

    goto :goto_6

    .line 1307
    :cond_7
    const-string v1, ""

    goto :goto_7

    .line 1308
    :cond_8
    const-string v1, ""

    goto :goto_8

    :cond_9
    move v1, v2

    .line 1309
    goto :goto_9

    :cond_a
    move v1, v2

    .line 1310
    goto :goto_a

    :cond_b
    move v0, v2

    .line 1311
    goto :goto_b

    .line 1317
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1318
    const-string v1, "PoiMapActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetShareShopDetail error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 949
    if-nez p1, :cond_1

    .line 950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 951
    const-string v1, "PoiMapActivity"

    const/4 v2, 0x2

    const-string v3, "onGetLbsShareSearch null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1222
    :cond_0
    :goto_0
    return-void

    .line 955
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->ec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 956
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->is_foreign:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/biz/PoiMapActivity;->i:Z

    .line 957
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->is_ark:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/biz/PoiMapActivity;->u:I

    .line 958
    const-string v1, "keyword"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 959
    const-string v1, "latitude"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 960
    const-string v1, "longitude"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 961
    const-string v1, "page"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 962
    const-string v1, "category"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 963
    const-string v1, "imei"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->e:Ljava/lang/String;

    .line 964
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->search_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->f:Ljava/lang/String;

    .line 965
    const/4 v3, 0x0

    .line 970
    if-eqz v2, :cond_3

    .line 971
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 972
    const-string v1, "PoiMapActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetLbsShareSearch error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_2
    const v1, 0x7f0c2569

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 977
    :cond_3
    const/4 v7, 0x0

    .line 978
    const/4 v1, 0x0

    .line 979
    const/4 v6, 0x0

    .line 980
    if-nez v2, :cond_27

    .line 981
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 983
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/PoiMapActivity;->i:Z

    if-eqz v2, :cond_d

    .line 984
    new-instance v2, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-direct {v2, v8, v9}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 986
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lnvr;

    if-nez v1, :cond_a

    .line 988
    :try_start_0
    new-instance v1, Lnvr;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lnvr;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lnvr;

    .line 989
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lnvr;

    invoke-virtual {v1, v2}, Lnvr;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 990
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lnvr;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lnvr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1075
    :cond_4
    :goto_2
    new-instance v1, Lnvo;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lnvo;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 1076
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c2570

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnvo;->a:Ljava/lang/String;

    .line 1078
    const-string v2, ""

    iput-object v2, v1, Lnvo;->b:Ljava/lang/String;

    .line 1079
    iget-object v2, v1, Lnvo;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/PoiMapActivity;->m:Ljava/lang/String;

    .line 1080
    iput v8, v1, Lnvo;->b:I

    .line 1081
    iput v9, v1, Lnvo;->c:I

    .line 1082
    const-string v2, ""

    iput-object v2, v1, Lnvo;->d:Ljava/lang/String;

    .line 1083
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    const/4 v1, 0x1

    .line 1114
    :cond_5
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->poilist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1115
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->poilist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 1116
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 1117
    const/4 v2, 0x1

    .line 1118
    const/4 v1, 0x1

    move v11, v1

    move v12, v2

    .line 1122
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;

    .line 1123
    new-instance v17, Lnvo;

    invoke-direct/range {v17 .. v18}, Lnvo;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 1124
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object/from16 v0, v17

    iput-object v2, v0, Lnvo;->a:Ljava/lang/String;

    .line 1125
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->addr:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->addr:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object/from16 v0, v17

    iput-object v2, v0, Lnvo;->b:Ljava/lang/String;

    .line 1126
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    :goto_8
    move-object/from16 v0, v17

    iput v2, v0, Lnvo;->b:I

    .line 1127
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    :goto_9
    move-object/from16 v0, v17

    iput v2, v0, Lnvo;->c:I

    .line 1128
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_a
    move-object/from16 v0, v17

    iput-object v2, v0, Lnvo;->c:Ljava/lang/String;

    .line 1131
    const-string v2, "group_activity"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/PoiMapActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1132
    const-string v1, ""

    move-object/from16 v0, v17

    iput-object v1, v0, Lnvo;->d:Ljava/lang/String;

    .line 1133
    const-string v1, ""

    move-object/from16 v0, v17

    iput-object v1, v0, Lnvo;->e:Ljava/lang/String;

    .line 1134
    const/4 v1, 0x0

    move-object/from16 v0, v17

    iput v1, v0, Lnvo;->a:I

    .line 1135
    const-string v1, ""

    move-object/from16 v0, v17

    iput-object v1, v0, Lnvo;->g:Ljava/lang/String;

    .line 1136
    const-string v1, ""

    move-object/from16 v0, v17

    iput-object v1, v0, Lnvo;->h:Ljava/lang/String;

    .line 1137
    const-string v1, ""

    move-object/from16 v0, v17

    iput-object v1, v0, Lnvo;->i:Ljava/lang/String;

    .line 1138
    const-string v1, ""

    move-object/from16 v0, v17

    iput-object v1, v0, Lnvo;->f:Ljava/lang/String;

    .line 1151
    :goto_b
    move-object/from16 v0, v17

    iget-object v1, v0, Lnvo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1152
    const-string v2, "share_locate"

    const-string v3, "view_share_tuan"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    :cond_6
    move-object/from16 v0, v17

    iget-object v1, v0, Lnvo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v0, v17

    iget-object v1, v0, Lnvo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1157
    const-string v2, "share_locate"

    const-string v3, "view_quan"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/biz/PoiMapActivity;->c:Z

    if-eqz v1, :cond_22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->d:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v2, v0, Lnvo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1163
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1164
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvo;

    .line 1165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity;->l:Ljava/lang/String;

    iget-object v3, v1, Lnvo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity;->m:Ljava/lang/String;

    iget-object v1, v1, Lnvo;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1166
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1169
    :cond_8
    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v13, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 956
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 991
    :catch_0
    move-exception v1

    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 993
    const-string v2, "PoiMapActivity"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 997
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lnvr;

    iput-object v2, v1, Lnvr;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    .line 998
    invoke-static {}, Lyei;->a()I

    move-result v1

    const/16 v4, 0xb

    if-lt v1, v4, :cond_b

    .line 999
    sget-object v1, Lnvr;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1000
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    .line 1001
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 1002
    invoke-interface {v1, v1}, Ljava/util/concurrent/BlockingQueue;->removeAll(Ljava/util/Collection;)Z

    .line 1006
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lnvr;

    invoke-virtual {v1}, Lnvr;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v4, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v4, :cond_c

    .line 1007
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lnvr;

    invoke-virtual {v1}, Lnvr;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1008
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lnvr;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnvr;->cancel(Z)Z

    goto/16 :goto_2

    .line 1013
    :cond_c
    :try_start_1
    new-instance v1, Lnvr;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lnvr;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 1014
    invoke-virtual {v1, v2}, Lnvr;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 1015
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lnvr;

    .line 1016
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lnvr;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lnvr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 1017
    :catch_1
    move-exception v1

    .line 1018
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1019
    const-string v2, "PoiMapActivity"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1088
    :cond_d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->mylbs:Lcom/tencent/proto/lbsshare/LBSShare$POI;

    invoke-virtual {v2}, Lcom/tencent/proto/lbsshare/LBSShare$POI;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1089
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->mylbs:Lcom/tencent/proto/lbsshare/LBSShare$POI;

    invoke-virtual {v1}, Lcom/tencent/proto/lbsshare/LBSShare$POI;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;

    .line 1090
    new-instance v4, Lnvo;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lnvo;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 1091
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_c
    iput-object v2, v4, Lnvo;->a:Ljava/lang/String;

    .line 1092
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shop_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shop_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_d
    iput-object v2, v4, Lnvo;->d:Ljava/lang/String;

    .line 1093
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->addr:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->addr:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_e
    iput-object v2, v4, Lnvo;->b:Ljava/lang/String;

    .line 1094
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    :goto_f
    iput v2, v4, Lnvo;->b:I

    .line 1095
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    :goto_10
    iput v1, v4, Lnvo;->c:I

    .line 1097
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/biz/PoiMapActivity;->c:Z

    if-eqz v1, :cond_13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1098
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->l:Ljava/lang/String;

    iput-object v1, v4, Lnvo;->a:Ljava/lang/String;

    .line 1099
    const-string v1, ""

    iput-object v1, v4, Lnvo;->d:Ljava/lang/String;

    .line 1100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->m:Ljava/lang/String;

    iput-object v1, v4, Lnvo;->b:Ljava/lang/String;

    .line 1101
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/PoiMapActivity;->h:I

    iput v1, v4, Lnvo;->b:I

    .line 1102
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/PoiMapActivity;->i:I

    iput v1, v4, Lnvo;->c:I

    .line 1109
    :goto_11
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 1091
    :cond_e
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0c2570

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 1092
    :cond_f
    const-string v2, ""

    goto :goto_d

    .line 1093
    :cond_10
    const-string v2, ""

    goto :goto_e

    .line 1094
    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    .line 1095
    :cond_12
    const/4 v1, 0x0

    goto :goto_10

    .line 1104
    :cond_13
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2570

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lnvo;->a:Ljava/lang/String;

    .line 1106
    iget-object v1, v4, Lnvo;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->m:Ljava/lang/String;

    goto :goto_11

    .line 1120
    :cond_14
    const/4 v1, 0x0

    move v11, v1

    move v12, v3

    goto/16 :goto_4

    .line 1124
    :cond_15
    const-string v2, ""

    goto/16 :goto_6

    .line 1125
    :cond_16
    const-string v2, ""

    goto/16 :goto_7

    .line 1126
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 1127
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 1128
    :cond_19
    const-string v2, ""

    goto/16 :goto_a

    .line 1141
    :cond_1a
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shop_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shop_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_12
    move-object/from16 v0, v17

    iput-object v2, v0, Lnvo;->d:Ljava/lang/String;

    .line 1142
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shop_url_quan:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shop_url_quan:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_13
    move-object/from16 v0, v17

    iput-object v2, v0, Lnvo;->e:Ljava/lang/String;

    .line 1143
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shop_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shop_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_14
    move-object/from16 v0, v17

    iput v2, v0, Lnvo;->a:I

    .line 1144
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shangquan_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shangquan_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_15
    move-object/from16 v0, v17

    iput-object v2, v0, Lnvo;->g:Ljava/lang/String;

    .line 1145
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shangquan_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shangquan_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_16
    move-object/from16 v0, v17

    iput-object v2, v0, Lnvo;->h:Ljava/lang/String;

    .line 1146
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->POI_preview_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->POI_preview_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_17
    move-object/from16 v0, v17

    iput-object v2, v0, Lnvo;->i:Ljava/lang/String;

    .line 1147
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->dpid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v1, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->dpid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_18
    move-object/from16 v0, v17

    iput-object v1, v0, Lnvo;->f:Ljava/lang/String;

    goto/16 :goto_b

    .line 1141
    :cond_1b
    const-string v2, ""

    goto :goto_12

    .line 1142
    :cond_1c
    const-string v2, ""

    goto :goto_13

    .line 1143
    :cond_1d
    const/4 v2, 0x0

    goto :goto_14

    .line 1144
    :cond_1e
    const-string v2, ""

    goto :goto_15

    .line 1145
    :cond_1f
    const-string v2, ""

    goto :goto_16

    .line 1146
    :cond_20
    const-string v2, ""

    goto :goto_17

    .line 1147
    :cond_21
    const-string v1, ""

    goto :goto_18

    .line 1172
    :cond_22
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_23
    move v11, v1

    move v12, v3

    .line 1176
    :cond_24
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_25

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_19
    move-object v6, v13

    move v7, v1

    move v3, v12

    .line 1182
    :goto_1a
    if-nez v11, :cond_26

    const/4 v11, 0x1

    .line 1184
    :goto_1b
    new-instance v1, Lcom/tencent/biz/PoiMapActivity$13;

    move-object/from16 v2, p0

    move-object v4, v15

    move-object v5, v14

    invoke-direct/range {v1 .. v11}, Lcom/tencent/biz/PoiMapActivity$13;-><init>(Lcom/tencent/biz/PoiMapActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/PoiMapActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1176
    :cond_25
    const/4 v1, 0x0

    goto :goto_19

    .line 1182
    :cond_26
    const/4 v11, 0x0

    goto :goto_1b

    :cond_27
    move v11, v1

    goto :goto_1a
.end method

.method protected a(Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 1238
    if-nez p1, :cond_1

    .line 1239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    const-string v0, "PoiMapActivity"

    const-string v1, "onGetLbsShareShop null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1277
    :cond_0
    :goto_0
    return-void

    .line 1245
    :cond_1
    iget-object v0, p1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;->ec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1246
    if-nez v0, :cond_e

    .line 1247
    const-string v0, "begin"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1248
    iget-object v0, p1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;->next_begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;->next_begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 1249
    :cond_2
    iget-object v0, p1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;->total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;->total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 1251
    :cond_3
    iget-object v0, p1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;->poilist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    iget-object v0, p1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;->poilist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;

    .line 1255
    new-instance v5, Lnvn;

    invoke-direct {v5, p0}, Lnvn;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 1256
    const/4 v1, 0x1

    iput v1, v5, Lnvn;->a:I

    .line 1257
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v5, Lnvn;->h:Ljava/lang/String;

    .line 1258
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v5, Lnvn;->e:Ljava/lang/String;

    .line 1259
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->logo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->logo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v5, Lnvn;->f:Ljava/lang/String;

    .line 1260
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v5, Lnvn;->g:Ljava/lang/String;

    .line 1261
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v5, Lnvn;->a:Ljava/lang/String;

    .line 1262
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->discount:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->discount:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v5, Lnvn;->b:Ljava/lang/String;

    .line 1263
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->price:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->price:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, v5, Lnvn;->c:Ljava/lang/String;

    .line 1264
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->soldnum:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->soldnum:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_9
    iput-object v1, v5, Lnvn;->d:Ljava/lang/String;

    .line 1265
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->has_tuan:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->has_tuan:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_a
    iput v1, v5, Lnvn;->b:I

    .line 1266
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->has_quan:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->has_quan:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_b
    iput v0, v5, Lnvn;->c:I

    .line 1267
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1257
    :cond_4
    const-string v1, ""

    goto/16 :goto_2

    .line 1258
    :cond_5
    const-string v1, ""

    goto/16 :goto_3

    .line 1259
    :cond_6
    const-string v1, ""

    goto/16 :goto_4

    .line 1260
    :cond_7
    const-string v1, ""

    goto :goto_5

    .line 1261
    :cond_8
    const-string v1, ""

    goto :goto_6

    .line 1262
    :cond_9
    const-string v1, ""

    goto :goto_7

    .line 1263
    :cond_a
    const-string v1, ""

    goto :goto_8

    .line 1264
    :cond_b
    const-string v1, ""

    goto :goto_9

    :cond_c
    move v1, v2

    .line 1265
    goto :goto_a

    :cond_d
    move v0, v2

    .line 1266
    goto :goto_b

    .line 1273
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1274
    const-string v1, "PoiMapActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetLbsShareShop error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 649
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/widget/XListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2552

    invoke-virtual {p0, v1}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    iput-object p1, p0, Lcom/tencent/biz/PoiMapActivity;->c:Ljava/lang/String;

    .line 656
    iput v5, p0, Lcom/tencent/biz/PoiMapActivity;->n:I

    .line 657
    iput-boolean v5, p0, Lcom/tencent/biz/PoiMapActivity;->d:Z

    .line 658
    iput-boolean v5, p0, Lcom/tencent/biz/PoiMapActivity;->f:Z

    .line 661
    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->h:I

    iget v2, p0, Lcom/tencent/biz/PoiMapActivity;->i:I

    const-string v4, ""

    const/16 v6, 0x14

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(IILjava/lang/String;Ljava/lang/String;II)V

    .line 663
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lnvv;

    invoke-virtual {v0}, Lnvv;->notifyDataSetChanged()V

    .line 664
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 2371
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2372
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lnvo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 671
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 672
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    .line 694
    :goto_0
    iput-boolean p3, p0, Lcom/tencent/biz/PoiMapActivity;->d:Z

    .line 695
    iput-boolean v7, p0, Lcom/tencent/biz/PoiMapActivity;->f:Z

    .line 697
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 698
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1879

    invoke-virtual {p0, v1}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 704
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lnvv;

    invoke-virtual {v0}, Lnvv;->notifyDataSetChanged()V

    .line 705
    return-void

    .line 674
    :cond_0
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->n:I

    if-nez v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 677
    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 678
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 679
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:Z

    if-eqz v0, :cond_2

    .line 680
    const-string v1, "share_locate"

    const-string v2, "click_sch"

    const-string v4, "0"

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 682
    :cond_2
    const-string v1, "share_locate"

    const-string v2, "click_sch"

    const-string v4, "0"

    iget-object v5, p0, Lcom/tencent/biz/PoiMapActivity;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/PoiMapActivity;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 686
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:Z

    if-eqz v0, :cond_4

    .line 687
    const-string v1, "share_locate"

    const-string v2, "click_sch"

    const-string v4, "1"

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 689
    :cond_4
    const-string v1, "share_locate"

    const-string v2, "click_sch"

    const-string v4, "1"

    iget-object v5, p0, Lcom/tencent/biz/PoiMapActivity;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/PoiMapActivity;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;IILjava/lang/String;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnvo;",
            ">;II",
            "Ljava/lang/String;",
            "IIZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1326
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->h:I

    if-eq v0, p2, :cond_1

    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->i:I

    if-eq v0, p3, :cond_1

    .line 1354
    :cond_0
    :goto_0
    return-void

    .line 1336
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    array-length v4, v0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1338
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    aget-object v4, v0, v3

    if-eqz p5, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, p1, v0, p6, p7}, Lnvs;->a(Ljava/util/ArrayList;ZIZ)V

    .line 1340
    if-nez v3, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->g:Z

    if-eqz v0, :cond_0

    .line 1341
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 1343
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2, v1}, Lnvs;->a(IZ)V

    .line 1344
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:Z

    if-nez v0, :cond_0

    .line 1345
    const-string v1, "share_locate"

    const-string v2, "pageview_all"

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/PoiMapActivity;->e:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1338
    goto :goto_2

    .line 1348
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2, v1}, Lnvs;->a(IZ)V

    goto :goto_0

    .line 1336
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 2376
    if-eqz p1, :cond_2

    .line 2377
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->l()V

    .line 2378
    new-instance v0, Lxva;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    const-string v2, "#389dff"

    .line 2379
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lxva;-><init>(Ljava/util/List;II)V

    .line 2380
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lxva;

    if-nez v1, :cond_0

    .line 2381
    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lxva;

    .line 2382
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQMapView;->addOverlay(Lcom/tencent/tencentmap/mapsdk/map/Overlay;)Z

    .line 2384
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->m()V

    .line 2385
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/widget/TextView;

    int-to-double v2, p2

    invoke-static {v2, v3}, Lxvc;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2393
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->z()V

    .line 2395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2396
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v2, p0, Lcom/tencent/biz/PoiMapActivity;->b:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v6

    iget-object v4, p0, Lcom/tencent/biz/PoiMapActivity;->b:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2397
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2398
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2400
    :cond_1
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, p0, Lcom/tencent/biz/PoiMapActivity;->a:D

    iget-wide v4, p0, Lcom/tencent/biz/PoiMapActivity;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2401
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {p0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lxvc;->a(Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/map/MapView;I)V

    .line 2402
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->invalidate()V

    .line 2403
    return-void

    .line 2388
    :cond_2
    const-string v0, "\u672a\u67e5\u8be2\u5230\u8def\u7ebf"

    invoke-static {p0, v1, v0, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 2389
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(Lnvo;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 573
    iget-object v0, p1, Lnvo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->m:Ljava/lang/String;

    .line 574
    iget-object v0, p1, Lnvo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->l:Ljava/lang/String;

    .line 575
    iget-object v0, p1, Lnvo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->d:Ljava/lang/String;

    .line 577
    iget v0, p1, Lnvo;->b:I

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->h:I

    .line 578
    iget v0, p1, Lnvo;->c:I

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->i:I

    .line 579
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->h:I

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->j:I

    .line 580
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->i:I

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:I

    .line 581
    iget-object v0, p1, Lnvo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->n:Ljava/lang/String;

    .line 582
    iget-object v0, p1, Lnvo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Ljava/lang/String;

    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Z

    .line 587
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 588
    if-nez v0, :cond_0

    .line 589
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    aget-object v3, v3, v1

    iget-object v3, v3, Lnvs;->a:Lnvp;

    invoke-virtual {v3, v1}, Lnvp;->a(Z)V

    .line 590
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    aget-object v3, v3, v1

    invoke-virtual {v3, v1, v1}, Lnvs;->a(IZ)V

    .line 587
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 592
    :cond_0
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    aget-object v3, v3, v0

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v1}, Lnvs;->a(IZ)V

    goto :goto_1

    .line 596
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/biz/PoiMapActivity;->a(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iget v2, p1, Lnvo;->b:I

    iget v3, p1, Lnvo;->c:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->animateTo(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 598
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 2360
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->j:Z

    return v0
.end method

.method public b()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 373
    iput-boolean v7, p0, Lcom/tencent/biz/PoiMapActivity;->h:Z

    .line 375
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 376
    invoke-virtual {v3, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 378
    const-string v0, "input_method"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 380
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 382
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v4

    int-to-float v0, v0

    invoke-direct {v2, v8, v8, v8, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 383
    invoke-virtual {v2, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 384
    invoke-virtual {v2, v9}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 385
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 387
    invoke-virtual {v3, v9}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 388
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 390
    const v0, 0x7f030e5c

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 391
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 392
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 393
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 394
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 395
    const/high16 v1, 0x1030000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 396
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 397
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v4

    int-to-float v0, v0

    invoke-direct {v5, v8, v8, v0, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 400
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 402
    new-instance v0, Lnvh;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnvh;-><init>(Lcom/tencent/biz/PoiMapActivity;Landroid/view/animation/TranslateAnimation;Landroid/app/Dialog;ILandroid/view/animation/TranslateAnimation;)V

    .line 438
    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 439
    invoke-virtual {v5, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 442
    new-instance v0, Lnvi;

    invoke-direct {v0, p0, v5, v6}, Lnvi;-><init>(Lcom/tencent/biz/PoiMapActivity;Landroid/view/animation/TranslateAnimation;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 457
    const v0, 0x7f0b04e9

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->d:Landroid/view/View;

    .line 459
    const v0, 0x7f0b1f95

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/EditText;

    .line 460
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lnvw;

    invoke-direct {v1, p0}, Lnvw;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 463
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 464
    const v0, 0x7f0b1f96

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/ImageButton;

    .line 465
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/ImageButton;

    new-instance v1, Lnvj;

    invoke-direct {v1, p0}, Lnvj;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    const v0, 0x7f0b1f94

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 473
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 474
    new-instance v1, Lnvk;

    invoke-direct {v1, p0, v3}, Lnvk;-><init>(Lcom/tencent/biz/PoiMapActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    const v0, 0x7f0b0a8c

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/TextView;

    .line 489
    const v0, 0x7f0b0a87

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/RelativeLayout;

    .line 490
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lnvl;

    invoke-direct {v1, p0, v3}, Lnvl;-><init>(Lcom/tencent/biz/PoiMapActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    const v0, 0x7f0b1315

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/widget/XListView;

    .line 499
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/widget/XListView;

    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02035d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XListView;->setDividerHeight(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 505
    new-instance v0, Lnvv;

    invoke-direct {v0, p0, p0}, Lnvv;-><init>(Lcom/tencent/biz/PoiMapActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lnvv;

    .line 506
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lnvv;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lbcva;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lnvm;

    invoke-direct {v1, p0, v6}, Lnvm;-><init>(Lcom/tencent/biz/PoiMapActivity;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lnuw;

    invoke-direct {v1, p0, v3}, Lnuw;-><init>(Lcom/tencent/biz/PoiMapActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 535
    invoke-static {}, Lnzj;->a()I

    move-result v0

    .line 536
    if-ne v9, v0, :cond_0

    .line 537
    iput-boolean v9, p0, Lcom/tencent/biz/PoiMapActivity;->e:Z

    .line 542
    :goto_0
    iput-boolean v9, p0, Lcom/tencent/biz/PoiMapActivity;->b:Z

    .line 544
    const-string v0, "search"

    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxvc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    return-void

    .line 539
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/biz/PoiMapActivity;->e:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2425
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lxva;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 7

    .prologue
    .line 842
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:Z

    if-eqz v0, :cond_0

    .line 843
    const-string v1, "rec_locate"

    const-string v2, "click_rec_return"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    :goto_0
    return-void

    .line 845
    :cond_0
    const-string v1, "share_locate"

    const-string v2, "click_rec_return"

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/PoiMapActivity;->e:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 854
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 855
    new-instance v1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 856
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    mul-double/2addr v4, v8

    double-to-int v0, v4

    invoke-direct {v1, v2, v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 858
    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 859
    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    .line 860
    const-string v1, "share_locate"

    const-string v2, "click_send"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Ljava/lang/String;

    .line 861
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "0"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/biz/PoiMapActivity;->l:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    iget v6, p0, Lcom/tencent/biz/PoiMapActivity;->l:I

    aget-object v0, v0, v6

    iget-object v0, v0, Lnvs;->a:Lnvp;

    iget-boolean v0, v0, Lnvp;->a:Z

    if-eqz v0, :cond_3

    const-string v6, "2"

    :goto_1
    move-object v0, p0

    .line 860
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->i:Z

    if-eqz v0, :cond_0

    .line 863
    const-string v1, "rec_locate"

    const-string v2, "send_googlestation"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    const-string v1, "rec_locate"

    const-string v2, "send_foursquare"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 868
    const-string v1, "uintype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 869
    const/16 v2, 0x3f0

    if-ne v1, v2, :cond_1

    .line 870
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.biz.pubaccount.locationResultAction"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 871
    const-string v2, "latitude"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    const-string v2, "longitude"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    const-string v2, "name"

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/PoiMapActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 877
    :cond_1
    const-string v1, "sessionType"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 878
    const-string v1, ""

    .line 879
    if-ne v0, v10, :cond_4

    .line 880
    const-string v0, "group"

    .line 888
    :goto_2
    const-string v1, "send_location"

    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lxvc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    return-void

    .line 861
    :cond_2
    iget-object v4, p0, Lcom/tencent/biz/PoiMapActivity;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v6, "1"

    goto :goto_1

    .line 881
    :cond_4
    if-nez v0, :cond_5

    .line 882
    const-string v0, "person"

    goto :goto_2

    .line 883
    :cond_5
    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_6

    .line 884
    const-string v0, "disc_group"

    goto :goto_2

    .line 886
    :cond_6
    const-string v0, "other"

    goto :goto_2
.end method

.method protected e()V
    .locals 7

    .prologue
    .line 895
    const-string v1, "rec_locate"

    const-string v2, "click_view"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    return-void
.end method

.method protected f()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1420
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lnun;

    .line 1421
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lnun;

    const-string v2, "poi_category"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lnun;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1422
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1423
    const/4 v2, 0x0

    .line 1425
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 1429
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1430
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 1431
    new-array v4, v3, [Ljava/lang/String;

    .line 1432
    new-array v5, v3, [Ljava/lang/String;

    move v0, v1

    .line 1434
    :goto_1
    if-ge v0, v3, :cond_2

    .line 1436
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1437
    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1438
    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1439
    aput-object v7, v4, v0

    .line 1440
    aput-object v6, v5, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1434
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1426
    :catch_0
    move-exception v0

    .line 1427
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1441
    :catch_1
    move-exception v0

    .line 1442
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1443
    const/4 v0, 0x1

    .line 1447
    :goto_2
    if-nez v0, :cond_0

    .line 1448
    iput-object v4, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Ljava/lang/String;

    .line 1449
    iput-object v5, p0, Lcom/tencent/biz/PoiMapActivity;->b:[Ljava/lang/String;

    .line 1453
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1454
    const-string v0, "PoiMapActivity"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTabName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1456
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public g()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    .line 1459
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->p:I

    .line 1460
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->s:I

    .line 1461
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->t:I

    .line 1462
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->q:I

    .line 1463
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->r:I

    .line 1464
    const v0, 0x7f0b2c1c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/LinearLayout;

    .line 1465
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/view/View;

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1466
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1467
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1469
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->r:Z

    if-eqz v0, :cond_0

    .line 1470
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1471
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1472
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1473
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1475
    :cond_0
    const v0, 0x7f0b2c1d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1476
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Lnvs;

    iput-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    .line 1477
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1478
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1479
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1480
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Ljava/lang/String;

    array-length v5, v1

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_3

    .line 1481
    new-instance v6, Lnvs;

    iget-object v7, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-direct {v6, p0, p0, v7, v1}, Lnvs;-><init>(Lcom/tencent/biz/PoiMapActivity;Landroid/content/Context;Ljava/lang/String;I)V

    .line 1482
    if-nez v1, :cond_1

    .line 1483
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lnvs;->a(Z)V

    .line 1484
    iget-object v7, v6, Lnvs;->a:Lnvp;

    iput v2, v7, Lnvp;->a:I

    .line 1487
    :cond_1
    add-int/lit8 v7, v5, -0x1

    if-ne v1, v7, :cond_2

    .line 1488
    iget-object v7, v6, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity$TabView;

    invoke-virtual {v7}, Lcom/tencent/biz/PoiMapActivity$TabView;->a()V

    .line 1490
    :cond_2
    iget-object v7, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    aput-object v6, v7, v1

    .line 1491
    iget-object v7, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/LinearLayout;

    iget-object v8, v6, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity$TabView;

    invoke-virtual {v7, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1492
    iget-object v6, v6, Lnvs;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1480
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1496
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    if-eqz v0, :cond_4

    .line 1497
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1501
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 1502
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1504
    :cond_5
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 1508
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->h()V

    .line 1509
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 2043
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Z

    if-eqz v0, :cond_1

    .line 2104
    :cond_0
    :goto_0
    return-void

    .line 2046
    :cond_1
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->p:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->o:I

    if-lez v0, :cond_0

    .line 2051
    new-instance v0, Lazko;

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->o:I

    iget v2, p0, Lcom/tencent/biz/PoiMapActivity;->p:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/PoiMapActivity;->o:I

    .line 2052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lnvb;

    invoke-direct {v3, p0}, Lnvb;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 2071
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lazko;->setDuration(J)V

    .line 2072
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazko;->setFillAfter(Z)V

    .line 2073
    new-instance v1, Lnvc;

    invoke-direct {v1, p0}, Lnvc;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-virtual {v0, v1}, Lazko;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2103
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 2108
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Z

    if-nez v0, :cond_1

    .line 2169
    :cond_0
    :goto_0
    return-void

    .line 2111
    :cond_1
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->p:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->o:I

    if-lez v0, :cond_0

    .line 2116
    new-instance v0, Lazko;

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/PoiMapActivity;->o:I

    iget v3, p0, Lcom/tencent/biz/PoiMapActivity;->p:I

    add-int/2addr v2, v3

    .line 2117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lnvd;

    invoke-direct {v3, p0}, Lnvd;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 2136
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lazko;->setDuration(J)V

    .line 2137
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazko;->setFillAfter(Z)V

    .line 2138
    new-instance v1, Lnve;

    invoke-direct {v1, p0}, Lnve;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-virtual {v0, v1}, Lazko;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2168
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected k()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 2202
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->k()V

    .line 2203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 2204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"id\":\""

    .line 2205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"title\":\""

    .line 2206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"address\":\""

    .line 2207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"location\":{"

    .line 2208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"lat\":\""

    .line 2209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-double v2, v1

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"lon\":\""

    .line 2210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-double v2, v1

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 2211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 2212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2214
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2215
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2216
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/PoiMapActivity;->setResult(ILandroid/content/Intent;)V

    .line 2217
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->finish()V

    .line 2218
    return-void
.end method

.method public l()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2408
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2409
    const-string v1, "Q.qqmap"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHideRoute:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lxva;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2411
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lxva;

    if-eqz v0, :cond_1

    .line 2412
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lxva;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQMapView;->a(Lcom/tencent/tencentmap/mapsdk/map/Overlay;)V

    .line 2413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lxva;

    .line 2414
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2421
    :cond_1
    :goto_1
    return-void

    .line 2409
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2416
    :catch_0
    move-exception v0

    .line 2417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2418
    const-string v1, "Q.qqmap"

    const-string v2, "onHideRoute:"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 326
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:Z

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->z()V

    .line 330
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->b:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->setCenter(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 339
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:Z

    if-eqz v0, :cond_4

    .line 340
    const-string v1, "rec_locate"

    const-string v2, "click_locate_rec"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020eb8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 334
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/biz/PoiMapActivity;->a(Z)V

    goto :goto_1

    .line 337
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/biz/PoiMapActivity;->a(Z)V

    goto :goto_1

    .line 342
    :cond_4
    const-string v1, "share_locate"

    const-string v2, "click_locate_share"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 350
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Z

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->i()V

    goto :goto_0

    .line 356
    :sswitch_2
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iget-wide v2, p0, Lcom/tencent/biz/PoiMapActivity;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-wide v2, p0, Lcom/tencent/biz/PoiMapActivity;->b:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 357
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lxvc;

    iget-object v2, p0, Lcom/tencent/biz/PoiMapActivity;->b:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/PoiMapActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lxvc;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;Lcom/tencent/mapsdk/raster/model/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v0, "navigation_click"

    invoke-static {v0}, Lxvc;->a(Ljava/lang/String;)V

    .line 360
    const-string v0, "click_navig"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxvc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b2c19 -> :sswitch_1
        0x7f0b2c21 -> :sswitch_0
        0x7f0b2c28 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 189
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "themeId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0687

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:I

    .line 191
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/PoiMapActivity;->b:I

    .line 192
    const v1, 0x7f02290d

    iput v1, p0, Lcom/tencent/biz/PoiMapActivity;->d:I

    .line 193
    const v1, 0x7f020573

    iput v1, p0, Lcom/tencent/biz/PoiMapActivity;->e:I

    .line 194
    const v1, 0x7f02144f

    iput v1, p0, Lcom/tencent/biz/PoiMapActivity;->f:I

    .line 195
    const-string v1, "1103"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:I

    .line 201
    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x79

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->g:I

    .line 202
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:F

    .line 204
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_need_destroy_broadcast"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->j:Z

    .line 206
    new-instance v0, Lxvc;

    invoke-direct {v0, p0}, Lxvc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lxvc;

    .line 207
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lxvc;

    invoke-virtual {v0, p0}, Lxvc;->a(Lxve;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->f()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->a()V

    .line 212
    return-void

    .line 199
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d014f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:I

    goto :goto_0
.end method

.method public onMapScrollEnd(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V
    .locals 7

    .prologue
    .line 1514
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->onMapScrollEnd(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 1515
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:Z

    if-nez v0, :cond_0

    .line 1516
    const-string v1, "share_locate"

    const-string v2, "drag_location"

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/PoiMapActivity;->e:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    :cond_0
    return-void
.end method

.method public onMapScrollStart(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V
    .locals 2

    .prologue
    .line 1522
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020eb6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1523
    return-void
.end method
