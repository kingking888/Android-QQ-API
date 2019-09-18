.class public Laxuu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawix;


# instance fields
.field a:Landroid/graphics/Rect;

.field final synthetic a:Laxuk;

.field private a:Laxut;

.field private a:Lbahc;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbahb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxuk;Lcom/tencent/mobileqq/app/QQAppInterface;Laxut;)V
    .locals 1

    .prologue
    .line 581
    iput-object p1, p0, Laxuu;->a:Laxuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laxuu;->a:Landroid/graphics/Rect;

    .line 608
    new-instance v0, Lbahc;

    invoke-direct {v0}, Lbahc;-><init>()V

    iput-object v0, p0, Laxuu;->a:Lbahc;

    .line 582
    iput-object p2, p0, Laxuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 583
    iput-object p3, p0, Laxuu;->a:Laxut;

    .line 584
    return-void
.end method

.method private a(Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFLandroid/graphics/Rect;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbahb;",
            ">;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "FFF",
            "Landroid/graphics/Rect;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 615
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbahb;

    .line 616
    iget v2, v1, Lbahb;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 617
    iget-object v1, v1, Lbahb;->a:Landroid/text/style/CharacterStyle;

    move-object v2, v1

    check-cast v2, Lazoh;

    .line 618
    iget v1, v2, Lazoh;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 619
    iget v1, v2, Lazoh;->b:I

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 630
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move/from16 v6, p4

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbahb;

    .line 631
    iget v2, v1, Lbahb;->c:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 633
    :pswitch_0
    iget-object v2, v1, Lbahb;->a:Ljava/lang/String;

    add-float v3, p5, p6

    invoke-virtual {p2, v2, v6, v3, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 634
    iget-object v1, v1, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v6, v1

    .line 635
    goto :goto_1

    .line 620
    :cond_1
    iget v1, v2, Lazoh;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 621
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 622
    instance-of v3, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_0

    .line 623
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 624
    invoke-static {v1}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lazno;

    move-result-object v1

    .line 625
    iget v2, v2, Lazoh;->b:I

    move-object v3, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object v7, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Lazno;->a(ILjava/util/List;FFLandroid/graphics/Rect;Landroid/graphics/Paint;II)Landroid/graphics/Shader;

    move-result-object v1

    .line 626
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 638
    :pswitch_1
    iget-object v1, v1, Lbahb;->a:Landroid/text/style/CharacterStyle;

    check-cast v1, Lawqw;

    .line 639
    invoke-virtual {v1}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 640
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, p5

    float-to-int v7, v0

    int-to-float v8, v2

    add-float v8, v8, p5

    float-to-int v8, v8

    int-to-float v2, v2

    add-float v2, v2, p5

    float-to-int v9, v2

    move-object v2, p2

    move-object v10, p3

    invoke-virtual/range {v1 .. v10}, Lawqw;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 641
    invoke-virtual {v1}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v6, v1

    .line 642
    goto :goto_1

    .line 646
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 647
    return-void

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(IIILjava/lang/String;Landroid/graphics/Paint;)I
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Laxuu;->a:Ljava/util/List;

    iget-object v1, p0, Laxuu;->a:Landroid/graphics/Rect;

    invoke-static {v0, p5, v1}, Lazno;->a(Ljava/util/List;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v0

    return v0
.end method

.method public a(Lawid;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 587
    const-string v0, "$NICK$"

    iget-object v1, p0, Laxuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laxuu;->a:Laxut;

    iget-object v2, v2, Laxut;->a:Ljava/lang/String;

    iget-object v3, p0, Laxuu;->a:Laxut;

    iget-object v3, v3, Laxut;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 589
    return-object v0
.end method

.method public a(ILjava/lang/String;Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Laxuu;->a:Lbahc;

    const/16 v1, 0x20

    invoke-static {p1, p2, p3, v0, v1}, Lazno;->a(ILjava/lang/String;Landroid/graphics/Paint;Lbahc;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laxuu;->a:Ljava/util/List;

    .line 606
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Ljava/lang/String;FFFIILandroid/graphics/Paint;)Z
    .locals 10

    .prologue
    .line 594
    iget-object v1, p0, Laxuu;->a:Ljava/util/List;

    iget-object v7, p0, Laxuu;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Laxuu;->a(Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFLandroid/graphics/Rect;II)V

    .line 595
    const/4 v0, 0x1

    return v0
.end method
