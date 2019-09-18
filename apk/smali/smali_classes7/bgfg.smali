.class public Lbgfg;
.super Lbgng;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Rect;

.field a:Landroid/graphics/RectF;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/text/StaticLayout;

.field final synthetic a:Lbgff;

.field public a:Ljava/lang/String;

.field b:I

.field b:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field c:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbgff;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lbgfi;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lbgfi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    .line 592
    iput-object p1, p0, Lbgfg;->a:Lbgff;

    .line 593
    iget-object v1, p6, Lbgfi;->a:Landroid/graphics/PointF;

    iget v2, p6, Lbgfi;->a:F

    iget v3, p6, Lbgfi;->b:F

    iget v4, p6, Lbgfi;->c:F

    iget v5, p6, Lbgfi;->d:F

    iget v0, p6, Lbgfi;->a:I

    int-to-float v6, v0

    iget v0, p6, Lbgfi;->b:I

    int-to-float v7, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbgng;-><init>(Landroid/graphics/PointF;FFFFFFZ)V

    .line 595
    iget v0, p6, Lbgfi;->c:I

    iput v0, p0, Lbgfg;->a:I

    .line 600
    :try_start_0
    iget-object v0, p1, Lbgff;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021c4b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgfg;->a:Landroid/graphics/Bitmap;

    .line 603
    iget-object v0, p1, Lbgff;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021c4c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgfg;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lbgfg;->u:F

    float-to-int v1, v1

    iget v2, p0, Lbgfg;->v:F

    float-to-int v2, v2

    invoke-direct {v0, v8, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbgfg;->a:Landroid/graphics/Rect;

    .line 612
    iput-object p2, p0, Lbgfg;->a:Ljava/lang/String;

    .line 613
    iput-object p3, p0, Lbgfg;->a:Landroid/graphics/drawable/Drawable;

    .line 614
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lbgfg;->a:Landroid/graphics/RectF;

    .line 615
    iput-object p4, p0, Lbgfg;->b:Ljava/lang/String;

    .line 616
    iput-object p5, p0, Lbgfg;->c:Ljava/lang/String;

    .line 617
    iget v0, p6, Lbgfi;->e:I

    iput v0, p0, Lbgfg;->b:I

    .line 618
    iget v0, p6, Lbgfi;->d:I

    iput v0, p0, Lbgfg;->c:I

    .line 619
    return-void

    .line 604
    :catch_0
    move-exception v0

    .line 605
    sget-object v1, Lbgff;->a:Ljava/lang/String;

    const-string v2, "BitmapFactory.decodeResource outOfMemoryError : %s."

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x447a0000    # 1000.0f

    .line 689
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 691
    :try_start_0
    const-string v0, "u"

    iget-object v2, p0, Lbgfg;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    const-string v0, "n"

    iget-object v2, p0, Lbgfg;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    const-string v0, "o"

    iget v2, p0, Lbgfg;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 697
    iget v0, p0, Lbgfg;->a:I

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lbgfg;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lbgfg;->s:F

    add-float/2addr v0, v2

    iget v2, p0, Lbgfg;->u:F

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lbgfg;->a:Lbgff;

    iget-object v2, v2, Lbgff;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 702
    :goto_0
    iget-object v2, p0, Lbgfg;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lbgfg;->t:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lbgfg;->a:Lbgff;

    iget-object v3, v3, Lbgff;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 703
    const-string v3, "x"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 704
    const-string v0, "y"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    :goto_1
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AtItem toJsonObject:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    return-object v1

    .line 700
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbgfg;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lbgfg;->s:F

    add-float/2addr v0, v2

    iget v2, p0, Lbgfg;->u:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lbgfg;->a:Lbgff;

    iget-object v2, v2, Lbgff;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_0

    .line 706
    :catch_0
    move-exception v0

    .line 707
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 622
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    const-string v1, "AtItem draw start."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 627
    iget v0, p0, Lbgfg;->u:F

    neg-float v0, v0

    div-float/2addr v0, v9

    iget v1, p0, Lbgfg;->v:F

    neg-float v1, v1

    div-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 632
    iget v0, p0, Lbgfg;->a:I

    if-nez v0, :cond_0

    .line 633
    new-instance v0, Landroid/graphics/NinePatch;

    iget-object v1, p0, Lbgfg;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lbgfg;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 637
    :goto_0
    iget-object v1, p0, Lbgfg;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 638
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 641
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 643
    iget v0, p0, Lbgfg;->v:F

    iget-object v1, p0, Lbgfg;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    div-float v1, v0, v9

    .line 644
    iget v0, p0, Lbgfg;->a:I

    if-nez v0, :cond_1

    .line 646
    iget v0, p0, Lbgfg;->u:F

    neg-float v0, v0

    div-float/2addr v0, v9

    iget v2, p0, Lbgfg;->v:F

    neg-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 647
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v2, p0, Lbgfg;->a:Lbgff;

    iget-object v2, v2, Lbgff;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 654
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 659
    iget-object v0, p0, Lbgfg;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 660
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 663
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 665
    iget v0, p0, Lbgfg;->u:F

    neg-float v0, v0

    div-float/2addr v0, v9

    iget v1, p0, Lbgfg;->v:F

    neg-float v1, v1

    div-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 669
    iget v0, p0, Lbgfg;->a:I

    if-nez v0, :cond_2

    .line 670
    const/high16 v0, 0x42100000    # 36.0f

    iget-object v1, p0, Lbgfg;->a:Lbgff;

    iget-object v1, v1, Lbgff;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    move v8, v0

    .line 674
    :goto_2
    iget-object v0, p0, Lbgfg;->a:Lbgff;

    iget-object v0, v0, Lbgff;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbgfg;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 675
    iget-object v0, p0, Lbgfg;->a:Lbgff;

    iget-object v0, v0, Lbgff;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbgfg;->c:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 676
    iget-object v0, p0, Lbgfg;->a:Lbgff;

    iget-object v0, v0, Lbgff;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgfg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    .line 677
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lbgfg;->b:Ljava/lang/String;

    iget-object v2, p0, Lbgfg;->a:Lbgff;

    iget-object v2, v2, Lbgff;->a:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lbgfg;->a:Landroid/text/StaticLayout;

    .line 678
    iget v0, p0, Lbgfg;->v:F

    iget-object v1, p0, Lbgfg;->a:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v9

    .line 679
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 682
    iget-object v0, p0, Lbgfg;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 683
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 685
    sget-object v0, Lbgff;->a:Ljava/lang/String;

    const-string v1, "AtItem draw end."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    return-void

    .line 635
    :cond_0
    new-instance v0, Landroid/graphics/NinePatch;

    iget-object v1, p0, Lbgfg;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lbgfg;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    goto/16 :goto_0

    .line 650
    :cond_1
    iget v0, p0, Lbgfg;->u:F

    div-float/2addr v0, v9

    iget v2, p0, Lbgfg;->v:F

    neg-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 651
    const/high16 v0, 0x41f00000    # 30.0f

    iget-object v2, p0, Lbgfg;->a:Lbgff;

    iget-object v2, v2, Lbgff;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto/16 :goto_1

    .line 672
    :cond_2
    const/high16 v0, 0x41000000    # 8.0f

    iget-object v1, p0, Lbgfg;->a:Lbgff;

    iget-object v1, v1, Lbgff;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    move v8, v0

    goto/16 :goto_2
.end method
