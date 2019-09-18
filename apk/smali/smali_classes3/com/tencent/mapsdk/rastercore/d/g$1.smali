.class final Lcom/tencent/mapsdk/rastercore/d/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/rastercore/d/g;->a(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/mapsdk/rastercore/d/g;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/rastercore/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/d/g$1;->a:Lcom/tencent/mapsdk/rastercore/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/g$1;->a:Lcom/tencent/mapsdk/rastercore/d/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/g;->a(Lcom/tencent/mapsdk/rastercore/d/g;Z)Z

    return-void
.end method

.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/g$1;->a:Lcom/tencent/mapsdk/rastercore/d/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/g;->a(Lcom/tencent/mapsdk/rastercore/d/g;Z)Z

    return-void
.end method
