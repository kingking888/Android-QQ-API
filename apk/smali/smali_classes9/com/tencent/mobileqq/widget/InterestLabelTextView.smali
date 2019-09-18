.class public Lcom/tencent/mobileqq/widget/InterestLabelTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field a:Landroid/graphics/drawable/ShapeDrawable;

.field a:Landroid/graphics/drawable/shapes/RoundRectShape;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->a:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 13
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->a()V

    .line 27
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 30
    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    .line 34
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    .line 36
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v1, v2, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v3, p0, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->a:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 37
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->a:Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void

    .line 33
    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
    .end array-data
.end method


# virtual methods
.method public setColorFormat(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setTextColor(I)V

    .line 45
    return-void
.end method
