.class public Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;
.super Lcom/tencent/tencentmap/mapsdk/map/MapView;
.source "ProGuard"


# instance fields
.field a:Landroid/os/Handler;

.field public a:Laynz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v0, Layny;

    invoke-direct {v0, p0}, Layny;-><init>(Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->a:Landroid/os/Handler;

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    new-instance v0, Layny;

    invoke-direct {v0, p0}, Layny;-><init>(Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->a:Landroid/os/Handler;

    .line 112
    return-void
.end method
