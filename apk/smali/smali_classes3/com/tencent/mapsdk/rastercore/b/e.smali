.class public final Lcom/tencent/mapsdk/rastercore/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/rastercore/b/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mapsdk/rastercore/b/f;

.field private b:Lcom/tencent/mapsdk/rastercore/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/b/f;Lcom/tencent/mapsdk/rastercore/b/f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mapsdk/rastercore/b/e$a;

    invoke-direct {v0}, Lcom/tencent/mapsdk/rastercore/b/e$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/b/e$a;->a(Lcom/tencent/mapsdk/rastercore/b/f;)Lcom/tencent/mapsdk/rastercore/b/e$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/rastercore/b/e$a;->a(Lcom/tencent/mapsdk/rastercore/b/f;)Lcom/tencent/mapsdk/rastercore/b/e$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/rastercore/b/f;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/b/e$a;->a(Lcom/tencent/mapsdk/rastercore/b/e$a;)D

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/b/e$a;->b(Lcom/tencent/mapsdk/rastercore/b/e$a;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/rastercore/b/f;-><init>(DD)V

    iput-object v1, p0, Lcom/tencent/mapsdk/rastercore/b/e;->a:Lcom/tencent/mapsdk/rastercore/b/f;

    new-instance v1, Lcom/tencent/mapsdk/rastercore/b/f;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/b/e$a;->c(Lcom/tencent/mapsdk/rastercore/b/e$a;)D

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/b/e$a;->d(Lcom/tencent/mapsdk/rastercore/b/e$a;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/rastercore/b/f;-><init>(DD)V

    iput-object v1, p0, Lcom/tencent/mapsdk/rastercore/b/e;->b:Lcom/tencent/mapsdk/rastercore/b/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/mapsdk/rastercore/b/f;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/b/e;->a:Lcom/tencent/mapsdk/rastercore/b/f;

    return-object v0
.end method

.method public final b()Lcom/tencent/mapsdk/rastercore/b/f;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/b/e;->b:Lcom/tencent/mapsdk/rastercore/b/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/tencent/mapsdk/rastercore/b/e;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/tencent/mapsdk/rastercore/b/e;

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/b/e;->a:Lcom/tencent/mapsdk/rastercore/b/f;

    iget-object v3, p1, Lcom/tencent/mapsdk/rastercore/b/e;->a:Lcom/tencent/mapsdk/rastercore/b/f;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/rastercore/b/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/b/e;->b:Lcom/tencent/mapsdk/rastercore/b/f;

    iget-object v3, p1, Lcom/tencent/mapsdk/rastercore/b/e;->b:Lcom/tencent/mapsdk/rastercore/b/f;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/rastercore/b/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/b/e;->a:Lcom/tencent/mapsdk/rastercore/b/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/b/e;->b:Lcom/tencent/mapsdk/rastercore/b/f;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/f/b;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "southwest"

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/b/e;->a:Lcom/tencent/mapsdk/rastercore/b/f;

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/rastercore/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "northeast"

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/b/e;->b:Lcom/tencent/mapsdk/rastercore/b/f;

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/rastercore/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/f/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
