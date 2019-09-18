.class public Lcom/tencent/mobileqq/widget/QQMapView;
.super Lcom/tencent/tencentmap/mapsdk/map/MapView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field a:I

.field a:Landroid/os/Handler;

.field public a:Lbaly;

.field a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

.field a:Ljava/lang/Runnable;

.field a:Ljava/lang/Thread;

.field a:Z

.field b:Z

.field c:Z

.field protected d:Z

.field protected e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Z

    .line 32
    iput v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:I

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->b:Z

    .line 39
    new-instance v0, Lbalx;

    invoke-direct {v0, p0}, Lbalx;-><init>(Lcom/tencent/mobileqq/widget/QQMapView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Landroid/os/Handler;

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/widget/QQMapView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQMapView$2;-><init>(Lcom/tencent/mobileqq/widget/QQMapView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Runnable;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Runnable;

    const-string v1, "qqmapview_calculate_position"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 138
    return-void
.end method


# virtual methods
.method a(ILcom/tencent/mapsdk/raster/model/GeoPoint;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 167
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 168
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    return-object v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/map/Overlay;)V
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->remove()V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQMapView;->invalidateOverLay()V

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "QQMapView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeQQverlay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->computeScroll()V

    .line 147
    iget v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:I

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lbaly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 151
    monitor-exit v1

    .line 153
    :cond_0
    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lbaly;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 159
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 162
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Landroid/os/Handler;

    .line 163
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 108
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->e:Z

    if-eqz v0, :cond_0

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/QQMapView;->e:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->d:Z

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-direct {v1, v2, v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lbaly;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lbaly;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->Copy()Lcom/tencent/mapsdk/raster/model/GeoPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Lbaly;->onMapScrollStart(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    goto :goto_0

    .line 122
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->c:Z

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->e:Z

    goto :goto_0

    .line 126
    :pswitch_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/QQMapView;->c:Z

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQMapView;->computeScroll()V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateOverLay()V
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQMapView;->getMapContext()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/b;->invalidate()V

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "QQMapView"

    const/4 v1, 0x2

    const-string v2, "invalidateOverLay"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    return-void
.end method

.method public setObserver(Lbaly;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lbaly;

    .line 142
    return-void
.end method
