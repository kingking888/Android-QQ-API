.class public final Lcom/tencent/mapsdk/rastercore/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/b/a;->a:I

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/b/a;->b:I

    const-string v0, "default"

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/b/a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/b/a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/b/a;->e:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/mapsdk/rastercore/b/a;->a:I

    iput p2, p0, Lcom/tencent/mapsdk/rastercore/b/a;->b:I

    iput-object p3, p0, Lcom/tencent/mapsdk/rastercore/b/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mapsdk/rastercore/b/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mapsdk/rastercore/b/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/b/a;->a:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/b/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/tencent/mapsdk/rastercore/b/c;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/b/a;->a:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    const-string v2, "default"

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/b/c;->a()Lcom/tencent/mapsdk/rastercore/b/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->a()Lcom/tencent/mapsdk/rastercore/d/e;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/b/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/d/e;->c(Ljava/lang/String;)[Lcom/tencent/mapsdk/rastercore/b/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/e;->a(Lcom/tencent/mapsdk/rastercore/b/f;[Lcom/tencent/mapsdk/rastercore/b/f;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    const-string v2, "default"

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->a()Lcom/tencent/mapsdk/rastercore/d/e;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->c(Ljava/lang/String;)[Lcom/tencent/mapsdk/rastercore/b/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/b/c;->b()[Lcom/tencent/mapsdk/rastercore/b/f;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/rastercore/d/e;->a([Lcom/tencent/mapsdk/rastercore/b/f;[Lcom/tencent/mapsdk/rastercore/b/f;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/b/a;->e:Ljava/lang/String;

    return-object v0
.end method
