.class public Lacjc;
.super Lakmo;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {p0, p2, p3}, Lakmo;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 960
    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:Ljava/lang/String;

    move-object v8, v0

    .line 961
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    const-string v0, "get_location"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationFinish errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    :cond_0
    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_9

    .line 966
    new-instance v9, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-direct {v9, v0, v1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 967
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Z

    if-eqz v0, :cond_1

    .line 968
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-eqz v0, :cond_4

    .line 976
    :goto_1
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->h()V

    .line 977
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Z

    .line 980
    :cond_1
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-nez v0, :cond_5

    .line 981
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0, v9, v8}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;Ljava/lang/String;)V

    .line 1021
    :cond_2
    :goto_2
    :try_start_0
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    :goto_3
    return-void

    .line 960
    :cond_3
    const-string v0, ""

    move-object v8, v0

    goto :goto_0

    .line 971
    :cond_4
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    invoke-virtual {v0, v9}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->setCenter(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 972
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->g:Ljava/lang/String;

    .line 973
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 974
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    goto :goto_1

    .line 983
    :cond_5
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->z()V

    .line 985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 986
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:J

    sub-long v0, v10, v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 988
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lxva;

    if-nez v0, :cond_6

    .line 990
    invoke-virtual {v9}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-virtual {v9}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    iget-object v4, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    iget-object v6, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    invoke-static/range {v0 .. v7}, Lxvc;->a(DDDD)D

    move-result-wide v0

    .line 991
    iget-object v2, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->m()V

    .line 992
    iget-object v2, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQMapActivity;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lxvc;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 994
    :cond_6
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    .line 995
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Ljava/lang/String;

    .line 996
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->q:Ljava/lang/String;

    .line 997
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lxvl;

    if-eqz v0, :cond_7

    .line 998
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lxvl;

    iget-object v1, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v0, v1}, Lxvl;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 999
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->invalidateOverLay()V

    .line 1000
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->invalidate()V

    .line 1002
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1003
    const-string v0, "get_location"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationFinish, mSelfPoint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",addr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",poiName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQMapActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1005
    :cond_8
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iput-wide v10, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:J

    goto/16 :goto_2

    .line 1010
    :cond_9
    iget-object v0, p0, Lacjc;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->y()V

    .line 1012
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/activity/QQMapActivity$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/QQMapActivity$8$1;-><init>(Lacjc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 1022
    :catch_0
    move-exception v0

    goto/16 :goto_3
.end method
