.class Lasuc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazku",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasub;


# direct methods
.method constructor <init>(Lasub;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lasuc;->a:Lasub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lazko;FLjava/lang/Float;Landroid/view/animation/Transformation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazko",
            "<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/Float;",
            "Landroid/view/animation/Transformation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lasuc;->a:Lasub;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lasub;->b:F

    .line 348
    iget-object v0, p0, Lasuc;->a:Lasub;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lasub;->a:F

    .line 349
    iget-object v0, p0, Lasuc;->a:Lasub;

    iget-object v0, v0, Lasub;->a:Lasuh;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lasuc;->a:Lasub;

    iget-object v0, v0, Lasub;->a:Lasuh;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lasuh;->b:F

    .line 351
    iget-object v0, p0, Lasuc;->a:Lasub;

    iget-object v0, v0, Lasub;->a:Lasuh;

    iget-object v1, p0, Lasuc;->a:Lasub;

    iget v1, v1, Lasub;->a:F

    iput v1, v0, Lasuh;->a:F

    .line 353
    :cond_0
    iget-object v0, p0, Lasuc;->a:Lasub;

    iget-object v1, p0, Lasuc;->a:Lasub;

    iget v1, v1, Lasub;->a:I

    int-to-float v1, v1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lasub;->b(I)V

    .line 354
    return-void
.end method

.method public bridge synthetic a(Lazko;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 344
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3, p4}, Lasuc;->a(Lazko;FLjava/lang/Float;Landroid/view/animation/Transformation;)V

    return-void
.end method
