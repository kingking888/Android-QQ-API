.class public Lnvr;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/biz/PoiMapActivity;

.field public a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

.field protected a:Lorg/apache/http/client/HttpClient;

.field protected b:Lcom/tencent/mapsdk/raster/model/GeoPoint;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;)V
    .locals 0

    .prologue
    .line 2280
    iput-object p1, p0, Lnvr;->a:Lcom/tencent/biz/PoiMapActivity;

    .line 2281
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2282
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v9, 0x3

    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 2334
    .line 2336
    iget-object v0, p0, Lnvr;->a:Lcom/tencent/biz/PoiMapActivity;

    const-string v1, "Unknown Address"

    iput-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->m:Ljava/lang/String;

    .line 2338
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_6

    .line 2339
    invoke-virtual {p0}, Lnvr;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnvr;->b:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v0

    iget-object v1, p0, Lnvr;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnvr;->b:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v0

    iget-object v1, p0, Lnvr;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->i:I

    if-eq v0, v1, :cond_2

    .line 2340
    :cond_0
    const-string v7, "Unknown Address"

    .line 2354
    :cond_1
    :goto_1
    return-object v7

    .line 2342
    :cond_2
    iget-object v0, p0, Lnvr;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/PoiMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lnvr;->b:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v10

    iget-object v0, p0, Lnvr;->b:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    .line 2343
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v10

    iget-object v7, p0, Lnvr;->a:Lorg/apache/http/client/HttpClient;

    move v6, v9

    .line 2342
    invoke-static/range {v1 .. v7}, Lazja;->a(Landroid/content/Context;DDILorg/apache/http/client/HttpClient;)Ljava/lang/String;

    move-result-object v7

    .line 2344
    iget-object v0, p0, Lnvr;->a:Lcom/tencent/biz/PoiMapActivity;

    const-string v1, "rec_locate"

    const-string v2, "call_googlestation"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2346
    const-string v1, "fetch_address"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " time: ReverseGeocode.getFromLocation, address: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v7, :cond_5

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2349
    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2338
    :cond_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v7

    .line 2346
    goto :goto_2

    .line 2354
    :cond_6
    const-string v7, "Unknown Address"

    goto :goto_1
.end method

.method public a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V
    .locals 0

    .prologue
    .line 2329
    iput-object p1, p0, Lnvr;->b:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    .line 2330
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2299
    iget-object v0, p0, Lnvr;->b:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v0

    iget-object v1, p0, Lnvr;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnvr;->b:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v0

    iget-object v1, p0, Lnvr;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->i:I

    if-eq v0, v1, :cond_1

    .line 2326
    :cond_0
    :goto_0
    return-void

    .line 2303
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2304
    const-string v0, "Unknown Address"

    .line 2309
    :goto_1
    iget-object v1, p0, Lnvr;->a:Lcom/tencent/biz/PoiMapActivity;

    iput-object p1, v1, Lcom/tencent/biz/PoiMapActivity;->m:Ljava/lang/String;

    .line 2311
    iget-object v1, p0, Lnvr;->a:Lcom/tencent/biz/PoiMapActivity;

    new-instance v2, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask$1;-><init>(Lnvr;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/PoiMapActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2318
    iget-object v0, p0, Lnvr;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    if-eqz v0, :cond_0

    .line 2319
    new-instance v0, Lnvr;

    iget-object v1, p0, Lnvr;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {v0, v1}, Lnvr;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 2320
    iget-object v1, p0, Lnvr;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v0, v1}, Lnvr;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 2321
    iget-object v1, p0, Lnvr;->a:Lcom/tencent/biz/PoiMapActivity;

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity;->a:Lnvr;

    .line 2322
    iget-object v0, p0, Lnvr;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lnvr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lnvr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2323
    const/4 v0, 0x0

    iput-object v0, p0, Lnvr;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 2306
    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2275
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnvr;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 2286
    iget-object v0, p0, Lnvr;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvr;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v0

    iget-object v1, p0, Lnvr;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnvr;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v0

    iget-object v1, p0, Lnvr;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->i:I

    if-ne v0, v1, :cond_0

    .line 2289
    new-instance v0, Lnvr;

    iget-object v1, p0, Lnvr;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {v0, v1}, Lnvr;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 2290
    iget-object v1, p0, Lnvr;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v0, v1}, Lnvr;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 2291
    iget-object v1, p0, Lnvr;->a:Lcom/tencent/biz/PoiMapActivity;

    iput-object v0, v1, Lcom/tencent/biz/PoiMapActivity;->a:Lnvr;

    .line 2292
    iget-object v0, p0, Lnvr;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lnvr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lnvr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2293
    const/4 v0, 0x0

    iput-object v0, p0, Lnvr;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    .line 2295
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2275
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnvr;->a(Ljava/lang/String;)V

    return-void
.end method
