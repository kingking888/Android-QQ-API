.class public Lbdeb;
.super Landroid/graphics/drawable/shapes/Shape;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbdeb;->a:Landroid/graphics/Path;

    .line 17
    iput p1, p0, Lbdeb;->a:I

    .line 18
    return-void
.end method

.method private a(FFI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 31
    .line 33
    const/16 v1, 0x21

    if-ne p3, v1, :cond_3

    .line 34
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    new-instance v0, Landroid/graphics/PointF;

    div-float v3, p1, v3

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    :goto_0
    if-eqz v2, :cond_0

    .line 52
    iget-object v3, p0, Lbdeb;->a:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    iget-object v2, p0, Lbdeb;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    iget-object v1, p0, Lbdeb;->a:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    :cond_2
    return-void

    .line 37
    :cond_3
    const/16 v1, 0x22

    if-ne p3, v1, :cond_4

    .line 38
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    div-float v3, p1, v3

    invoke-direct {v0, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 41
    :cond_4
    const/16 v1, 0x23

    if-ne p3, v1, :cond_5

    .line 42
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    new-instance v0, Landroid/graphics/PointF;

    div-float v3, p2, v3

    invoke-direct {v0, p1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 45
    :cond_5
    const/16 v1, 0x24

    if-ne p3, v1, :cond_6

    .line 46
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    new-instance v1, Landroid/graphics/PointF;

    div-float v0, p2, v3

    invoke-direct {v1, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0}, Lbdeb;->getWidth()F

    move-result v0

    .line 23
    invoke-virtual {p0}, Lbdeb;->getHeight()F

    move-result v1

    .line 25
    iget v2, p0, Lbdeb;->a:I

    invoke-direct {p0, v0, v1, v2}, Lbdeb;->a(FFI)V

    .line 27
    iget-object v0, p0, Lbdeb;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    return-void
.end method
