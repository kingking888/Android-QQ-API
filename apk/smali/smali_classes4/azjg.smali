.class public Lazjg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/AdapterView$OnItemClickListener;

.field protected a:Landroid/widget/GridView;

.field protected a:Landroid/widget/TextView;

.field protected a:Lazjm;

.field protected final a:Lbcvk;

.field public a:Lcom/tencent/biz/widgets/ElasticHorScrView;

.field protected a:Ljava/lang/CharSequence;

.field protected a:Z

.field protected a:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field protected b:Landroid/widget/GridView;

.field public b:Lcom/tencent/biz/widgets/ElasticHorScrView;

.field protected b:Z

.field protected c:I

.field private c:Z

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lazjg;-><init>(Landroid/content/Context;Z)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazjg;->b:Z

    .line 103
    iput-object p1, p0, Lazjg;->a:Landroid/content/Context;

    .line 104
    if-eqz p2, :cond_0

    .line 105
    iget-object v0, p0, Lazjg;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lbcvx;->b(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lazjg;->a:Lbcvk;

    .line 110
    :goto_0
    iget-object v0, p0, Lazjg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 111
    const v1, 0x7f090421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lazjg;->c:I

    .line 112
    iget v1, p0, Lazjg;->c:I

    iput v1, p0, Lazjg;->e:I

    .line 113
    const v1, 0x7f090422

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lazjg;->f:I

    .line 114
    const v1, 0x7f090423

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lazjg;->g:I

    .line 115
    new-instance v1, Lazjm;

    invoke-direct {v1}, Lazjm;-><init>()V

    iput-object v1, p0, Lazjg;->a:Lazjm;

    .line 118
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 119
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120
    if-le v1, v0, :cond_1

    .line 123
    :goto_1
    const v1, 0x40a66666    # 5.2f

    .line 124
    invoke-virtual {p0}, Lazjg;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 125
    sub-int/2addr v0, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    .line 126
    invoke-virtual {p0, v0}, Lazjg;->c(I)V

    .line 127
    mul-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    const/high16 v1, 0x40b00000    # 5.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lazjg;->b(I)V

    .line 132
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lazjg;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lazjg;->a:Lbcvk;

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 660
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 663
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lazjg;->c:I

    return v0
.end method

.method protected a()Landroid/view/View;
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 276
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->a:Landroid/content/Context;

    const v2, 0x7f030136

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v16

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lazjg;->a:Lazjm;

    const v1, 0x7f0b0a13

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Lazjm;->a(Landroid/widget/RelativeLayout;)V

    .line 279
    const/4 v2, 0x1

    .line 280
    const/4 v3, 0x1

    .line 283
    const v1, 0x7f0b0a14

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lazjg;->a:Landroid/widget/TextView;

    .line 284
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lazjg;->b:Z

    if-eqz v1, :cond_3

    .line 285
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 287
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazjg;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :cond_0
    :goto_0
    const v1, 0x7f0b0a16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/widgets/ElasticHorScrView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lazjg;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    .line 294
    const v1, 0x7f0b0a18

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/widgets/ElasticHorScrView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lazjg;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    .line 297
    invoke-virtual/range {p0 .. p0}, Lazjg;->a()[Ljava/util/List;

    move-result-object v4

    .line 300
    array-length v1, v4

    if-lez v1, :cond_4

    .line 301
    const/4 v1, 0x0

    aget-object v1, v4, v1

    move-object v12, v1

    .line 305
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    move v13, v1

    .line 306
    :goto_2
    array-length v1, v4

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    .line 307
    const/4 v1, 0x1

    aget-object v1, v4, v1

    move-object v14, v1

    .line 311
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    move v15, v1

    .line 314
    :goto_4
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 315
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 317
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lazjg;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lazjg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 318
    new-instance v1, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget v4, v0, Lazjg;->e:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v7, v0, Lazjg;->g:I

    int-to-float v7, v7

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 320
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lazjg;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lazjg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 321
    new-instance v4, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget v7, v0, Lazjg;->e:I

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v2, v0, Lazjg;->g:I

    int-to-float v10, v2

    const/4 v11, 0x1

    move-object v6, v3

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 324
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_1

    move-object v4, v1

    .line 330
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 334
    const v2, 0x7f090425

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 340
    if-eqz v13, :cond_7

    .line 341
    const v1, 0x7f0b0a17

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lazjg;->a:Landroid/widget/GridView;

    .line 342
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_2

    .line 343
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setOverScrollMode(I)V

    .line 346
    :cond_2
    const/4 v1, 0x0

    .line 347
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazji;

    .line 348
    iget v1, v1, Lazji;->d:I

    if-nez v1, :cond_e

    .line 349
    add-int/lit8 v1, v2, 0x1

    :goto_6
    move v2, v1

    .line 351
    goto :goto_5

    .line 290
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lazjg;->e()V

    goto/16 :goto_0

    .line 303
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v1

    goto/16 :goto_1

    .line 309
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v1

    goto/16 :goto_3

    .line 352
    :cond_6
    move-object/from16 v0, p0

    iget v1, v0, Lazjg;->d:I

    invoke-virtual/range {p0 .. p0}, Lazjg;->a()I

    move-result v5

    add-int/2addr v1, v5

    move-object/from16 v0, p0

    iget v5, v0, Lazjg;->d:I

    add-int/2addr v1, v5

    .line 353
    move-object/from16 v0, p0

    iget-object v5, v0, Lazjg;->a:Landroid/widget/GridView;

    invoke-virtual {v5, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 354
    move-object/from16 v0, p0

    iget-object v5, v0, Lazjg;->a:Landroid/widget/GridView;

    invoke-virtual {v5, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 355
    move-object/from16 v0, p0

    iget-object v5, v0, Lazjg;->a:Landroid/widget/GridView;

    invoke-virtual {v5}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 357
    move-object/from16 v0, p0

    iget-object v6, v0, Lazjg;->a:Landroid/widget/GridView;

    move-object/from16 v0, p0

    iget v7, v0, Lazjg;->h:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lazjg;->a:Landroid/widget/GridView;

    invoke-virtual {v8}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lazjg;->h:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lazjg;->a:Landroid/widget/GridView;

    invoke-virtual {v10}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 358
    move-object/from16 v0, p0

    iget v6, v0, Lazjg;->h:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v6

    move-object/from16 v0, p0

    iget v2, v0, Lazjg;->h:I

    add-int/2addr v1, v2

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 359
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v0, p0

    iput v1, v0, Lazjg;->a:I

    .line 361
    move-object/from16 v0, p0

    iget v1, v0, Lazjg;->c:I

    move-object/from16 v0, p0

    iget v2, v0, Lazjg;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 362
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->a:Landroid/widget/GridView;

    new-instance v2, Lazjj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazjg;->a:Landroid/content/Context;

    invoke-direct {v2, v5, v12}, Lazjj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 364
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->a:Landroid/widget/GridView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 365
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->a:Landroid/widget/GridView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazjg;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 369
    :cond_7
    if-eqz v15, :cond_a

    .line 370
    const v1, 0x7f0b0a19

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lazjg;->b:Landroid/widget/GridView;

    .line 371
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_8

    .line 372
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setOverScrollMode(I)V

    .line 374
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->b:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSmoothScrollbarEnabled(Z)V

    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazji;

    .line 378
    iget v1, v1, Lazji;->d:I

    if-nez v1, :cond_d

    .line 379
    add-int/lit8 v1, v2, 0x1

    :goto_8
    move v2, v1

    .line 381
    goto :goto_7

    .line 382
    :cond_9
    move-object/from16 v0, p0

    iget v1, v0, Lazjg;->d:I

    invoke-virtual/range {p0 .. p0}, Lazjg;->a()I

    move-result v5

    add-int/2addr v1, v5

    move-object/from16 v0, p0

    iget v5, v0, Lazjg;->d:I

    add-int/2addr v1, v5

    .line 383
    move-object/from16 v0, p0

    iget-object v5, v0, Lazjg;->b:Landroid/widget/GridView;

    invoke-virtual {v5, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 384
    move-object/from16 v0, p0

    iget-object v5, v0, Lazjg;->b:Landroid/widget/GridView;

    invoke-virtual {v5, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 385
    move-object/from16 v0, p0

    iget-object v5, v0, Lazjg;->b:Landroid/widget/GridView;

    invoke-virtual {v5}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 387
    move-object/from16 v0, p0

    iget-object v6, v0, Lazjg;->b:Landroid/widget/GridView;

    move-object/from16 v0, p0

    iget v7, v0, Lazjg;->h:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lazjg;->b:Landroid/widget/GridView;

    invoke-virtual {v8}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lazjg;->h:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lazjg;->b:Landroid/widget/GridView;

    invoke-virtual {v10}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 388
    move-object/from16 v0, p0

    iget v6, v0, Lazjg;->h:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v6

    move-object/from16 v0, p0

    iget v6, v0, Lazjg;->h:I

    add-int/2addr v1, v6

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 389
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v0, p0

    iput v1, v0, Lazjg;->b:I

    .line 391
    move-object/from16 v0, p0

    iget v1, v0, Lazjg;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lazjg;->f:I

    add-int/2addr v1, v6

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 392
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->b:Landroid/widget/GridView;

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->b:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 394
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->b:Landroid/widget/GridView;

    new-instance v2, Lazjj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazjg;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v14}, Lazjj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 395
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->b:Landroid/widget/GridView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 396
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->b:Landroid/widget/GridView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazjg;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 400
    :cond_a
    const v1, 0x7f0b0a1a

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 401
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 402
    new-instance v2, Lazjh;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lazjh;-><init>(Lazjg;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    if-nez v13, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setVisibility(I)V

    .line 415
    :cond_b
    if-nez v15, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lazjg;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setVisibility(I)V

    .line 420
    :cond_c
    new-instance v1, Lcom/tencent/mobileqq/utils/ShareActionSheetBuilder$2;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/utils/ShareActionSheetBuilder$2;-><init>(Lazjg;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 438
    return-object v16

    :cond_d
    move v1, v2

    goto/16 :goto_8

    :cond_e
    move v1, v2

    goto/16 :goto_6

    :cond_f
    move v15, v3

    goto/16 :goto_4

    :cond_10
    move v13, v2

    goto/16 :goto_2
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lazjg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/view/Window;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lazjg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public a()Lbcvk;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lazjg;->a:Lbcvk;

    return-object v0
.end method

.method protected a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 494
    const-string v1, ""

    .line 495
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 496
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazji;

    iget-object v0, v0, Lazji;->a:Ljava/lang/String;

    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 495
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 501
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    .line 199
    iget-object v0, p0, Lazjg;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lazjg;->a:Z

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    invoke-virtual {p0}, Lazjg;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazjg;->a:Landroid/view/View;

    .line 202
    :cond_1
    iget-object v0, p0, Lazjg;->a:Lbcvk;

    iget-object v1, p0, Lazjg;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lazjg;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 205
    iget-boolean v0, p0, Lazjg;->c:Z

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p0}, Lazjg;->a()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lwza;->b(Landroid/view/Window;)V

    .line 208
    :cond_2
    iget-object v0, p0, Lazjg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 209
    iget-boolean v0, p0, Lazjg;->c:Z

    if-eqz v0, :cond_3

    .line 210
    invoke-virtual {p0}, Lazjg;->a()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lwza;->a(Landroid/view/Window;)V

    .line 211
    invoke-virtual {p0}, Lazjg;->a()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lwza;->c(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_3
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 216
    const-string v1, "ShareActionSheetBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionSheet.show exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lazjg;->a:Lbcvk;

    invoke-virtual {v0, p1}, Lbcvk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 182
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lazjg;->a:Lbcvk;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lazjg;->a:Lbcvk;

    invoke-virtual {v0, p1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 272
    :cond_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lazjg;->a:Lbcvk;

    invoke-virtual {v0, p1}, Lbcvk;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 547
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lazjg;->a:Lazjm;

    invoke-virtual {v0, p1, p2}, Lazjm;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 447
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    iput-object p1, p0, Lazjg;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazjg;->a:Z

    .line 170
    if-nez p1, :cond_1

    .line 171
    iget-object v0, p0, Lazjg;->a:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lazjg;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lazjg;->b:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lazjg;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 178
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 153
    iput-object p1, p0, Lazjg;->a:Ljava/lang/CharSequence;

    .line 154
    iget-object v0, p0, Lazjg;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lazjg;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lazjg;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lazjg;->c:Z

    .line 195
    return-void
.end method

.method public a([Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Lazjg;->a:[Ljava/util/List;

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazjg;->a:Z

    .line 187
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lazjg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected a()[Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, Lazjg;->a:[Ljava/util/List;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lazjg;->a:[Ljava/util/List;

    .line 534
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/ArrayList;

    check-cast v0, [Ljava/util/List;

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 223
    invoke-virtual {p0}, Lazjg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :try_start_0
    iget-object v0, p0, Lazjg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lazjg;->a:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string v1, "ShareActionSheetBuilder"

    const/4 v2, 0x2

    const-string v3, "Exception while dismiss"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lazjg;->h:I

    .line 137
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lazjg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lazjg;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazjg;->a:Landroid/view/View;

    .line 236
    iget-object v0, p0, Lazjg;->a:Lbcvk;

    iget-object v1, p0, Lazjg;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Lazjg;->a()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lazjg;->d:I

    .line 142
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lazjg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lazjg;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazjg;->a:Landroid/view/View;

    .line 245
    iget-object v0, p0, Lazjg;->a:Lbcvk;

    iget-object v1, p0, Lazjg;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 247
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazjg;->b:Z

    .line 263
    iget-object v0, p0, Lazjg;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazjg;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lazjg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 508
    iget-object v0, p0, Lazjg;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iget-object v0, p0, Lazjg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 513
    iget v1, p0, Lazjg;->h:I

    sub-int/2addr v0, v1

    .line 515
    iget-object v1, p0, Lazjg;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lazjg;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    if-eqz v1, :cond_0

    .line 516
    iget v1, p0, Lazjg;->a:I

    if-ge v0, v1, :cond_2

    .line 517
    iget-object v1, p0, Lazjg;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v1, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 521
    :goto_1
    iget v1, p0, Lazjg;->b:I

    if-ge v0, v1, :cond_3

    .line 522
    iget-object v0, p0, Lazjg;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_0

    .line 519
    :cond_2
    iget-object v1, p0, Lazjg;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_1

    .line 524
    :cond_3
    iget-object v0, p0, Lazjg;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_0
.end method
