.class public Lbgfl;
.super Lbggn;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/text/TextPaint;

.field public a:Lbgfp;

.field public a:Lbgfs;

.field public a:Lbgnf;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgfp;",
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

.field public a:Z

.field public b:Landroid/graphics/Paint;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgfp;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
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

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lbgfl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgfl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lbggn;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 83
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbgfl;->a:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgfl;->a:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgfl;->b:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgfl;->b:Ljava/util/Map;

    .line 111
    invoke-direct {p0}, Lbgfl;->f()V

    .line 112
    return-void
.end method

.method private a(FIII)I
    .locals 2

    .prologue
    .line 464
    float-to-int v0, p1

    .line 465
    if-nez p4, :cond_0

    .line 474
    :goto_0
    return v0

    .line 468
    :cond_0
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    int-to-float v1, p3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 469
    div-int/lit8 v0, p2, 0x2

    add-int/2addr v0, p3

    int-to-float p1, v0

    .line 471
    :cond_1
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p1

    int-to-float v1, p4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 472
    div-int/lit8 v0, p2, 0x2

    sub-int v0, p4, v0

    int-to-float p1, v0

    .line 474
    :cond_2
    float-to-int v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1738
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1739
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1740
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 1741
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 1740
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1742
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1743
    return-object v0
.end method

