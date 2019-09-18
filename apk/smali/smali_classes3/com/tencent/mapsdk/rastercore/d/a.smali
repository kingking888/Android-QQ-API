.class public final Lcom/tencent/mapsdk/rastercore/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/rastercore/d/a$a;
    }
.end annotation


# static fields
.field private static e:I


# instance fields
.field private a:Lcom/tencent/mapsdk/rastercore/d/f;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mapsdk/rastercore/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mapsdk/rastercore/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/mapsdk/rastercore/d/a$a;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mapsdk/rastercore/d/a;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/d/f;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->c:Ljava/util/SortedMap;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d/a$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mapsdk/rastercore/d/a$a;-><init>(Lcom/tencent/mapsdk/rastercore/d/a;B)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->d:Lcom/tencent/mapsdk/rastercore/d/a$a;

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/d/a;->f:I

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/d/a;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/tencent/mapsdk/rastercore/d/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mapsdk/rastercore/d/a;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mapsdk/rastercore/d/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/rastercore/e/a/c;
    .locals 3

    new-instance v0, Lcom/tencent/mapsdk/rastercore/e/a/c;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/a;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mapsdk/rastercore/e/a/c;-><init>(Lcom/tencent/mapsdk/rastercore/d/f;Lcom/tencent/mapsdk/raster/model/MarkerOptions;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/a;->c:Ljava/util/SortedMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/rastercore/e/a;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/rastercore/e/a;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/a;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mapsdk/rastercore/e/a;-><init>(Lcom/tencent/mapsdk/rastercore/d/f;Lcom/tencent/mapsdk/raster/model/CircleOptions;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/d/a;->a(Lcom/tencent/mapsdk/rastercore/e/c;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;)Lcom/tencent/mapsdk/rastercore/e/b;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/rastercore/e/b;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/a;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mapsdk/rastercore/e/b;-><init>(Lcom/tencent/mapsdk/rastercore/d/f;Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/d/a;->a(Lcom/tencent/mapsdk/rastercore/e/c;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/mapsdk/rastercore/e/d;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/rastercore/e/d;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/a;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mapsdk/rastercore/e/d;-><init>(Lcom/tencent/mapsdk/rastercore/d/f;Lcom/tencent/mapsdk/raster/model/PolygonOptions;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/d/a;->a(Lcom/tencent/mapsdk/rastercore/e/c;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/rastercore/e/e;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/rastercore/e/a/d;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/a;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mapsdk/rastercore/e/a/d;-><init>(Lcom/tencent/mapsdk/rastercore/d/f;Lcom/tencent/mapsdk/raster/model/PolylineOptions;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/d/a;->a(Lcom/tencent/mapsdk/rastercore/e/c;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a/c;->c()V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/e/c;

    invoke-interface {v0}, Lcom/tencent/mapsdk/rastercore/e/c;->destroy()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/rastercore/d/b;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/e/c;

    invoke-interface {v0}, Lcom/tencent/mapsdk/rastercore/e/c;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x14

    if-le v1, v3, :cond_1

    invoke-interface {v0}, Lcom/tencent/mapsdk/rastercore/e/c;->checkInBounds()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/c;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/rastercore/e/c;)V
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/tencent/mapsdk/rastercore/e/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/d/a;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    instance-of v0, p1, Lcom/tencent/mapsdk/rastercore/e/a;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/rastercore/d/b;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->f:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/rastercore/d/f;->f(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/d/a;->c()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mapsdk/rastercore/d/f;->a(ZZ)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/e/c;

    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/a;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/f;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->onTouchEvent(Landroid/view/MotionEvent;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/e/c;

    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/d/a;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/d/f;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->onTap(Lcom/tencent/mapsdk/raster/model/GeoPoint;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_1
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/e/c;

    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->onEmptyTap(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/e/c;

    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/d/a;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/d/f;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v3

    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->onLongPress(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/view/MotionEvent;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/d/a;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mapsdk/rastercore/e/c;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-le v4, v5, :cond_1

    if-eqz v0, :cond_1

    instance-of v2, v2, Lcom/tencent/mapsdk/rastercore/e/a;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/d/a;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mapsdk/rastercore/d/a;->f:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/a;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/f;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/a;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/f;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mapsdk/rastercore/d/b;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget v2, p0, Lcom/tencent/mapsdk/rastercore/d/a;->f:I

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/a;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v2, v6}, Lcom/tencent/mapsdk/rastercore/d/f;->f(Z)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/a;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v2, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(ZZ)V

    :goto_1
    return v0

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->d:Lcom/tencent/mapsdk/rastercore/d/a$a;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    iget-object v4, p0, Lcom/tencent/mapsdk/rastercore/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Lcom/tencent/mapsdk/rastercore/e/c;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/a;->c:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/e/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a/c;->c()V

    const/4 v0, 0x1

    goto :goto_0
.end method
