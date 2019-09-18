.class public Lbfph;
.super Ldov/com/qq/im/capture/text/DynamicTextItem;
.source "ProGuard"


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field private a:F

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/text/TextPaint;

.field a:Lbfpi;

.field private a:Z

.field private b:F

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lbfph;->b:I

    .line 36
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lbfph;->d:I

    .line 38
    invoke-static {}, Lbgnd;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lvxd;->a:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    sput v0, Lbfph;->c:I

    .line 41
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Landroid/graphics/Typeface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 47
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;-><init>(ILjava/util/List;)V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfph;->a:Landroid/graphics/RectF;

    .line 32
    iput-boolean v2, p0, Lbfph;->a:Z

    .line 48
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbfph;->a:Landroid/text/TextPaint;

    .line 49
    iget-object v0, p0, Lbfph;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    iget-object v0, p0, Lbfph;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 51
    if-nez p3, :cond_1

    .line 52
    iget-object v0, p0, Lbfph;->a:Landroid/text/TextPaint;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    :goto_0
    iget-object v0, p0, Lbfph;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 57
    iget-object v0, p0, Lbfph;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v0, p0, Lbfph;->a:Landroid/text/TextPaint;

    sget v1, Lbfph;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 59
    iget-object v0, p0, Lbfph;->a:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lbfph;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lbfph;->a(ILjava/lang/String;)V

    .line 64
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lbfph;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lbfph;->a:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 69
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v0, "\u3000\u3000"

    .line 74
    :cond_0
    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lbfph;->e:I

    .line 76
    new-instance v1, Lbfpi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbfpi;-><init>(I)V

    iput-object v1, p0, Lbfph;->a:Lbfpi;

    .line 77
    iget-object v1, p0, Lbfph;->a:Lbfpi;

    new-instance v2, Lbfou;

    const/high16 v3, -0x10000

    sget v4, Lbfph;->d:I

    invoke-direct {v2, v3, v4}, Lbfou;-><init>(II)V

    invoke-virtual {v1, v2}, Lbfpi;->b(Lbfne;)V

    .line 78
    iget-object v1, p0, Lbfph;->a:Lbfpi;

    sget v2, Lbfph;->c:I

    sget v3, Lbfph;->b:I

    iget-object v4, p0, Lbfph;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0, v2, v3, v4}, Lbfpi;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    .line 79
    iget-object v0, p0, Lbfph;->a:Lbfpi;

    new-instance v1, Lbfoq;

    iget v2, p0, Lbfph;->e:I

    invoke-direct {v1, v2}, Lbfoq;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpi;->a(Lbfnf;)V

    .line 80
    iget-object v0, p0, Lbfph;->a:Lbfpi;

    iget-object v1, p0, Lbfph;->a:Lbfpi;

    invoke-virtual {v1}, Lbfpi;->a()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lbfpi;->a(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lbfph;->a:F

    .line 81
    iget-object v0, p0, Lbfph;->a:Lbfpi;

    iget-object v1, p0, Lbfph;->a:Lbfpi;

    invoke-virtual {v1}, Lbfpi;->a()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lbfpi;->a(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Lbfph;->b:F

    .line 82
    iget-object v0, p0, Lbfph;->a:Lbfpi;

    new-instance v1, Lbfnq;

    iget v2, p0, Lbfph;->a:F

    iget v3, p0, Lbfph;->b:F

    invoke-direct {v1, v2, v3}, Lbfnq;-><init>(FF)V

    invoke-virtual {v0, v1}, Lbfpi;->a(Lbfnf;)V

    .line 83
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lbfph;->a:Lbfpi;

    invoke-virtual {v0, p1, v1, v1}, Lbfpi;->a(Landroid/graphics/Canvas;II)V

    .line 88
    invoke-super {p0, v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lbfph;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lbfph;->a:Lbfpi;

    const/4 v2, 0x1

    iget-object v3, p0, Lbfph;->a:Lbfpi;

    invoke-virtual {v3}, Lbfpi;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbfpi;->a(II)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 90
    iget-object v0, p0, Lbfph;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfph;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lbfph;->b:F

    return v0
.end method
