.class Lavhh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lavhc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavhd;


# direct methods
.method constructor <init>(Lavhd;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lavhh;->a:Lavhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lavhc;Lavhc;)I
    .locals 2

    .prologue
    .line 545
    invoke-virtual {p1}, Lavhc;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    .line 547
    iput v0, p1, Lavhc;->c:I

    .line 548
    invoke-virtual {p2}, Lavhc;->b()Landroid/graphics/RectF;

    move-result-object v1

    .line 549
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v1, v1

    .line 550
    iput v1, p2, Lavhc;->c:I

    .line 552
    if-ge v0, v1, :cond_0

    .line 553
    const/4 v0, -0x1

    .line 557
    :goto_0
    return v0

    .line 554
    :cond_0
    if-le v0, v1, :cond_1

    .line 555
    const/4 v0, 0x1

    goto :goto_0

    .line 557
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 543
    check-cast p1, Lavhc;

    check-cast p2, Lavhc;

    invoke-virtual {p0, p1, p2}, Lavhh;->a(Lavhc;Lavhc;)I

    move-result v0

    return v0
.end method
