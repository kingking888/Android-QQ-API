.class public Lbalx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/QQMapView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/QQMapView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lbalx;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 41
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbalx;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lbaly;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    .line 43
    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_0

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v1, p0, Lbalx;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lbaly;

    invoke-interface {v1, v0}, Lbaly;->onMapScrollEnd(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v1, p0, Lbalx;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lbaly;

    invoke-interface {v1, v0}, Lbaly;->onMapScrollStart(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