.method public static synthetic a(Lbgfl;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbgfl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 775
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 776
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 778
    invoke-direct {p0, v0, v1}, Lbgfl;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    iget-object v1, p0, Lbgfl;->a:Lbgfp;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 780
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    iget-object v1, p0, Lbgfl;->a:Lbgfp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    :cond_0
    return-void
.end method

.method private a(Lbgfp;Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 494
    if-nez p1, :cond_0

    .line 502
    :goto_0
    return-void

    .line 498
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 499
    iget-object v0, p0, Lbgfl;->a:Lbgnf;

    invoke-virtual {v0, p1}, Lbgnf;->a(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 500
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lbgfp;->a(Landroid/graphics/Canvas;Z)V

    .line 501
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method private a(Lbgfp;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgfp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1883
    iget-object v0, p1, Lbgfp;->d:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1884
    if-nez v0, :cond_0

    .line 1885
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1886
    iget-object v1, p1, Lbgfp;->d:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    :cond_0
    iget-object v1, p1, Lbgfp;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1889
    return-void
.end method

.method private a(FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 505
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 506
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfp;

    .line 509
    iget-object v3, v0, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lbgfp;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 505
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 513
    :cond_1
    iget-object v3, p0, Lbgfl;->a:Lbgnf;

    invoke-virtual {v3, v0, p1, p2, v1}, Lbgnf;->a(Lbgng;FFZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 514
    iput-object v0, p0, Lbgfl;->a:Lbgfp;

    .line 515
    const/4 v0, 0x1

    .line 518
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 820
    if-ne p0, p1, :cond_0

    .line 821
    const/4 v0, 0x1

    .line 826
    :goto_0
    return v0

    .line 823
    :cond_0
    if-eqz p0, :cond_1

    .line 824
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 826
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lbgfl;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbgfl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    return-object v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 786
    iget-object v0, p0, Lbgfl;->a:Lbgfp;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lbgfl;->a:Lbgfp;

    iput-boolean v1, v0, Lbgfp;->e:Z

    .line 789
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbgfl;->a:Lbgfp;

    .line 790
    iget-object v0, p0, Lbgfl;->a:Lbgnf;

    invoke-virtual {v0}, Lbgnf;->a()V

    .line 791
    invoke-super {p0}, Lbggn;->k()V

    .line 792
    invoke-super {p0, v1}, Lbggn;->d(Z)V

    .line 793
    invoke-virtual {p0}, Lbgfl;->n()V

    .line 794
    return-void
.end method

.method private b(Lbgfp;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgfp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1892
    iget-object v0, p1, Lbgfp;->d:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1893
    if-eqz v0, :cond_0

    .line 1894
    iget-object v1, p1, Lbgfp;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1895
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1896
    iget-object v0, p1, Lbgfp;->d:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    :cond_0
    return-void
.end method

.method static synthetic c(Lbgfl;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbgfl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    return-object v0
.end method

.method private c(Lbgfp;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1007
    iget-object v0, p0, Lbgfl;->a:Lbgnf;

    sget v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1, v7}, Lbgnf;->a(Lbgng;FZ)Z

    move-result v1

    .line 1008
    iget-object v0, p0, Lbgfl;->a:Lbgnf;

    sget v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, p1, v2, v3}, Lbgnf;->a(Lbgng;FZ)Z

    move-result v2

    .line 1011
    iget-object v0, p0, Lbgfl;->a:Lbgnf;

    sget v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->d:I

    int-to-float v4, v4

    invoke-virtual {v0, p1, v4, v3}, Lbgnf;->b(Lbgng;FZ)Z

    move-result v4

    .line 1012
    iget-object v0, p0, Lbgfl;->a:Lbgfs;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lbgfl;->a:Lbgfs;

    iget-boolean v5, p1, Lbgfp;->l:Z

    invoke-interface/range {v0 .. v5}, Lbgfs;->a(ZZZZZ)V

    .line 1015
    :cond_0
    if-eqz p1, :cond_1

    .line 1016
    iget-boolean v0, p1, Lbgfp;->k:Z

    if-eqz v0, :cond_2

    .line 1017
    iget-object v0, p0, Lbgfl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-boolean v1, p1, Lbgfp;->l:Z

    iget v2, p1, Lbgfp;->r:F

    iget v3, p1, Lbgfp;->s:F

    iget v4, p1, Lbgfp;->t:F

    iget-object v5, p1, Lbgfp;->b:Landroid/graphics/PointF;

    iget-boolean v6, p1, Lbgfp;->m:Z

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(ZFFFLandroid/graphics/PointF;ZI)V

    .line 1022
    :cond_1
    :goto_0
    return-void

    .line 1019
    :cond_2
    iget-object v0, p0, Lbgfl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-boolean v1, p1, Lbgfp;->l:Z

    iget v2, p1, Lbgfp;->r:F

    iget v3, p1, Lbgfp;->s:F

    iget v4, p1, Lbgfp;->t:F

    iget-object v5, p1, Lbgfp;->b:Landroid/graphics/PointF;

    iget-boolean v6, p1, Lbgfp;->m:Z

    invoke-virtual/range {v0 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(ZFFFLandroid/graphics/PointF;ZI)V

    goto :goto_0
.end method

.method static synthetic d(Lbgfl;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbgfl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    return-object v0
.end method

.method static synthetic e(Lbgfl;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbgfl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    return-object v0
.end method

.method static synthetic f(Lbgfl;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbgfl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x1

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgfl;->a:Landroid/graphics/Paint;

    .line 116
    iget-object v0, p0, Lbgfl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021da9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbgfl;->a:Landroid/graphics/drawable/Drawable;

    .line 118
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbgfl;->a:Landroid/text/TextPaint;

    .line 119
    iget-object v0, p0, Lbgfl;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 120
    iget-object v0, p0, Lbgfl;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 121
    iget-object v0, p0, Lbgfl;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    iget-object v0, p0, Lbgfl;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 124
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgfl;->b:Landroid/graphics/Paint;

    .line 125
    iget-object v0, p0, Lbgfl;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    iget-object v0, p0, Lbgfl;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    iget-object v0, p0, Lbgfl;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v0, p0, Lbgfl;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgfl;->c:Landroid/graphics/Paint;

    .line 131
    iget-object v0, p0, Lbgfl;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    iget-object v0, p0, Lbgfl;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget-object v0, p0, Lbgfl;->c:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v0, p0, Lbgfl;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    iget-object v0, p0, Lbgfl;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgfl;->d:Landroid/graphics/Paint;

    .line 138
    iget-object v0, p0, Lbgfl;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    iget-object v0, p0, Lbgfl;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget-object v0, p0, Lbgfl;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    iget-object v0, p0, Lbgfl;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 143
    new-instance v0, Lbgnf;

    invoke-direct {v0}, Lbgnf;-><init>()V

    iput-object v0, p0, Lbgfl;->a:Lbgnf;

    .line 144
    iget-object v0, p0, Lbgfl;->a:Lbgnf;

    invoke-virtual {v0, v4}, Lbgnf;->a(Z)V

    .line 145
    iget-object v0, p0, Lbgfl;->a:Lbgnf;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Lbgnf;->a(F)V

    .line 146
    iget-object v0, p0, Lbgfl;->a:Lbgnf;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lbgnf;->b(F)V

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgfl;->e:Landroid/graphics/Paint;

    .line 149
    iget-object v0, p0, Lbgfl;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150
    iget-object v0, p0, Lbgfl;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    iget-object v0, p0, Lbgfl;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v0, p0, Lbgfl;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgfl;->g:Landroid/graphics/Paint;

    .line 155
    iget-object v0, p0, Lbgfl;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 156
    iget-object v0, p0, Lbgfl;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    iget-object v0, p0, Lbgfl;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgfl;->f:Landroid/graphics/Paint;

    .line 160
    iget-object v0, p0, Lbgfl;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 161
    iget-object v0, p0, Lbgfl;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    return-void

    .line 141
    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method private g()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lbgfl;->a:Lbgfs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgfl;->a:Lbgfp;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lbgfl;->a:Lbgfs;

    iget-object v1, p0, Lbgfl;->a:Lbgfp;

    invoke-interface {v0, v1}, Lbgfs;->a(Lbgfp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    iget-object v1, p0, Lbgfl;->a:Lbgfp;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 650
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lbgfl;->a:Lbgfp;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lbgfl;->a:Lbgfp;

    invoke-virtual {v0}, Lbgfp;->c()V

    .line 656
    :cond_0
    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1025
    iget-object v0, p0, Lbgfl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v3, v2

    move v4, v2

    move v6, v1

    invoke-virtual/range {v0 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(ZFFFLandroid/graphics/PointF;ZI)V

    .line 1026
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1683
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1684
    iget-object v0, p0, Lbgfl;->a:Lbgfp;

    if-eqz v0, :cond_0

    .line 1685
    iget-object v0, p0, Lbgfl;->a:Lbgfp;

    iget v0, v0, Lbgfp;->u:F

    iget-object v1, p0, Lbgfl;->a:Lbgfp;

    iget v1, v1, Lbgfp;->q:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1686
    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1688
    :cond_0
    return-object p1
.end method

.method public a()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 866
    invoke-super {p0}, Lbggn;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 867
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 868
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 869
    new-instance v4, Ldov/com/qq/im/capture/paster/PasterParcelData;

    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfp;

    invoke-direct {v4, v0}, Ldov/com/qq/im/capture/paster/PasterParcelData;-><init>(Lbgfp;)V

    .line 870
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 872
    :cond_0
    const-string v0, "StickerParcelDataList"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 873
    return-object v2
.end method

.method public a(Lbgng;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Lbgng;
    .locals 11

    .prologue
    .line 166
    if-nez p4, :cond_0

    .line 167
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    const-string v3, "Face drawable is null."

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v2, 0x0

    .line 234
    :goto_0
    return-object v2

    .line 170
    :cond_0
    if-nez p5, :cond_1

    .line 171
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    const-string v3, "ItemParams is null."

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v2, 0x0

    goto :goto_0

    .line 174
    :cond_1
    move-object/from16 v0, p5

    invoke-static {p1, v0}, Lbgft;->a(Lbgng;Lbgft;)Lbgft;

    move-result-object v5

    .line 175
    instance-of v2, p1, Lbgfp;

    if-eqz v2, :cond_2

    move-object v2, p1

    .line 177
    check-cast v2, Lbgfp;

    .line 178
    iget-boolean v3, v2, Lbgfp;->b:Z

    if-eqz v3, :cond_7

    .line 179
    iget-object v3, p0, Lbgfl;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 183
    :goto_1
    iget-object v3, p0, Lbgfl;->b:Ljava/util/Map;

    invoke-direct {p0, v2, v3}, Lbgfl;->b(Lbgfp;Ljava/util/Map;)V

    .line 187
    :cond_2
    move-object/from16 v0, p5

    iget-object v2, v0, Lbgft;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 188
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    const-string v3, "Create Normal FaceItem."

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v2, Lbgfp;

    move-object v3, p0

    move-object v4, p4

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p11

    invoke-direct/range {v2 .. v10}, Lbgfp;-><init>(Lbgfl;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 192
    move/from16 v0, p8

    invoke-virtual {v2, v0}, Lbgfp;->a(Z)V

    .line 193
    instance-of v3, p4, Lbgmq;

    if-eqz v3, :cond_3

    .line 194
    check-cast p4, Lbgmq;

    .line 195
    invoke-virtual {p4}, Lbgmq;->a()I

    move-result v3

    invoke-static {v3}, Lbgkx;->b(I)Z

    move-result v3

    .line 196
    invoke-virtual {v2, v3}, Lbgfp;->b(Z)V

    .line 199
    :cond_3
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 200
    const/4 v3, -0x1

    .line 203
    :try_start_0
    const-string v4, ":"

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 204
    const-string v5, ","

    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 205
    move-object/from16 v0, p10

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 208
    :goto_2
    invoke-static {v3}, Lbgkx;->b(I)Z

    move-result v3

    .line 209
    invoke-virtual {v2, v3}, Lbgfp;->b(Z)V

    .line 212
    :cond_4
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 213
    new-instance v3, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    const-string v4, "-1"

    const-string v5, ""

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, ""

    move-object/from16 v6, p9

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v3, v2, Lbgfp;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lbgfp;->a:J

    .line 220
    :cond_5
    :goto_3
    move/from16 v0, p8

    iput-boolean v0, v2, Lbgfp;->b:Z

    .line 221
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 222
    move-object/from16 v0, p10

    iput-object v0, v2, Lbgfp;->g:Ljava/lang/String;

    .line 224
    :cond_6
    invoke-virtual {v2, p1}, Lbgfp;->a(Lbggs;)V

    .line 227
    iget-boolean v3, v2, Lbgfp;->b:Z

    if-eqz v3, :cond_9

    .line 228
    iget-object v3, p0, Lbgfl;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :goto_4
    iget-object v3, p0, Lbgfl;->b:Ljava/util/Map;

    invoke-direct {p0, v2, v3}, Lbgfl;->b(Lbgfp;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 181
    :cond_7
    iget-object v3, p0, Lbgfl;->a:Ljava/util/Map;

    invoke-direct {p0, v2, v3}, Lbgfl;->b(Lbgfp;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 217
    :cond_8
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create FaceAndTextItem with text:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Lbgft;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v2, Lbgfm;

    move-object v3, p0

    move-object v4, p4

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p11

    invoke-direct/range {v2 .. v10}, Lbgfm;-><init>(Lbgfl;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    .line 230
    :cond_9
    iget-object v3, p0, Lbgfl;->a:Ljava/util/Map;

    invoke-direct {p0, v2, v3}, Lbgfl;->b(Lbgfp;Ljava/util/Map;)V

    goto :goto_4

    .line 206
    :catch_0
    move-exception v4

    goto :goto_2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 578
    sget-object v0, Lbgfl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Latui;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1699
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1700
    move-object/from16 v0, p0

    iget-object v1, v0, Lbgfl;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1701
    move-object/from16 v0, p0

    iget-object v1, v0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbgfp;

    .line 1703
    invoke-virtual {v14}, Lbgfp;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v14}, Lbgfp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1704
    :cond_1
    new-instance v1, Latui;

    iget-object v2, v14, Lbgfp;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v14, Lbgfp;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v14, Lbgfp;->q:F

    iget v5, v14, Lbgfp;->r:F

    iget v6, v14, Lbgfp;->s:F

    iget v7, v14, Lbgfp;->t:F

    iget v8, v14, Lbgfp;->u:F

    iget v9, v14, Lbgfp;->v:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgfl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget v10, v10, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lbgfl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget v11, v11, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->b:I

    iget-object v12, v14, Lbgfp;->f:Ljava/lang/String;

    iget-object v13, v14, Lbgfp;->a:Ljava/util/Map;

    invoke-direct/range {v1 .. v13}, Latui;-><init>(FFFFFFFFIILjava/lang/String;Ljava/util/Map;)V

    .line 1709
    iget-object v2, v14, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Latui;->a(Ljava/util/List;)V

    .line 1710
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1714
    :cond_2
    return-object v15
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1902
    iget-object v0, p0, Lbgfl;->b:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 743
    const/4 v0, 0x0

    iput-object v0, p0, Lbgfl;->a:Lbgfp;

    .line 744
    iget-object v0, p0, Lbgfl;->a:Lbgnf;

    invoke-virtual {v0}, Lbgnf;->a()V

    .line 746
    sget-object v0, Lbgfl;->a:Ljava/lang/String;

    const-string v1, "clear over."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfp;

    .line 442
    iget-object v2, v0, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    if-eqz v2, :cond_0

    .line 443
    iget-object v0, v0, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(I)V

    goto :goto_0

    .line 446
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    .line 450
    invoke-super {p0, p1, p2}, Lbggn;->a(II)V

    .line 451
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 452
    :cond_0
    sget-object v0, Lbgfl;->a:Ljava/lang/String;

    const-string v1, "mFaceItems = null or size<=0"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_1
    return-void

    .line 455
    :cond_2
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfp;

    .line 456
    iget v2, v0, Lbgfp;->u:F

    iget v3, v0, Lbgfp;->q:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 457
    iget v3, v0, Lbgfp;->v:F

    iget v4, v0, Lbgfp;->q:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 458
    iget-object v4, v0, Lbgfp;->b:Landroid/graphics/PointF;

    iget-object v5, v0, Lbgfp;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lbgfl;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lbgfl;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v5, v2, v6, v7}, Lbgfl;->a(FIII)I

    move-result v2

    int-to-float v2, v2

    iput v2, v4, Landroid/graphics/PointF;->x:F

    .line 459
    iget-object v2, v0, Lbgfp;->b:Landroid/graphics/PointF;

    iget-object v0, v0, Lbgfp;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lbgfl;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lbgfl;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v3, v4, v5}, Lbgfl;->a(FIII)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfp;

    .line 572
    invoke-direct {p0, v0, p1}, Lbgfl;->a(Lbgfp;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 574
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;FZ)V
    .locals 3

    .prologue
    .line 719
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 720
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 722
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfp;

    .line 726
    iget v2, v0, Lbgfp;->h:I

    if-nez v2, :cond_0

    .line 729
    if-nez p3, :cond_1

    invoke-virtual {v0}, Lbgfp;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lbgfp;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 732
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 733
    iget-object v2, p0, Lbgfl;->a:Lbgnf;

    invoke-virtual {v2, v0}, Lbgnf;->a(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 734
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lbgfp;->a(Landroid/graphics/Canvas;Z)V

    .line 735
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 737
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 738
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 878
    if-nez p1, :cond_0

    .line 885
    :goto_0
    return-void

    .line 881
    :cond_0
    invoke-super {p0, p1}, Lbggn;->a(Landroid/os/Bundle;)V

    .line 882
    const-string v0, "StickerParcelDataList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 883
    const-string v1, "edit_type_photo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 884
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbgfl;->a(Ljava/util/ArrayList;ZLorg/json/JSONArray;)V

    goto :goto_0
.end method

.method public a(Lbgfp;)V
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    iget-boolean v0, p1, Lbgfp;->b:Z

    if-eqz v0, :cond_1

    .line 801
    const-string v0, "delete_poi"

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;)V

    .line 802
    const-string v0, "0X80076D2"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 803
    const-string v0, "0X80075E7"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lbgfl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 814
    :goto_0
    iget-object v0, p0, Lbgfl;->b:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lbgfl;->b(Lbgfp;Ljava/util/Map;)V

    .line 817
    :cond_0
    return-void

    .line 807
    :cond_1
    const-string v0, "delete_oneface"

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;)V

    .line 808
    const-string v0, "0X80076CB"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 810
    const-string v0, "0X80075E0"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lbgfl;->a:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lbgfl;->b(Lbgfp;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Lbgfp;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V
    .locals 2

    .prologue
    .line 857
    if-eqz p1, :cond_0

    .line 858
    invoke-virtual {p1, p2}, Lbgfp;->a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 859
    iget-object v0, p1, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbgfl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 860
    invoke-virtual {p0}, Lbgfl;->k()V

    .line 862
    :cond_0
    return-void
.end method

.method public a(Lbgfs;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lbgfl;->a:Lbgfs;

    .line 485
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 830
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfp;

    .line 832
    iget-object v2, v0, Lbgfp;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lbgfl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbgfp;->e:Ljava/lang/String;

    invoke-static {v2, p2}, Lbgfl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 834
    invoke-virtual {p0, v0}, Lbgfl;->a(Lbgfp;)V

    .line 839
    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;ZLorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/paster/PasterParcelData;",
            ">;Z",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 888
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/FaceLayer$1;

    invoke-direct {v0, p0, p1, p3, p2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/FaceLayer$1;-><init>(Lbgfl;Ljava/util/ArrayList;Lorg/json/JSONArray;Z)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1004
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

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

.method public a(J)Z
    .locals 3

    .prologue
    .line 1748
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfp;

    .line 1749
    iget-object v0, v0, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1750
    const/4 v0, 0x0

    .line 1753
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 583
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 584
    iget v1, p0, Lbgfl;->a:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 586
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 618
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lbgfl;->a:Lbgnf;

    invoke-virtual {v0, p1, v3}, Lbgnf;->a(Landroid/view/MotionEvent;Z)V

    .line 619
    iget-object v0, p0, Lbgfl;->a:Lbgfp;

    if-eqz v0, :cond_3

    .line 620
    iget-object v0, p0, Lbgfl;->a:Lbgfp;

    invoke-direct {p0, v0}, Lbgfl;->c(Lbgfp;)V

    .line 624
    :goto_1
    return v4

    .line 588
    :pswitch_1
    iput v0, p0, Lbgfl;->a:I

    .line 589
    iput-boolean v3, p0, Lbgfl;->a:Z

    .line 590
    invoke-direct {p0, p1}, Lbgfl;->a(Landroid/view/MotionEvent;)V

    .line 591
    iget-object v0, p0, Lbgfl;->a:Lbgfp;

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lbgfl;->a:Lbgnf;

    iget-object v1, p0, Lbgfl;->a:Lbgfp;

    invoke-virtual {v0, v1}, Lbgnf;->a(Lbgng;)V

    .line 595
    :cond_1
    invoke-virtual {p0}, Lbgfl;->e()V

    .line 597
    iget-object v0, p0, Lbgfl;->a:Lbgfp;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lbgfl;->a:Lbgfp;

    invoke-virtual {v0}, Lbgfp;->b()V

    goto :goto_0

    .line 602
    :pswitch_2
    invoke-direct {p0}, Lbgfl;->h()V

    goto :goto_0

    .line 605
    :pswitch_3
    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    .line 606
    iput-boolean v4, p0, Lbgfl;->a:Z

    .line 607
    invoke-direct {p0}, Lbgfl;->h()V

    goto :goto_0

    .line 611
    :pswitch_4
    invoke-direct {p0}, Lbgfl;->h()V

    .line 612
    iget-boolean v0, p0, Lbgfl;->a:Z

    if-nez v0, :cond_2

    .line 613
    invoke-direct {p0}, Lbgfl;->g()V

    .line 615
    :cond_2
    invoke-direct {p0, p1}, Lbgfl;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 622
    :cond_3
    invoke-direct {p0}, Lbgfl;->i()V

    goto :goto_1

    .line 586
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

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;ZIILcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)Z
    .locals 11

    .prologue
    .line 367
    if-nez p3, :cond_0

    .line 368
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    const-string v3, "Face drawable is null."

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const/4 v2, 0x0

    .line 437
    :goto_0
    return v2

    .line 371
    :cond_0
    if-nez p4, :cond_1

    .line 372
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    const-string v3, "ItemParams is null."

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const/4 v2, 0x0

    goto :goto_0

    .line 375
    :cond_1
    invoke-virtual {p0}, Lbgfl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 376
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    const-string v3, "has max face count. add face failed."

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v2, p0, Lbgfl;->a:Lbgfs;

    if-eqz v2, :cond_2

    .line 378
    iget-object v2, p0, Lbgfl;->a:Lbgfs;

    const/16 v3, 0x28

    invoke-interface {v2, v3}, Lbgfs;->a(I)V

    .line 380
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 383
    :cond_3
    const/4 v2, 0x1

    move/from16 v0, p7

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    move/from16 v0, p7

    if-ne v0, v2, :cond_5

    .line 384
    :cond_4
    iget-object v2, p0, Lbgfl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 386
    :cond_5
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    const-string v3, "addFace before, category : %s , name : %s , LayerParams : %s"

    invoke-static {v2, v3, p1, p2, p4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    invoke-static {p4}, Lbgft;->a(Lbgft;)Lbgft;

    move-result-object v5

    .line 389
    iget v2, v5, Lbgft;->a:I

    int-to-float v2, v2

    iget v3, v5, Lbgft;->a:F

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 390
    iget v2, v5, Lbgft;->b:I

    int-to-float v2, v2

    iget v4, v5, Lbgft;->a:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 391
    iget-object v4, p0, Lbgfl;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v2, :cond_6

    .line 392
    iget v4, v5, Lbgft;->a:F

    iget-object v6, p0, Lbgfl;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    int-to-float v2, v2

    div-float v2, v6, v2

    mul-float/2addr v2, v4

    iput v2, v5, Lbgft;->a:F

    .line 393
    iget-object v2, p0, Lbgfl;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 397
    :cond_6
    iget-object v4, v5, Lbgft;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 398
    iget-object v6, v5, Lbgft;->a:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 400
    iget-object v7, v5, Lbgft;->a:Landroid/graphics/PointF;

    iget-object v8, p0, Lbgfl;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lbgfl;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v4, v3, v8, v9}, Lbgfl;->a(FIII)I

    move-result v3

    int-to-float v3, v3

    iput v3, v7, Landroid/graphics/PointF;->x:F

    .line 401
    iget-object v3, v5, Lbgft;->a:Landroid/graphics/PointF;

    iget-object v4, p0, Lbgfl;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lbgfl;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v6, v2, v4, v7}, Lbgfl;->a(FIII)I

    move-result v2

    int-to-float v2, v2

    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 402
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addFace after drawRect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbgfl;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    const-string v3, "addFace after, category : %s , name : %s , LayerParams : %s"

    invoke-static {v2, v3, p1, p2, p4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    iget-object v2, v5, Lbgft;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 407
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    const-string v3, "Create Normal FaceItem."

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    new-instance v2, Lbgfp;

    move-object v3, p0

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lbgfp;-><init>(Lbgfl;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 411
    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lbgfp;->a(Z)V

    .line 412
    instance-of v3, p3, Lbgmq;

    if-eqz v3, :cond_7

    .line 413
    check-cast p3, Lbgmq;

    .line 414
    invoke-virtual {p3}, Lbgmq;->a()I

    move-result v3

    invoke-static {v3}, Lbgkx;->b(I)Z

    move-result v3

    .line 415
    invoke-virtual {v2, v3}, Lbgfp;->b(Z)V

    .line 422
    :cond_7
    :goto_1
    new-instance v3, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    move-object/from16 v0, p9

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;-><init>(Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    iput-object v3, v2, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    .line 423
    invoke-virtual {p0, v2}, Lbgfl;->b(Lbgfp;)V

    .line 424
    if-nez p8, :cond_8

    .line 425
    const-wide/16 v4, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b(J)V

    .line 427
    :cond_8
    iget-object v3, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-super {p0}, Lbggn;->k()V

    .line 431
    iget-boolean v3, v2, Lbgfp;->b:Z

    if-eqz v3, :cond_a

    .line 432
    iget-object v3, p0, Lbgfl;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    :goto_2
    iget-object v3, p0, Lbgfl;->b:Ljava/util/Map;

    invoke-direct {p0, v2, v3}, Lbgfl;->a(Lbgfp;Ljava/util/Map;)V

    .line 437
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 418
    :cond_9
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create FaceAndTextItem with text:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Lbgft;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    new-instance v2, Lbgfm;

    move-object v3, p0

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lbgfm;-><init>(Lbgfl;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v3, v2

    .line 420
    check-cast v3, Lbgfm;

    invoke-virtual {v3}, Lbgfm;->a()V

    goto :goto_1

    .line 434
    :cond_a
    iget-object v3, p0, Lbgfl;->a:Ljava/util/Map;

    invoke-direct {p0, v2, v3}, Lbgfl;->a(Lbgfp;Ljava/util/Map;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;II)Z
    .locals 12

    .prologue
    .line 251
    if-nez p3, :cond_0

    .line 252
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    const-string v3, "Face drawable is null."

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v2, 0x0

    .line 349
    :goto_0
    return v2

    .line 255
    :cond_0
    if-nez p4, :cond_1

    .line 256
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    const-string v3, "ItemParams is null."

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v2, 0x0

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p0}, Lbgfl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 260
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    const-string v3, "has max face count. add face failed."

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v2, p0, Lbgfl;->a:Lbgfs;

    if-eqz v2, :cond_2

    .line 262
    iget-object v2, p0, Lbgfl;->a:Lbgfs;

    const/16 v3, 0x28

    invoke-interface {v2, v3}, Lbgfs;->a(I)V

    .line 264
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 267
    :cond_3
    const/4 v2, 0x1

    move/from16 v0, p8

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    move/from16 v0, p8

    if-ne v0, v2, :cond_5

    .line 268
    :cond_4
    iget-object v2, p0, Lbgfl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 270
    :cond_5
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    const-string v3, "addFace before, category : %s , name : %s , LayerParams : %s"

    move-object/from16 v0, p4

    invoke-static {v2, v3, p1, p2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-static/range {p4 .. p4}, Lbgft;->a(Lbgft;)Lbgft;

    move-result-object v5

    .line 273
    iget v2, v5, Lbgft;->a:I

    int-to-float v2, v2

    iget v3, v5, Lbgft;->a:F

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 274
    iget v2, v5, Lbgft;->b:I

    int-to-float v2, v2

    iget v4, v5, Lbgft;->a:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 275
    iget-object v4, p0, Lbgfl;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v2, :cond_6

    .line 276
    iget v4, v5, Lbgft;->a:F

    iget-object v6, p0, Lbgfl;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    int-to-float v2, v2

    div-float v2, v6, v2

    mul-float/2addr v2, v4

    iput v2, v5, Lbgft;->a:F

    .line 277
    iget-object v2, p0, Lbgfl;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 281
    :cond_6
    iget-object v4, v5, Lbgft;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 282
    iget-object v6, v5, Lbgft;->a:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 284
    iget-object v7, v5, Lbgft;->a:Landroid/graphics/PointF;

    iget-object v8, p0, Lbgfl;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lbgfl;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v4, v3, v8, v9}, Lbgfl;->a(FIII)I

    move-result v3

    int-to-float v3, v3

    iput v3, v7, Landroid/graphics/PointF;->x:F

    .line 285
    iget-object v3, v5, Lbgft;->a:Landroid/graphics/PointF;

    iget-object v4, p0, Lbgfl;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lbgfl;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v6, v2, v4, v7}, Lbgfl;->a(FIII)I

    move-result v2

    int-to-float v2, v2

    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 286
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addFace after drawRect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbgfl;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    const-string v3, "addFace after, category : %s , name : %s , LayerParams : %s"

    move-object/from16 v0, p4

    invoke-static {v2, v3, p1, p2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    const/4 v11, -0x1

    .line 291
    iget-object v2, v5, Lbgft;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 292
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    const-string v3, "Create Normal FaceItem."

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v2, Lbgfp;

    move-object v3, p0

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p5

    move/from16 v9, p8

    move/from16 v10, p11

    invoke-direct/range {v2 .. v10}, Lbgfp;-><init>(Lbgfl;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 298
    move-object/from16 v0, p9

    iput-object v0, v2, Lbgfp;->g:Ljava/lang/String;

    .line 299
    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lbgfp;->a(Z)V

    .line 300
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 302
    instance-of v3, v2, Lbgfm;

    if-eqz v3, :cond_b

    .line 303
    new-instance v3, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    const-string v4, "-1"

    const-string v5, ""

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, ""

    move-object/from16 v6, p7

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lbgfp;->a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 309
    :cond_7
    :goto_1
    instance-of v3, p3, Lbgmq;

    if-eqz v3, :cond_c

    move-object v3, p3

    .line 310
    check-cast v3, Lbgmq;

    .line 311
    invoke-virtual {v3}, Lbgmq;->a()I

    move-result v11

    .line 312
    invoke-static {v11}, Lbgkx;->b(I)Z

    move-result v3

    .line 313
    invoke-virtual {v2, v3}, Lbgfp;->b(Z)V

    .line 333
    :cond_8
    :goto_2
    instance-of v3, p3, Lbgmo;

    if-nez v3, :cond_9

    const/16 v3, 0xc

    if-ne v3, v11, :cond_a

    .line 335
    :cond_9
    const/high16 v3, 0x42b40000    # 90.0f

    iput v3, v2, Lbgfp;->r:F

    .line 338
    :cond_a
    move/from16 v0, p10

    iput v0, v2, Lbgfp;->g:I

    .line 339
    iget-object v3, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-super {p0}, Lbggn;->k()V

    .line 343
    iget-boolean v3, v2, Lbgfp;->b:Z

    if-eqz v3, :cond_e

    .line 344
    iget-object v3, p0, Lbgfl;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :goto_3
    iget-object v3, p0, Lbgfl;->b:Ljava/util/Map;

    invoke-direct {p0, v2, v3}, Lbgfl;->a(Lbgfp;Ljava/util/Map;)V

    .line 349
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 305
    :cond_b
    new-instance v3, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    const-string v4, "-1"

    const-string v5, ""

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, ""

    move-object/from16 v6, p7

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v3, v2, Lbgfp;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lbgfp;->a:J

    goto :goto_1

    .line 315
    :cond_c
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 318
    :try_start_0
    const-string v3, ":"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 319
    const-string v4, ","

    move-object/from16 v0, p9

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 320
    move-object/from16 v0, p9

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 323
    :goto_4
    invoke-static {v3}, Lbgkx;->b(I)Z

    move-result v4

    .line 324
    invoke-virtual {v2, v4}, Lbgfp;->b(Z)V

    move v11, v3

    .line 325
    goto :goto_2

    .line 321
    :catch_0
    move-exception v3

    move v3, v11

    goto :goto_4

    .line 328
    :cond_d
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create FaceAndTextItem with text:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Lbgft;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v2, Lbgfm;

    move-object v3, p0

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p5

    move/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lbgfm;-><init>(Lbgfl;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v2

    .line 330
    check-cast v3, Lbgfm;

    invoke-virtual {v3}, Lbgfm;->a()V

    goto/16 :goto_2

    .line 346
    :cond_e
    iget-object v3, p0, Lbgfl;->a:Ljava/util/Map;

    invoke-direct {p0, v2, v3}, Lbgfl;->a(Lbgfp;Ljava/util/Map;)V

    goto/16 :goto_3
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1762
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1804
    :goto_0
    return v0

    .line 1765
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1766
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfp;

    .line 1767
    new-instance v4, Ldov/com/qq/im/capture/paster/PasterParcelData;

    invoke-direct {v4, v0}, Ldov/com/qq/im/capture/paster/PasterParcelData;-><init>(Lbgfp;)V

    .line 1768
    invoke-virtual {v4}, Ldov/com/qq/im/capture/paster/PasterParcelData;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 1770
    const-string v6, "trackingEnable"

    iget-boolean v7, v0, Lbgfp;->d:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1771
    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lbgfp;->g:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lbgfp;->h:Z

    if-eqz v4, :cond_3

    .line 1772
    const-string v4, "isAnchor"

    iget-boolean v6, v0, Lbgfp;->g:Z

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1773
    const-string v4, "isInKiteMode"

    iget-boolean v6, v0, Lbgfp;->h:Z

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1774
    const-string v4, "trackerTransX"

    iget v6, v0, Lbgfp;->j:F

    float-to-double v6, v6

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1775
    const-string v4, "trackerTransY"

    iget v6, v0, Lbgfp;->k:F

    float-to-double v6, v6

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1776
    const-string v4, "trackerScreenX"

    iget v6, v0, Lbgfp;->l:F

    float-to-double v6, v6

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1777
    const-string v4, "trackerScreenY"

    iget v6, v0, Lbgfp;->m:F

    float-to-double v6, v6

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1778
    const-string v4, "touchDownInNail"

    iget-boolean v6, v0, Lbgfp;->e:Z

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1779
    const-string v4, "trackerStartScale"

    iget v6, v0, Lbgfp;->o:F

    float-to-double v6, v6

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1780
    const-string v4, "trackingState"

    iget v6, v0, Lbgfp;->i:I

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1782
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1783
    iget-object v0, v0, Lbgfp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1784
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1785
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1786
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1787
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuj;

    invoke-virtual {v0}, Latuj;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 1802
    :catch_0
    move-exception v0

    move v0, v1

    .line 1804
    goto/16 :goto_0

    .line 1789
    :cond_2
    const-string v0, "motionInfo"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1792
    :cond_3
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 1795
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1796
    const-string v3, "topLevelWeight"

    iget v4, p0, Lbgfl;->t:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1797
    const-string v3, "isEditPic"

    iget-object v4, p0, Lbgfl;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1798
    const-string v3, "faceItems"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1800
    invoke-virtual {p0}, Lbgfl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1801
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public a()[I
    .locals 4

    .prologue
    .line 762
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 763
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfp;

    .line 764
    instance-of v0, v0, Lbgfm;

    if-eqz v0, :cond_0

    .line 765
    const/4 v0, 0x1

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto :goto_0

    .line 767
    :cond_0
    const/4 v0, 0x0

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto :goto_0

    .line 770
    :cond_1
    return-object v1

    .line 762
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public b()I
    .locals 4

    .prologue
    .line 756
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 757
    :goto_0
    sget-object v1, Lbgfl;->a:Ljava/lang/String;

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

    .line 758
    return v0

    .line 756
    :cond_0
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1757
    const-string v0, "FaceLayer"

    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 714
    iget v0, p0, Lbgfl;->a:F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbgfl;->a(Landroid/graphics/Canvas;FZ)V

    .line 715
    return-void
.end method

.method public b(Lbgfp;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x0

    .line 1825
    iget-object v0, p1, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    .line 1880
    :cond_0
    :goto_0
    return-void

    .line 1828
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1831
    iget-object v0, p1, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1832
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1833
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 1834
    mul-int v1, v3, v7

    new-array v1, v1, [I

    move v4, v2

    move v5, v2

    move v6, v3

    .line 1835
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1838
    mul-int/lit8 v0, v3, 0x2

    new-array v5, v0, [I

    move v4, v2

    .line 1839
    :goto_1
    if-ge v4, v3, :cond_6

    move v0, v2

    .line 1840
    :goto_2
    if-ge v0, v7, :cond_2

    .line 1841
    mul-int v6, v0, v3

    add-int/2addr v6, v4

    .line 1842
    aget v6, v1, v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 1843
    if-lez v6, :cond_4

    .line 1844
    mul-int/lit8 v6, v4, 0x2

    aput v0, v5, v6

    .line 1849
    :cond_2
    add-int/lit8 v0, v7, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 1850
    mul-int v6, v0, v3

    add-int/2addr v6, v4

    .line 1851
    aget v6, v1, v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 1852
    if-lez v6, :cond_5

    .line 1853
    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    aput v0, v5, v6

    .line 1839
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 1840
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1849
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1860
    :cond_6
    iget v0, p1, Lbgfp;->u:F

    float-to-int v1, v0

    .line 1861
    mul-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    iput-object v0, p1, Lbgfp;->a:[I

    .line 1862
    int-to-float v0, v3

    iget v3, p1, Lbgfp;->u:F

    div-float v3, v0, v3

    .line 1863
    iget v0, p1, Lbgfp;->v:F

    int-to-float v4, v7

    div-float v4, v0, v4

    move v0, v2

    .line 1864
    :goto_4
    if-ge v0, v1, :cond_9

    .line 1865
    int-to-float v6, v0

    mul-float/2addr v6, v3

    float-to-int v6, v6

    .line 1866
    iget-object v7, p1, Lbgfp;->a:[I

    mul-int/lit8 v10, v0, 0x2

    mul-int/lit8 v11, v6, 0x2

    aget v11, v5, v11

    int-to-float v11, v11

    mul-float/2addr v11, v4

    float-to-int v11, v11

    aput v11, v7, v10

    .line 1867
    iget-object v7, p1, Lbgfp;->a:[I

    mul-int/lit8 v10, v0, 0x2

    add-int/lit8 v10, v10, 0x1

    mul-int/lit8 v11, v6, 0x2

    add-int/lit8 v11, v11, 0x1

    aget v11, v5, v11

    int-to-float v11, v11

    mul-float/2addr v11, v4

    float-to-int v11, v11

    aput v11, v7, v10

    .line 1868
    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v5, v6

    if-lez v6, :cond_8

    .line 1869
    iget v6, p1, Lbgfp;->l:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_7

    .line 1870
    iput v0, p1, Lbgfp;->l:I

    .line 1872
    :cond_7
    iget v6, p1, Lbgfp;->m:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p1, Lbgfp;->m:I

    .line 1864
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1876
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1878
    sget-object v3, Lbgfl;->a:Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Object;

    const-string v5, "computePixelScope cost: "

    aput-object v5, v4, v2

    const/4 v2, 0x1

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 479
    invoke-virtual {p0}, Lbgfl;->b()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 660
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 661
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 662
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 663
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfp;

    .line 665
    invoke-virtual {v0}, Lbgfp;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 662
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 668
    :cond_1
    iget-object v5, p0, Lbgfl;->a:Lbgnf;

    invoke-virtual {v5, v0, v3, v4, v1}, Lbgnf;->a(Lbgng;FFZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    sget-object v0, Lbgfl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accept inside x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_2
    const/4 v0, 0x1

    .line 678
    :goto_1
    return v0

    .line 675
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 676
    sget-object v0, Lbgfl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accept outside x:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 678
    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    iget-object v1, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfp;

    invoke-virtual {p0, v0}, Lbgfl;->a(Lbgfp;)V

    .line 845
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 849
    iget-object v0, p0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 850
    iget-object v0, p0, Lbgfl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 851
    iget-object v0, p0, Lbgfl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 852
    iget-object v0, p0, Lbgfl;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 854
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1718
    iget-object v0, p0, Lbgfl;->a:Lbgfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgfl;->a:Lbgfp;

    invoke-virtual {v0}, Lbgfp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgfl;->a:Lbgfp;

    invoke-virtual {v0}, Lbgfp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1719
    iget-object v0, p0, Lbgfl;->a:Lbgfp;

    invoke-virtual {v0}, Lbgfp;->d()V

    .line 1721
    :cond_0
    return-void
.end method
