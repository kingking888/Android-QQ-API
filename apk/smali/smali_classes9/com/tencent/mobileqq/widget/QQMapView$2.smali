.class Lcom/tencent/mobileqq/widget/QQMapView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/widget/QQMapView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/QQMapView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide v8, 0x412e848000000000L    # 1000000.0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/QQMapView;->a:I

    if-gtz v0, :cond_1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/widget/QQMapView;->a:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/QQMapView;->b:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 64
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 98
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/widget/QQMapView;->b:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    mul-double/2addr v4, v8

    double-to-int v0, v4

    invoke-direct {v1, v2, v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 79
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 85
    if-ge v0, v7, :cond_2

    if-ge v2, v7, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/widget/QQMapView;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/widget/QQMapView;->c:Z

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/widget/QQMapView;->d:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mobileqq/widget/QQMapView;->a(ILcom/tencent/mapsdk/raster/model/GeoPoint;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    iput-object v1, v0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView$2;->this$0:Lcom/tencent/mobileqq/widget/QQMapView;

    iput v6, v0, Lcom/tencent/mobileqq/widget/QQMapView;->a:I

    goto/16 :goto_0
.end method
