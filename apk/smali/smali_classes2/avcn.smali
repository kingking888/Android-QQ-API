.class final Lavcn;
.super Lakmo;
.source "ProGuard"


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1, p2}, Lakmo;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 4

    .prologue
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 200
    invoke-static {}, Lavcm;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 201
    iget-object v2, p0, Lavcn;->businessId:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lbelo;->a(ILjava/lang/String;J)V

    .line 202
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 203
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-static {v0}, Lcooperation/qzone/LbsDataV2;->convertFromSoso(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;)Lcooperation/qzone/LbsDataV2$GpsInfo;

    move-result-object v0

    invoke-static {v0}, Lavcm;->a(Lcooperation/qzone/LbsDataV2$GpsInfo;)Lcooperation/qzone/LbsDataV2$GpsInfo;

    .line 204
    const-string v0, "Q.lebatab.UndealCount.QZoneNotifyServlet"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocationFinish succeed! gps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lavcm;->a()Lcooperation/qzone/LbsDataV2$GpsInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :goto_0
    invoke-static {p1}, Lavcm;->a(I)V

    .line 209
    return-void

    .line 206
    :cond_0
    const-string v0, "Q.lebatab.UndealCount.QZoneNotifyServlet"

    const-string v1, "onLocationFinish failed: error in force gps info update.."

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
