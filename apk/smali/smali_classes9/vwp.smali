.class public Lvwp;
.super Lvxj;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/text/TextPaint;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvwt;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Lvwt;

.field public a:Lvww;

.field public a:Lwbr;

.field public a:Z

.field public b:Landroid/graphics/Paint;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvwq;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lvxj;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvwp;->a:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvwp;->a:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvwp;->b:Ljava/util/List;

    .line 77
    invoke-direct {p0}, Lvwp;->c()V

    .line 78
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 417
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 418
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 420
    invoke-direct {p0, v0, v1}, Lvwp;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    iget-object v1, p0, Lvwp;->a:Lvwt;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 422
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    iget-object v1, p0, Lvwp;->a:Lvwt;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_0
    return-void
.end method

.method private a(Lvwt;Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 208
    if-nez p1, :cond_0

    .line 216
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 213
    iget-object v0, p0, Lvwp;->a:Lwbr;

    invoke-virtual {v0, p1}, Lwbr;->a(Lwbs;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 214
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lvwt;->a(Landroid/graphics/Canvas;Z)V

    .line 215
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 220
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwt;

    .line 223
    iget-object v3, p0, Lvwp;->a:Lwbr;

    invoke-virtual {v3, v0, p1, p2, v1}, Lwbr;->a(Lwbs;FFZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    iput-object v0, p0, Lvwp;->a:Lvwt;

    .line 225
    const/4 v0, 0x1

    .line 228
    :goto_1
    return v0

    .line 219
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 228
    goto :goto_1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lvwp;->a:Lvwt;

    .line 429
    iget-object v0, p0, Lvwp;->a:Lwbr;

    invoke-virtual {v0}, Lwbr;->a()V

    .line 430
    invoke-super {p0}, Lvxj;->g()V

    .line 431
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lvxj;->b(Z)V

    .line 432
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lvwp;->a()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x1

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvwp;->a:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lvwp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021da9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lvwp;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lvwp;->a:Landroid/text/TextPaint;

    .line 85
    iget-object v0, p0, Lvwp;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 86
    iget-object v0, p0, Lvwp;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    iget-object v0, p0, Lvwp;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object v0, p0, Lvwp;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvwp;->b:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Lvwp;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget-object v0, p0, Lvwp;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v0, p0, Lvwp;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lvwp;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvwp;->c:Landroid/graphics/Paint;

    .line 97
    iget-object v0, p0, Lvwp;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object v0, p0, Lvwp;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lvwp;->c:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lvwp;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    iget-object v0, p0, Lvwp;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvwp;->d:Landroid/graphics/Paint;

    .line 104
    iget-object v0, p0, Lvwp;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    iget-object v0, p0, Lvwp;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v0, p0, Lvwp;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object v0, p0, Lvwp;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 109
    new-instance v0, Lwbr;

    invoke-direct {v0}, Lwbr;-><init>()V

    iput-object v0, p0, Lvwp;->a:Lwbr;

    .line 110
    iget-object v0, p0, Lvwp;->a:Lwbr;

    invoke-virtual {v0, v4}, Lwbr;->a(Z)V

    .line 111
    iget-object v0, p0, Lvwp;->a:Lwbr;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Lwbr;->a(F)V

    .line 112
    iget-object v0, p0, Lvwp;->a:Lwbr;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lwbr;->b(F)V

    .line 114
    return-void

    .line 107
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method private d()V
    .locals 3

    .prologue
    .line 304
    const-string v0, "FaceLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click the item:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvwp;->a:Lvwt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lvwp;->a:Lvww;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvwp;->a:Lvwt;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lvwp;->a:Lvww;

    iget-object v1, p0, Lvwp;->a:Lvwt;

    invoke-interface {v0, v1}, Lvww;->a(Lvwt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    iget-object v1, p0, Lvwp;->a:Lvwt;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 311
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lvwp;->a:Lvwt;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lvwp;->a:Lvwt;

    invoke-virtual {v0}, Lvwt;->c()V

    .line 317
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 399
    :goto_0
    const-string v1, "FaceLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FaceLayer, DoodleCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    return v0

    .line 398
    :cond_0
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 895
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 896
    iget-object v0, p0, Lvwp;->a:Lvwt;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lvwp;->a:Lvwt;

    iget v0, v0, Lvwt;->n:F

    iget-object v1, p0, Lvwp;->a:Lvwt;

    iget v1, v1, Lvwt;->j:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 898
    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 900
    :cond_0
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    const-string v0, "FaceLayer"

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lvwp;->a:Lvwt;

    .line 386
    iget-object v0, p0, Lvwp;->a:Lwbr;

    invoke-virtual {v0}, Lwbr;->a()V

    .line 388
    const-string v0, "FaceLayer"

    const-string v1, "clear over."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwt;

    .line 233
    invoke-direct {p0, v0, p1}, Lvwp;->a(Lvwt;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 3

    .prologue
    .line 368
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 369
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 371
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwt;

    .line 372
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 374
    iget-object v2, p0, Lvwp;->a:Lwbr;

    invoke-virtual {v2, v0}, Lwbr;->a(Lwbs;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 375
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lvwt;->a(Landroid/graphics/Canvas;Z)V

    .line 377
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 380
    return-void
.end method

.method public a(Lvwq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 463
    if-eqz p1, :cond_0

    .line 464
    invoke-virtual {p1, p2}, Lvwq;->a(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Lvwp;->g()V

    .line 467
    :cond_0
    return-void
.end method

.method public a(Lvww;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lvwp;->a:Lvww;

    .line 199
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 245
    iget v1, p0, Lvwp;->a:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 282
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lvwp;->a:Lwbr;

    invoke-virtual {v0, p1, v3}, Lwbr;->a(Landroid/view/MotionEvent;Z)V

    .line 283
    return v4

    .line 249
    :pswitch_1
    iput v0, p0, Lvwp;->a:I

    .line 250
    iput-boolean v3, p0, Lvwp;->a:Z

    .line 252
    invoke-direct {p0, p1}, Lvwp;->a(Landroid/view/MotionEvent;)V

    .line 253
    iget-object v0, p0, Lvwp;->a:Lvwt;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lvwp;->a:Lwbr;

    iget-object v1, p0, Lvwp;->a:Lvwt;

    invoke-virtual {v0, v1}, Lwbr;->a(Lwbs;)V

    .line 257
    :cond_1
    iget-object v0, p0, Lvwp;->a:Lvwt;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lvwp;->a:Lvwt;

    invoke-virtual {v0}, Lvwt;->b()V

    goto :goto_0

    .line 262
    :pswitch_2
    invoke-direct {p0}, Lvwp;->e()V

    goto :goto_0

    .line 265
    :pswitch_3
    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    .line 266
    iput-boolean v4, p0, Lvwp;->a:Z

    .line 267
    invoke-direct {p0}, Lvwp;->e()V

    goto :goto_0

    .line 271
    :pswitch_4
    invoke-direct {p0}, Lvwp;->e()V

    .line 273
    iget-boolean v0, p0, Lvwp;->a:Z

    if-nez v0, :cond_2

    .line 277
    invoke-direct {p0}, Lvwp;->d()V

    .line 279
    :cond_2
    invoke-direct {p0, p1}, Lvwp;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvwx;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 125
    if-nez p3, :cond_1

    .line 126
    const-string v1, "FaceLayer"

    const-string v2, "Face drawable is null."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    if-nez p4, :cond_2

    .line 130
    const-string v1, "FaceLayer"

    const-string v2, "ItemParams is null."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-direct {p0}, Lvwp;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    const-string v1, "FaceLayer"

    const-string v2, "has max face count. add face failed."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lvwp;->a:Lvww;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lvwp;->a:Lvww;

    const/16 v2, 0x32

    invoke-interface {v1, v2}, Lvww;->a(I)V

    goto :goto_0

    .line 140
    :cond_3
    const-string v0, "FaceLayer"

    const-string v1, "addFace before, category : %s , name : %s , LayerParams : %s"

    invoke-static {v0, v1, p1, p2, p4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    invoke-static {p4}, Lvwx;->a(Lvwx;)Lvwx;

    move-result-object v3

    .line 143
    iget v0, v3, Lvwx;->a:I

    int-to-float v0, v0

    iget v1, v3, Lvwx;->a:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 144
    iget v0, v3, Lvwx;->b:I

    int-to-float v0, v0

    iget v1, v3, Lvwx;->a:F

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 147
    iget-object v0, v3, Lvwx;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 148
    iget-object v1, v3, Lvwx;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 149
    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    sub-float v5, v0, v5

    iget-object v6, p0, Lvwp;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 150
    iget-object v0, p0, Lvwp;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v5, v2, 0x2

    add-int/2addr v0, v5

    int-to-float v0, v0

    .line 152
    :cond_4
    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget-object v6, p0, Lvwp;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 153
    iget-object v0, p0, Lvwp;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 155
    :cond_5
    div-int/lit8 v2, v4, 0x2

    int-to-float v2, v2

    sub-float v2, v1, v2

    iget-object v5, p0, Lvwp;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    .line 156
    iget-object v1, p0, Lvwp;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v2, v4, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 158
    :cond_6
    div-int/lit8 v2, v4, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget-object v5, p0, Lvwp;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_7

    .line 159
    iget-object v1, p0, Lvwp;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 161
    :cond_7
    iget-object v2, v3, Lvwx;->a:Landroid/graphics/PointF;

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 162
    iget-object v0, v3, Lvwx;->a:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 163
    const-string v0, "FaceLayer"

    const-string v1, "addFace after, category : %s , name : %s , LayerParams : %s"

    invoke-static {v0, v1, p1, p2, p4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    iget-object v0, v3, Lvwx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 167
    const-string v0, "FaceLayer"

    const-string v1, "Create Normal FaceItem."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lvwt;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvwt;-><init>(Lvwp;Landroid/graphics/drawable/Drawable;Lvwx;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_1
    iget-object v1, p0, Lvwp;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-super {p0}, Lvxj;->g()V

    .line 178
    instance-of v1, v0, Lvwq;

    if-eqz v1, :cond_9

    .line 179
    iget-object v1, p0, Lvwp;->b:Ljava/util/List;

    check-cast v0, Lvwq;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 170
    :cond_8
    const-string v0, "FaceLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create FaceAndTextItem with text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lvwx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lvwq;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvwq;-><init>(Lvwp;Landroid/graphics/drawable/Drawable;Lvwx;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 172
    check-cast v1, Lvwq;

    invoke-virtual {v1}, Lvwq;->a()V

    goto :goto_1

    .line 181
    :cond_9
    iget-object v2, p0, Lvwp;->a:Ljava/util/Map;

    .line 182
    iget-object v1, v0, Lvwt;->d:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 183
    if-nez v1, :cond_a

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    iget-object v3, v0, Lvwt;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_a
    iget-object v0, v0, Lvwt;->e:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public a()[I
    .locals 4

    .prologue
    .line 404
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 405
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwt;

    .line 406
    instance-of v0, v0, Lvwq;

    if-eqz v0, :cond_0

    .line 407
    const/4 v0, 0x1

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto :goto_0

    .line 409
    :cond_0
    const/4 v0, 0x0

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto :goto_0

    .line 412
    :cond_1
    return-object v1

    .line 404
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public b()V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    iget-object v1, p0, Lvwp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwt;

    .line 437
    instance-of v1, v0, Lvwq;

    if-eqz v1, :cond_1

    .line 439
    const-string v1, "delete_poi"

    invoke-static {v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;)V

    .line 440
    const-string v1, "0X80076D2"

    invoke-static {v1}, Lvqm;->a(Ljava/lang/String;)V

    .line 441
    const-string v1, "0X80075E7"

    invoke-static {v1}, Lvqm;->b(Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Lvwp;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    const-string v1, "delete_oneface"

    invoke-static {v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;)V

    .line 446
    const-string v1, "0X80076CB"

    invoke-static {v1}, Lvqm;->a(Ljava/lang/String;)V

    .line 448
    const-string v1, "0X80075E0"

    invoke-static {v1}, Lvqm;->b(Ljava/lang/String;)V

    .line 450
    iget-object v1, p0, Lvwp;->a:Ljava/util/Map;

    iget-object v2, v0, Lvwt;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 451
    if-eqz v1, :cond_0

    .line 452
    iget-object v2, v0, Lvwt;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 453
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    iget-object v1, p0, Lvwp;->a:Ljava/util/Map;

    iget-object v0, v0, Lvwt;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lvwp;->a:F

    invoke-virtual {p0, p1, v0}, Lvwp;->a(Landroid/graphics/Canvas;F)V

    .line 364
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 323
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 324
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwt;

    .line 326
    iget-object v5, p0, Lvwp;->a:Lwbr;

    invoke-virtual {v5, v0, v3, v4, v1}, Lwbr;->a(Lwbs;FFZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x1

    .line 330
    :goto_1
    return v0

    .line 323
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 330
    goto :goto_1
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    move v0, v6

    .line 356
    :goto_0
    return v0

    .line 337
    :cond_0
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 338
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 339
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 340
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 342
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_1
    if-ltz v8, :cond_1

    .line 343
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwt;

    .line 345
    iget-object v0, p0, Lvwp;->a:Lwbr;

    invoke-virtual/range {v0 .. v5}, Lwbr;->a(Lwbs;FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    iput-object v1, p0, Lvwp;->a:Lvwt;

    .line 350
    :cond_1
    if-gez v8, :cond_3

    move v0, v6

    .line 351
    goto :goto_0

    .line 342
    :cond_2
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_1

    .line 353
    :cond_3
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    iget-object v1, p0, Lvwp;->a:Lvwt;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 354
    iget-object v0, p0, Lvwp;->a:Ljava/util/List;

    iget-object v1, p0, Lvwp;->a:Lvwt;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, p0, Lvwp;->a:Lwbr;

    iget-object v1, p0, Lvwp;->a:Lvwt;

    invoke-virtual {v0, v1}, Lwbr;->a(Lwbs;)V

    move v0, v7

    .line 356
    goto :goto_0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lvwp;->a:Lvxk;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lvwp;->a:Lvxk;

    invoke-interface {v0, p0, p1}, Lvxk;->a(Lvxj;Landroid/view/MotionEvent;)Z

    .line 292
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 298
    :goto_0
    iget-object v0, p0, Lvwp;->a:Lwbr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lwbr;->a(Landroid/view/MotionEvent;Z)V

    .line 299
    invoke-super {p0}, Lvxj;->g()V

    .line 300
    const/4 v0, 0x1

    return v0

    .line 294
    :pswitch_0
    iget-object v0, p0, Lvwp;->a:Lwbr;

    invoke-virtual {v0}, Lwbr;->a()V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lvwp;->a:Lvwt;

    goto :goto_0

    .line 292
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
