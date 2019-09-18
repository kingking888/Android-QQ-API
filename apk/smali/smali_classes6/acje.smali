.class public Lacje;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/tencent/mapsdk/raster/model/GeoPoint;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;

.field protected a:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 1153
    iput-object p1, p0, Lacje;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1154
    iput-object p2, p0, Lacje;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    .line 1155
    iput-object p3, p0, Lacje;->a:Landroid/widget/TextView;

    .line 1156
    iget-object v0, p0, Lacje;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lacje;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1157
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/tencent/mapsdk/raster/model/GeoPoint;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v6, 0x3

    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 1161
    .line 1163
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v6, :cond_5

    .line 1164
    invoke-virtual {p0}, Lacje;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1165
    const-string v1, ""

    .line 1178
    :cond_0
    :goto_1
    return-object v1

    .line 1167
    :cond_1
    iget-object v0, p0, Lacje;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lacje;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v10

    iget-object v0, p0, Lacje;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    .line 1168
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v10

    iget-object v7, p0, Lacje;->a:Lorg/apache/http/client/HttpClient;

    .line 1167
    invoke-static/range {v1 .. v7}, Lazja;->a(Landroid/content/Context;DDILorg/apache/http/client/HttpClient;)Ljava/lang/String;

    move-result-object v1

    .line 1169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1170
    const-string v2, "fetch_address"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " time: ReverseGeocode.getFromLocation, address: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1173
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1163
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1170
    goto :goto_2

    .line 1178
    :cond_5
    const-string v1, ""

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    const-string v0, "fetch_address"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get address finish, onPostExecute, result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1186
    :cond_0
    iget-object v0, p0, Lacje;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1187
    iget-object v0, p0, Lacje;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    .line 1188
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v1

    iget-object v2, p0, Lacje;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1189
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v0

    iget-object v1, p0, Lacje;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1190
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1191
    iget-object v0, p0, Lacje;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-eqz v0, :cond_2

    .line 1192
    iget-object v0, p0, Lacje;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    iget-object v0, p0, Lacje;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1200
    :cond_1
    :goto_0
    return-void

    .line 1195
    :cond_2
    iget-object v0, p0, Lacje;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iput-object p1, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1145
    check-cast p1, [Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {p0, p1}, Lacje;->a([Lcom/tencent/mapsdk/raster/model/GeoPoint;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1145
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lacje;->a(Ljava/lang/String;)V

    return-void
.end method
