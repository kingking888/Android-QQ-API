.class public Lbgff;
.super Lbggn;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/text/TextPaint;

.field public a:Lbgfg;

.field private a:Lbgfh;

.field private a:Lbgnf;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgfg;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Landroid/graphics/Paint;

.field private b:Ljava/lang/String;

.field public b:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lbgff;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgff;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lbggn;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgff;->a:Ljava/util/List;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgff;->d:Z

    .line 48
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    iput-object v0, p0, Lbgff;->b:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lbgff;->c()V

    .line 68
    return-void
.end method

.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lbgff;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 72
    iput-object p2, p0, Lbgff;->b:Ljava/lang/String;

    .line 73
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 260
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 262
    invoke-direct {p0, v0, v1}, Lbgff;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    iget-object v1, p0, Lbgff;->a:Lbgfg;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    iget-object v1, p0, Lbgff;->a:Lbgfg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_0
    return-void
.end method

.method private a(Lbgfg;Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 344
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    const-string v1, "drawItem start."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    if-nez p1, :cond_0

    .line 355
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 351
    iget-object v0, p0, Lbgff;->a:Lbgnf;

    invoke-virtual {v0, p1}, Lbgnf;->a(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 352
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lbgfg;->a(Landroid/graphics/Canvas;Z)V

    .line 353
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 354
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    const-string v1, "drawItem end."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 306
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 307
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfg;

    .line 310
    iget-object v3, p0, Lbgff;->a:Lbgnf;

    invoke-virtual {v3, v0, p1, p2, v1}, Lbgnf;->a(Lbgng;FFZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 311
    iput-object v0, p0, Lbgff;->a:Lbgfg;

    .line 312
    const/4 v0, 0x1

    .line 315
    :goto_1
    return v0

    .line 306
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 315
    goto :goto_1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lbgff;->a:Lbgfg;

    .line 271
    iget-object v0, p0, Lbgff;->a:Lbgnf;

    invoke-virtual {v0}, Lbgnf;->a()V

    .line 272
    invoke-virtual {p0}, Lbgff;->k()V

    .line 273
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgff;->d(Z)V

    .line 274
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p0}, Lbgff;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x1

    .line 76
    new-instance v0, Lbgnf;

    invoke-direct {v0}, Lbgnf;-><init>()V

    iput-object v0, p0, Lbgff;->a:Lbgnf;

    .line 77
    iget-object v0, p0, Lbgff;->a:Lbgnf;

    invoke-virtual {v0, v2}, Lbgnf;->a(Z)V

    .line 80
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbgff;->a:Landroid/text/TextPaint;

    .line 81
    iget-object v0, p0, Lbgff;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 82
    iget-object v0, p0, Lbgff;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 83
    iget-object v0, p0, Lbgff;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object v0, p0, Lbgff;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgff;->a:Landroid/graphics/Paint;

    .line 87
    iget-object v0, p0, Lbgff;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object v0, p0, Lbgff;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Lbgff;->a:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lbgff;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    iget-object v0, p0, Lbgff;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgff;->b:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lbgff;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    iget-object v0, p0, Lbgff;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v0, p0, Lbgff;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Lbgff;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 280
    iget-object v0, p0, Lbgff;->a:Lbgfg;

    if-nez v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 283
    :cond_0
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    const-string v1, "before limit translate value. translateXValue = %f, translateYValue = %f."

    iget-object v2, p0, Lbgff;->a:Lbgfg;

    iget v2, v2, Lbgfg;->s:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lbgff;->a:Lbgfg;

    iget v3, v3, Lbgfg;->t:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lbgff;->a:Lbgfg;

    iget-object v0, v0, Lbgfg;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lbgff;->a:Lbgfg;

    iget v1, v1, Lbgfg;->s:F

    add-float v2, v0, v1

    .line 285
    iget-object v0, p0, Lbgff;->a:Lbgfg;

    iget-object v0, v0, Lbgfg;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lbgff;->a:Lbgfg;

    iget v1, v1, Lbgfg;->t:F

    add-float v3, v0, v1

    .line 286
    iget-object v0, p0, Lbgff;->a:Lbgfg;

    iget v0, v0, Lbgfg;->s:F

    .line 287
    iget-object v1, p0, Lbgff;->a:Lbgfg;

    iget v1, v1, Lbgfg;->t:F

    .line 288
    iget-object v4, p0, Lbgff;->a:Lbgfg;

    iget v4, v4, Lbgfg;->u:F

    div-float/2addr v4, v6

    sub-float v4, v2, v4

    iget-object v5, p0, Lbgff;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 289
    iget-object v0, p0, Lbgff;->a:Lbgfg;

    iget v0, v0, Lbgfg;->u:F

    div-float/2addr v0, v6

    iget-object v4, p0, Lbgff;->a:Lbgfg;

    iget-object v4, v4, Lbgfg;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    .line 291
    :cond_1
    iget-object v4, p0, Lbgff;->a:Lbgfg;

    iget v4, v4, Lbgfg;->u:F

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    iget-object v4, p0, Lbgff;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 292
    iget-object v0, p0, Lbgff;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object v2, p0, Lbgff;->a:Lbgfg;

    iget v2, v2, Lbgfg;->u:F

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    iget-object v2, p0, Lbgff;->a:Lbgfg;

    iget-object v2, v2, Lbgfg;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    .line 294
    :cond_2
    iget-object v2, p0, Lbgff;->a:Lbgfg;

    iget v2, v2, Lbgfg;->v:F

    div-float/2addr v2, v6

    sub-float v2, v3, v2

    iget-object v4, p0, Lbgff;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 295
    iget-object v1, p0, Lbgff;->a:Lbgfg;

    iget v1, v1, Lbgfg;->v:F

    div-float/2addr v1, v6

    iget-object v2, p0, Lbgff;->a:Lbgfg;

    iget-object v2, v2, Lbgfg;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 297
    :cond_3
    iget-object v2, p0, Lbgff;->a:Lbgfg;

    iget v2, v2, Lbgfg;->v:F

    div-float/2addr v2, v6

    add-float/2addr v2, v3

    iget-object v3, p0, Lbgff;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 298
    iget-object v1, p0, Lbgff;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lbgff;->a:Lbgfg;

    iget v2, v2, Lbgfg;->v:F

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    iget-object v2, p0, Lbgff;->a:Lbgfg;

    iget-object v2, v2, Lbgfg;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 300
    :cond_4
    iget-object v2, p0, Lbgff;->a:Lbgfg;

    iput v0, v2, Lbgfg;->s:F

    .line 301
    iget-object v0, p0, Lbgff;->a:Lbgfg;

    iput v1, v0, Lbgfg;->t:F

    .line 302
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    const-string v1, "after limit translate value. translateXValue = %f, translateYValue = %f."

    iget-object v2, p0, Lbgff;->a:Lbgfg;

    iget v2, v2, Lbgfg;->s:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lbgff;->a:Lbgfg;

    iget v3, v3, Lbgfg;->t:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 322
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click the item:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgff;->a:Lbgfg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lbgff;->a:Lbgfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgff;->a:Lbgfg;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lbgff;->a:Lbgfh;

    iget-object v1, p0, Lbgff;->a:Lbgfg;

    invoke-interface {v0, v1}, Lbgfh;->a(Lbgfg;)V

    .line 326
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 392
    :goto_0
    sget-object v1, Lbgff;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDoodleCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    return v0

    .line 391
    :cond_0
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/graphics/PointF;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 443
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 444
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    iget-object v0, p0, Lbgff;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 446
    iget-object v0, p0, Lbgff;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 447
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    const-string v1, "get default center pointer in doodle center. x = %f, y = %f."

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    :goto_0
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    const-string v1, "get default center pointer. x = %f, y = %f."

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    return-object v2

    .line 449
    :cond_1
    iget-object v0, p0, Lbgff;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 450
    iget-object v1, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfg;

    .line 451
    iget v4, v0, Lbgfg;->s:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    iget v4, v0, Lbgfg;->t:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    .line 452
    iget-object v4, v0, Lbgfg;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_4

    .line 453
    iget-object v0, v0, Lbgfg;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    move v0, v1

    :goto_2
    move v1, v0

    .line 456
    goto :goto_1

    .line 457
    :cond_2
    iget-object v0, p0, Lbgff;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    .line 458
    iget-object v0, p0, Lbgff;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 462
    :goto_3
    iget-object v1, p0, Lbgff;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 463
    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 460
    :cond_3
    const/high16 v0, 0x42200000    # 40.0f

    iget-object v3, p0, Lbgff;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lbgff;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 487
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 488
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 495
    :goto_0
    return-object v0

    .line 491
    :cond_1
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfg;

    .line 492
    iget-object v0, v0, Lbgfg;->a:Ljava/lang/String;

    .line 493
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 495
    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lbgff;->a:Lbgfg;

    .line 405
    iget-object v0, p0, Lbgff;->a:Lbgnf;

    invoke-virtual {v0}, Lbgnf;->a()V

    .line 406
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    const-string v1, "clear over."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbgff;->a:Lbgfg;

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lbgff;->a:Lbgfg;

    iput p1, v0, Lbgfg;->a:I

    .line 186
    iget-object v0, p0, Lbgff;->a:Lbgfg;

    iput p2, v0, Lbgfg;->s:F

    .line 187
    invoke-virtual {p0}, Lbgff;->k()V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 330
    iget-boolean v0, p0, Lbgff;->d:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfg;

    .line 332
    invoke-direct {p0, v0, p1}, Lbgff;->a(Lbgfg;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 335
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 3

    .prologue
    .line 374
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 375
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 377
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfg;

    .line 378
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 380
    iget-object v2, p0, Lbgff;->a:Lbgnf;

    invoke-virtual {v2, v0}, Lbgnf;->a(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 381
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lbgfg;->a(Landroid/graphics/Canvas;Z)V

    .line 383
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 385
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 386
    return-void
.end method

.method public a(Lbgfh;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lbgff;->a:Lbgfh;

    .line 435
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 502
    iput-boolean p1, p0, Lbgff;->d:Z

    .line 503
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lbgff;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 716
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 224
    iget v4, p0, Lbgff;->b:I

    sub-int v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 225
    iget v5, p0, Lbgff;->a:I

    sub-int v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    packed-switch v6, :pswitch_data_0

    .line 252
    :cond_0
    :goto_0
    iget-object v0, p0, Lbgff;->a:Lbgnf;

    invoke-virtual {v0, p1, v2}, Lbgnf;->a(Landroid/view/MotionEvent;Z)V

    .line 253
    invoke-direct {p0}, Lbgff;->d()V

    .line 254
    return v1

    .line 229
    :pswitch_0
    iput v3, p0, Lbgff;->b:I

    .line 230
    iput v0, p0, Lbgff;->a:I

    .line 231
    iput-boolean v2, p0, Lbgff;->a:Z

    .line 233
    invoke-direct {p0, p1}, Lbgff;->a(Landroid/view/MotionEvent;)V

    .line 234
    iget-object v0, p0, Lbgff;->a:Lbgfg;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lbgff;->a:Lbgnf;

    iget-object v3, p0, Lbgff;->a:Lbgfg;

    invoke-virtual {v0, v3}, Lbgnf;->a(Lbgng;)V

    goto :goto_0

    .line 239
    :pswitch_1
    if-le v5, v7, :cond_1

    move v3, v1

    :goto_1
    if-le v4, v7, :cond_2

    move v0, v1

    :goto_2
    or-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 240
    iput-boolean v1, p0, Lbgff;->a:Z

    goto :goto_0

    :cond_1
    move v3, v2

    .line 239
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 244
    :pswitch_2
    iget-boolean v0, p0, Lbgff;->a:Z

    if-nez v0, :cond_3

    .line 245
    iget-object v0, p0, Lbgff;->a:Lbgfg;

    instance-of v0, v0, Lbgfg;

    if-eqz v0, :cond_3

    .line 246
    invoke-direct {p0}, Lbgff;->e()V

    .line 249
    :cond_3
    invoke-direct {p0, p1}, Lbgff;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 416
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 425
    :goto_0
    return v0

    .line 419
    :cond_1
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfg;

    .line 420
    iget-object v0, v0, Lbgfg;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    const-string v1, "add repeated uin."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 425
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lbgfi;Landroid/graphics/PointF;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 111
    if-nez p2, :cond_1

    .line 112
    sget-object v1, Lbgff;->a:Ljava/lang/String;

    const-string v2, "addAtItem faceDrawable is null."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    if-nez p5, :cond_2

    .line 116
    sget-object v1, Lbgff;->a:Ljava/lang/String;

    const-string v2, "addAtItem params is null."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-direct {p0}, Lbgff;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    sget-object v1, Lbgff;->a:Ljava/lang/String;

    const-string v2, "has max at count. add at failed."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lbgff;->a:Lbgfh;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lbgff;->a:Lbgfh;

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lbgfh;->a(I)V

    goto :goto_0

    .line 126
    :cond_3
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    const-string v1, "addAtItem before, faceDrawable : %s , remark : %s , LayerParams : %s"

    invoke-static {v0, v1, p2, p3, p5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-static {p5}, Lbgfi;->a(Lbgfi;)Lbgfi;

    move-result-object v6

    .line 128
    if-nez p6, :cond_4

    invoke-virtual {p0}, Lbgff;->a()Landroid/graphics/PointF;

    move-result-object p6

    :cond_4
    iput-object p6, v6, Lbgfi;->a:Landroid/graphics/PointF;

    .line 130
    iget v0, v6, Lbgfi;->a:I

    int-to-float v0, v0

    iget v1, v6, Lbgfi;->a:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 131
    iget v0, v6, Lbgfi;->b:I

    int-to-float v0, v0

    iget v1, v6, Lbgfi;->a:F

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 134
    iget-object v0, v6, Lbgfi;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 135
    iget-object v1, v6, Lbgfi;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 136
    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget-object v5, p0, Lbgff;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 137
    iget-object v0, p0, Lbgff;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 139
    :cond_5
    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lbgff;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 140
    iget-object v0, p0, Lbgff;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 142
    :cond_6
    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    sub-float v2, v1, v2

    iget-object v4, p0, Lbgff;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_7

    .line 143
    iget-object v1, p0, Lbgff;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v2, v3, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 145
    :cond_7
    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget-object v4, p0, Lbgff;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    .line 146
    iget-object v1, p0, Lbgff;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 148
    :cond_8
    iget-object v2, v6, Lbgfi;->a:Landroid/graphics/PointF;

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 149
    iget-object v0, v6, Lbgfi;->a:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 150
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    const-string v1, "addAtItem after, faceDrawable : %s , remark : %s , LayerParams : %s"

    invoke-static {v0, v1, p2, p3, p5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    const-string v1, "Create AtItem."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lbgfg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lbgfg;-><init>(Lbgff;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lbgfi;)V

    .line 155
    sget-object v1, Lbgff;->a:Ljava/lang/String;

    const-string v2, "before add item to list. size = %d."

    iget-object v3, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    iget-object v1, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    const-string v1, "after add item to list. size = %d."

    iget-object v2, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lbgff;->k()V

    .line 160
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public aW_()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    const-string v1, "before remove item from list. size = %d."

    iget-object v2, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    iget-object v1, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 170
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    const-string v1, "after remove item from list. size = %d."

    iget-object v2, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p0}, Lbgff;->k()V

    .line 173
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    :cond_0
    const/4 v0, 0x0

    .line 482
    :goto_0
    return-object v0

    .line 477
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 478
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfg;

    .line 479
    invoke-virtual {v0}, Lbgfg;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 481
    :cond_2
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AtLayer getAtJsonArray:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lbgff;->a:F

    invoke-virtual {p0, p1, v0}, Lbgff;->a(Landroid/graphics/Canvas;F)V

    .line 370
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-boolean v0, p0, Lbgff;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 210
    :goto_0
    return v0

    .line 201
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 204
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 205
    iget-object v0, p0, Lbgff;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfg;

    .line 206
    iget-object v5, p0, Lbgff;->a:Lbgnf;

    invoke-virtual {v5, v0, v3, v4, v1}, Lbgnf;->a(Lbgng;FFZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x1

    goto :goto_0

    .line 204
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 210
    goto :goto_0
.end method
