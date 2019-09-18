.class public final Lcom/tencent/mapsdk/rastercore/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/mapsdk/rastercore/b/f;

.field private b:[Lcom/tencent/mapsdk/rastercore/b/f;

.field private c:F


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/b/f;[Lcom/tencent/mapsdk/rastercore/b/f;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/b/c;->a:Lcom/tencent/mapsdk/rastercore/b/f;

    iput-object p2, p0, Lcom/tencent/mapsdk/rastercore/b/c;->b:[Lcom/tencent/mapsdk/rastercore/b/f;

    iput p3, p0, Lcom/tencent/mapsdk/rastercore/b/c;->c:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/mapsdk/rastercore/b/f;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/b/c;->a:Lcom/tencent/mapsdk/rastercore/b/f;

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/rastercore/b/f;[Lcom/tencent/mapsdk/rastercore/b/f;F)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/b/c;->a:Lcom/tencent/mapsdk/rastercore/b/f;

    iput-object p2, p0, Lcom/tencent/mapsdk/rastercore/b/c;->b:[Lcom/tencent/mapsdk/rastercore/b/f;

    iput p3, p0, Lcom/tencent/mapsdk/rastercore/b/c;->c:F

    return-void
.end method

.method public final b()[Lcom/tencent/mapsdk/rastercore/b/f;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/b/c;->b:[Lcom/tencent/mapsdk/rastercore/b/f;

    return-object v0
.end method

.method public final c()F
    .locals 2

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/b/c;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    return v0
.end method
