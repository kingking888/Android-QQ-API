.class final Lcom/tencent/mapsdk/rastercore/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/rastercore/b/b;-><init>(IILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mapsdk/rastercore/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/rastercore/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/tencent/mapsdk/rastercore/b/a;

    check-cast p2, Lcom/tencent/mapsdk/rastercore/b/a;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/rastercore/b/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/b/a;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
