.class final Lcom/tencent/mapsdk/rastercore/c$b$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/rastercore/c$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/rastercore/c$b;ZZ)V
    .locals 0

    iput-boolean p2, p0, Lcom/tencent/mapsdk/rastercore/c$b$1;->a:Z

    iput-boolean p3, p0, Lcom/tencent/mapsdk/rastercore/c$b$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/c$b$1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a()Lcom/tencent/mapsdk/rastercore/tile/a/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;->TENCENT:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a(Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/c$b$1;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a()Lcom/tencent/mapsdk/rastercore/tile/a/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;->SATELLITE:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a(Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;)Z

    :cond_1
    return-void
.end method
