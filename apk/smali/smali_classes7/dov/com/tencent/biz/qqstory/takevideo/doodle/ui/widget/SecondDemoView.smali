.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/text/TextPaint;

.field a:Lbgme;

.field a:Lbgmw;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Lbgmw;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const-string v0, "05:36"

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Ljava/lang/String;

    .line 26
    const-string v0, "2017 SEPTEMBER 30"

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->b:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->b:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->c:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->d:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->e:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Landroid/text/TextPaint;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:I

    .line 72
    new-instance v0, Lbgme;

    invoke-direct {v0}, Lbgme;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Lbgme;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Ljava/util/ArrayList;

    .line 44
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a()V

    .line 46
    return-void
.end method

.method private a(Ljava/lang/CharSequence;IIIIIILandroid/graphics/Typeface;Lbgme;)Lbgmw;
    .locals 9

    .prologue
    .line 103
    new-instance v1, Lbgmw;

    move v2, p2

    move v3, p3

    move-object/from16 v4, p8

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lbgmw;-><init>(IILandroid/graphics/Typeface;IIII)V

    .line 104
    move-object/from16 v0, p9

    invoke-virtual {v1, p1, v0}, Lbgmw;->a(Ljava/lang/CharSequence;Lbgme;)V

    .line 105
    return-object v1
.end method

.method private a()V
    .locals 10

    .prologue
    .line 49
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 51
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 53
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 54
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 56
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Ljava/lang/String;

    const/high16 v0, 0x42400000    # 48.0f

    .line 57
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x258

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iget-object v9, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Lbgme;

    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v9}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a(Ljava/lang/CharSequence;IIIIIILandroid/graphics/Typeface;Lbgme;)Lbgmw;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Lbgmw;

    .line 60
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Lbgme;

    const-string v1, ""

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    const/high16 v7, 0x43070000    # 135.0f

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    new-instance v8, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:I

    .line 61
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->b:Ljava/lang/String;

    const/high16 v0, 0x41300000    # 11.0f

    .line 62
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v0, 0x42700000    # 60.0f

    .line 63
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/16 v6, 0x2bc

    const/16 v7, 0x3e8

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iget-object v9, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Lbgme;

    move-object v0, p0

    .line 61
    invoke-direct/range {v0 .. v9}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a(Ljava/lang/CharSequence;IIIIIILandroid/graphics/Typeface;Lbgme;)Lbgmw;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->b:Lbgmw;

    .line 65
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->b()V

    .line 66
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    if-nez p2, :cond_1

    .line 178
    :cond_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Lbgmw;

    iget-object v0, v0, Lbgmw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgmp;

    .line 154
    iget-object v3, v0, Lbgmp;->a:Landroid/graphics/Bitmap;

    .line 155
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Lbgmw;

    iget-object v4, v1, Lbgmw;->a:Landroid/text/TextPaint;

    .line 156
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Ljava/util/ArrayList;

    iget v5, v0, Lbgmp;->b:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 157
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Lbgmw;

    iget v1, v1, Lbgmw;->a:I

    iget v0, v0, Lbgmp;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Lbgmw;

    iget v1, v1, Lbgmw;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    const/high16 v0, 0x425c0000    # 55.0f

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 163
    const/4 v1, 0x0

    int-to-float v2, v4

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Ljava/util/ArrayList;

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->b:Lbgmw;

    iget-object v0, v0, Lbgmw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgmp;

    .line 166
    iget-object v3, v0, Lbgmp;->a:Landroid/graphics/Bitmap;

    .line 167
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->b:Lbgmw;

    iget-object v4, v1, Lbgmw;->a:Landroid/text/TextPaint;

    .line 168
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Ljava/util/ArrayList;

    iget v5, v0, Lbgmp;->b:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 169
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 170
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->b:Lbgmw;

    iget v1, v1, Lbgmw;->a:I

    iget v0, v0, Lbgmp;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->b:Lbgmw;

    iget v1, v1, Lbgmw;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Lbgme;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Lbgme;

    invoke-virtual {v3}, Lbgme;->b()Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Lbgme;

    invoke-virtual {v3}, Lbgme;->a()Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 82
    new-instance v1, Lbgmy;

    invoke-direct {v1, p0}, Lbgmy;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Lbgme;

    invoke-virtual {v1}, Lbgme;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 129
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    .line 131
    return-void
.end method
