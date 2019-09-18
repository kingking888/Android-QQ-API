.class final Lzjc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const/high16 v0, -0x80000000

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lzjc;->a:I

    .line 24
    iput v0, p0, Lzjc;->b:I

    .line 25
    iput v0, p0, Lzjc;->c:I

    .line 26
    iput v0, p0, Lzjc;->d:I

    .line 29
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 30
    :cond_0
    const-string v0, "GdtBannerViewWithLetterStyle"

    const-string v1, "constructor"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void

    .line 33
    :cond_1
    const-wide v0, 0x3f9d9ead7cd391fcL    # 0.028925619834710745

    int-to-double v2, p2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lzjc;->a:I

    .line 34
    const-wide v0, 0x3f9b4e81b4e81b4fL    # 0.02666666666666667

    int-to-double v2, p3

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lzjc;->b:I

    .line 35
    const-wide v0, 0x3fb1111111111111L    # 0.06666666666666667

    int-to-double v2, p3

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lzjc;->c:I

    .line 36
    const-wide v0, 0x3fc47ae147ae147bL    # 0.16

    int-to-double v2, p3

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lzjc;->d:I

    goto :goto_0
.end method
