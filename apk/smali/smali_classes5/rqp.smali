.class Lrqp;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private final a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/Path;

.field final synthetic a:Lrqo;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lrqo;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 232
    iput-object p1, p0, Lrqp;->a:Lrqo;

    .line 233
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lrqp;->a:Landroid/graphics/Paint;

    .line 227
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrqp;->a:Landroid/graphics/Path;

    .line 234
    return-void
.end method

.method static synthetic a(Lrqp;)I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lrqp;->a:I

    return v0
.end method

.method static synthetic a(Lrqp;I)I
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lrqp;->a:I

    return p1
.end method

.method static synthetic a(Lrqp;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lrqp;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Lrqp;)I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lrqp;->b:I

    return v0
.end method

.method static synthetic b(Lrqp;I)I
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lrqp;->b:I

    return p1
.end method

.method static synthetic c(Lrqp;I)I
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lrqp;->c:I

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lrqp;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    iget-object v0, p0, Lrqp;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 246
    iget-object v0, p0, Lrqp;->a:Landroid/graphics/Path;

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 249
    iget v1, p0, Lrqp;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 250
    invoke-virtual {p0}, Lrqp;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    invoke-virtual {p0}, Lrqp;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lrqp;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 254
    iget-object v1, p0, Lrqp;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 255
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 238
    iget v0, p0, Lrqp;->a:I

    iget v1, p0, Lrqp;->b:I

    invoke-virtual {p0, v0, v1}, Lrqp;->setMeasuredDimension(II)V

    .line 239
    return-void
.end method
