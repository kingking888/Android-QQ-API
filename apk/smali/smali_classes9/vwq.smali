.class public final Lvwq;
.super Lvwt;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/Path;

.field a:Landroid/text/StaticLayout;

.field final a:Ljava/lang/String;

.field final synthetic a:Lvwp;

.field a:Z

.field b:I

.field b:Ljava/lang/String;

.field c:I

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method public constructor <init>(Lvwp;Landroid/graphics/drawable/Drawable;Lvwx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvwx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 607
    iput-object p1, p0, Lvwq;->a:Lvwp;

    .line 608
    invoke-direct/range {p0 .. p5}, Lvwt;-><init>(Lvwp;Landroid/graphics/drawable/Drawable;Lvwx;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string v0, "..."

    iput-object v0, p0, Lvwq;->a:Ljava/lang/String;

    .line 603
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lvwq;->a:Landroid/graphics/Path;

    .line 609
    iget v0, p3, Lvwx;->d:I

    iput v0, p0, Lvwq;->a:I

    .line 610
    iget v0, p3, Lvwx;->c:I

    iput v0, p0, Lvwq;->b:I

    .line 611
    iget-object v0, p3, Lvwx;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvwq;->a(Ljava/lang/String;)V

    .line 612
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lvwq;->e:I

    .line 613
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lvwq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 619
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 620
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 621
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 622
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 623
    new-instance v1, Lvwr;

    invoke-direct {v1, p0}, Lvwr;-><init>(Lvwq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 630
    new-instance v1, Lvws;

    invoke-direct {v1, p0}, Lvws;-><init>(Lvwq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 651
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 652
    return-void

    .line 619
    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 656
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 658
    iget-object v0, p0, Lvwq;->a:Lvwp;

    iget-object v0, v0, Lvwp;->a:Lwbr;

    invoke-virtual {v0, p0}, Lwbr;->a(Lwbs;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 659
    iget v0, p0, Lvwq;->n:F

    neg-float v0, v0

    div-float/2addr v0, v4

    iget v1, p0, Lvwq;->o:F

    neg-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 661
    iget-object v0, p0, Lvwq;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 662
    iget v0, p0, Lvwq;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 665
    :cond_0
    iget-object v0, p0, Lvwq;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 668
    iget-object v0, p0, Lvwq;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 671
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 672
    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 673
    iget-object v0, p0, Lvwq;->a:Lvwp;

    iget-object v0, v0, Lvwp;->a:Landroid/text/TextPaint;

    iget v1, p0, Lvwq;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 674
    iget-object v0, p0, Lvwq;->a:Lvwp;

    iget-object v0, v0, Lvwp;->a:Landroid/text/TextPaint;

    iget v1, p0, Lvwq;->b:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 675
    iget-object v0, p0, Lvwq;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 676
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 679
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 680
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 681
    iget-boolean v0, p0, Lvwq;->a:Z

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lvwq;->a:Lvwp;

    iget-object v0, v0, Lvwp;->d:Landroid/graphics/Paint;

    iget v1, p0, Lvwq;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 683
    iget-object v0, p0, Lvwq;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lvwq;->a:Lvwp;

    iget-object v1, v1, Lvwp;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 685
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 688
    iget-object v0, p0, Lvwq;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 689
    iget-object v0, p0, Lvwq;->a:Lvwp;

    iget-object v0, v0, Lvwp;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lvwq;->n:F

    float-to-int v1, v1

    const/4 v2, 0x6

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 690
    iget-object v0, p0, Lvwq;->a:Lvwp;

    iget-object v0, v0, Lvwp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 692
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 694
    iget-boolean v0, p0, Lvwq;->d:Z

    if-eqz v0, :cond_2

    .line 695
    iget-object v0, p0, Lvwq;->a:Lvwp;

    iget-object v1, v0, Lvwp;->a:Lwbr;

    const v4, 0x7f02167e

    const v5, 0x7f021685

    move-object v0, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lwbp;->a(Landroid/graphics/Canvas;Lwbr;Lwbs;III)V

    .line 698
    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x43480000    # 200.0f

    const/4 v3, 0x0

    .line 703
    iget v0, p0, Lvwq;->n:F

    .line 704
    iget v1, p0, Lvwq;->o:F

    .line 706
    iget v2, p0, Lvwq;->j:F

    mul-float/2addr v0, v2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    .line 707
    iget v0, p0, Lvwq;->j:F

    div-float v0, v4, v0

    .line 709
    :cond_0
    iget v0, p0, Lvwq;->j:F

    mul-float/2addr v0, v1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 710
    iget v0, p0, Lvwq;->j:F

    div-float v0, v4, v0

    .line 713
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 717
    iget v0, p0, Lvwq;->n:F

    neg-float v0, v0

    div-float/2addr v0, v5

    iget v1, p0, Lvwq;->o:F

    neg-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 720
    iget-object v0, p0, Lvwq;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 721
    iget v0, p0, Lvwq;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 725
    :cond_2
    iget-object v0, p0, Lvwq;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 728
    iget-object v0, p0, Lvwq;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 731
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 732
    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 733
    iget-object v0, p0, Lvwq;->a:Lvwp;

    iget-object v0, v0, Lvwp;->a:Landroid/text/TextPaint;

    iget v1, p0, Lvwq;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 734
    iget-object v0, p0, Lvwq;->a:Lvwp;

    iget-object v0, v0, Lvwp;->a:Landroid/text/TextPaint;

    iget v1, p0, Lvwq;->b:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 735
    iget-object v0, p0, Lvwq;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 736
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 738
    if-eqz p2, :cond_4

    .line 740
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 741
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 742
    iget-boolean v0, p0, Lvwq;->a:Z

    if-eqz v0, :cond_3

    .line 743
    iget-object v0, p0, Lvwq;->a:Lvwp;

    iget-object v0, v0, Lvwp;->d:Landroid/graphics/Paint;

    iget v1, p0, Lvwq;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 744
    iget-object v0, p0, Lvwq;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lvwq;->a:Lvwp;

    iget-object v1, v1, Lvwp;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 746
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 750
    :cond_4
    iget-object v0, p0, Lvwq;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 751
    iget-object v0, p0, Lvwq;->a:Lvwp;

    iget-object v0, v0, Lvwp;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lvwq;->n:F

    float-to-int v1, v1

    const/4 v2, 0x6

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 752
    iget-object v0, p0, Lvwq;->a:Lvwp;

    iget-object v0, v0, Lvwp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 754
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 755
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 759
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    const-string v0, "FaceLayer"

    const-string v1, "text is empty."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string p1, ""

    .line 763
    :cond_0
    const-string v0, "FaceLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iput-object p1, p0, Lvwq;->c:Ljava/lang/String;

    iput-object p1, p0, Lvwq;->b:Ljava/lang/String;

    .line 766
    iget v0, p0, Lvwq;->n:F

    const/high16 v1, 0x41400000    # 12.0f

    sub-float/2addr v0, v1

    float-to-int v3, v0

    .line 767
    iget-object v0, p0, Lvwq;->a:Lvwp;

    iget-object v0, v0, Lvwp;->a:Landroid/text/TextPaint;

    iget v1, p0, Lvwq;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 768
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lvwq;->c:Ljava/lang/String;

    iget-object v2, p0, Lvwq;->a:Lvwp;

    iget-object v2, v2, Lvwp;->a:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lvwq;->a:Landroid/text/StaticLayout;

    .line 771
    iget-object v0, p0, Lvwq;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-le v0, v10, :cond_2

    .line 773
    iget-object v0, p0, Lvwq;->a:Landroid/text/StaticLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    .line 774
    iget-object v1, p0, Lvwq;->c:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 775
    const-string v1, "FaceLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subString : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lvwq;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iput-object v0, p0, Lvwq;->c:Ljava/lang/String;

    .line 778
    iget-object v0, p0, Lvwq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvwq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvwq;->c:Ljava/lang/String;

    .line 780
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lvwq;->c:Ljava/lang/String;

    iget-object v2, p0, Lvwq;->a:Lvwp;

    iget-object v2, v2, Lvwp;->a:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lvwq;->a:Landroid/text/StaticLayout;

    move v0, v8

    .line 781
    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lvwq;->a:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-le v1, v10, :cond_1

    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvwq;->c:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 784
    add-int/lit8 v8, v0, -0x1

    .line 785
    const-string v0, "FaceLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete last char : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lvwq;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iput-object v1, p0, Lvwq;->c:Ljava/lang/String;

    .line 787
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lvwq;->c:Ljava/lang/String;

    iget-object v2, p0, Lvwq;->a:Lvwp;

    iget-object v2, v2, Lvwp;->a:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lvwq;->a:Landroid/text/StaticLayout;

    move v0, v8

    goto :goto_0

    .line 790
    :cond_1
    if-nez v0, :cond_2

    .line 792
    const-string v0, "FaceLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "text size is too large :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lvwq;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :cond_2
    const-string v0, "FaceLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final text : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvwq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , original text : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvwq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 800
    iget-object v1, p0, Lvwq;->a:Landroid/text/StaticLayout;

    invoke-virtual {v1, v7, v0}, Landroid/text/StaticLayout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 801
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lvwq;->c:I

    .line 803
    iget-object v0, p0, Lvwq;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 804
    iget-object v0, p0, Lvwq;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lvwq;->n:F

    iget-object v3, p0, Lvwq;->a:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    int-to-float v3, v3

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v9, v9, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 806
    return-void
.end method
