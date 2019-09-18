.class public Lbddz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lbddy;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lbddy;)V
    .locals 1

    .prologue
    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    const/16 v0, 0xc

    iput v0, p0, Lbddz;->c:I

    .line 537
    const/16 v0, 0x8

    iput v0, p0, Lbddz;->d:I

    .line 540
    iput-object p1, p0, Lbddz;->a:Lbddy;

    .line 541
    return-void
.end method

.method private a(F)I
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lbddz;->a:Lbddy;

    invoke-static {v0}, Lbddy;->a(Lbddy;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 593
    packed-switch p0, :pswitch_data_0

    .line 603
    const/16 v0, 0x20

    :goto_0
    return v0

    .line 595
    :pswitch_0
    const/16 v0, 0x21

    goto :goto_0

    .line 597
    :pswitch_1
    const/16 v0, 0x22

    goto :goto_0

    .line 599
    :pswitch_2
    const/16 v0, 0x24

    goto :goto_0

    .line 601
    :pswitch_3
    const/16 v0, 0x23

    goto :goto_0

    .line 593
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(FI)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 576
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    const/4 v2, 0x2

    aput p0, v1, v2

    const/4 v2, 0x3

    aput p0, v1, v2

    const/4 v2, 0x4

    aput p0, v1, v2

    const/4 v2, 0x5

    aput p0, v1, v2

    const/4 v2, 0x6

    aput p0, v1, v2

    const/4 v2, 0x7

    aput p0, v1, v2

    invoke-direct {v0, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 577
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 578
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 579
    return-object v1
.end method

.method private static a(IIII)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 583
    new-instance v0, Lbdeb;

    invoke-static {p2}, Lbddz;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Lbdeb;-><init>(I)V

    .line 584
    int-to-float v1, p0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lbdeb;->resize(FF)V

    .line 585
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 586
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 587
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 588
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 589
    return-object v1
.end method


# virtual methods
.method public a()Lbddy;
    .locals 5

    .prologue
    .line 544
    iget v0, p0, Lbddz;->a:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lbddz;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lbddz;->b:I

    invoke-static {v0, v1}, Lbddz;->a(FI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 545
    iget-object v1, p0, Lbddz;->a:Lbddy;

    invoke-virtual {v1, v0}, Lbddy;->c(Landroid/graphics/drawable/Drawable;)Lbddy;

    .line 547
    iget v0, p0, Lbddz;->c:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lbddz;->a(F)I

    move-result v0

    iget v1, p0, Lbddz;->d:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lbddz;->a(F)I

    move-result v1

    const/16 v2, 0x31

    iget v3, p0, Lbddz;->b:I

    invoke-static {v0, v1, v2, v3}, Lbddz;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 548
    iget v1, p0, Lbddz;->d:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lbddz;->a(F)I

    move-result v1

    iget v2, p0, Lbddz;->c:I

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lbddz;->a(F)I

    move-result v2

    const/16 v3, 0x33

    iget v4, p0, Lbddz;->b:I

    invoke-static {v1, v2, v3, v4}, Lbddz;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 550
    iget-object v2, p0, Lbddz;->a:Lbddy;

    invoke-virtual {v2, v1}, Lbddy;->b(Landroid/graphics/drawable/Drawable;)Lbddy;

    .line 551
    iget-object v1, p0, Lbddz;->a:Lbddy;

    invoke-virtual {v1, v0}, Lbddy;->a(Landroid/graphics/drawable/Drawable;)Lbddy;

    .line 552
    iget-object v0, p0, Lbddz;->a:Lbddy;

    return-object v0
.end method

.method public a(I)Lbddz;
    .locals 0

    .prologue
    .line 563
    iput p1, p0, Lbddz;->a:I

    .line 564
    return-object p0
.end method

.method public b(I)Lbddz;
    .locals 0

    .prologue
    .line 571
    iput p1, p0, Lbddz;->b:I

    .line 572
    return-object p0
.end method
