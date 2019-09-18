.class public Lbhch;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/AdapterView$OnItemClickListener;

.field protected a:Landroid/widget/TextView;

.field protected final a:Lbcvk;

.field protected a:Lbhcm;

.field public a:Lcom/tencent/biz/widgets/ElasticHorScrView;

.field protected a:Ljava/lang/CharSequence;

.field protected a:Z

.field private a:[Ljava/util/List;
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

.field protected b:I

.field public b:Lcom/tencent/biz/widgets/ElasticHorScrView;

.field private b:Z

.field protected c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhch;->b:Z

    .line 96
    iput-object p1, p0, Lbhch;->a:Landroid/content/Context;

    .line 97
    iget-object v0, p0, Lbhch;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lbhch;->a:Lbcvk;

    .line 99
    iget-object v0, p0, Lbhch;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 100
    const v1, 0x7f090421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lbhch;->e:I

    .line 101
    iget v1, p0, Lbhch;->e:I

    iput v1, p0, Lbhch;->f:I

    .line 102
    const v1, 0x7f090422

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lbhch;->g:I

    .line 103
    const v1, 0x7f090423

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lbhch;->h:I

    .line 104
    new-instance v1, Lbhcm;

    invoke-direct {v1}, Lbhcm;-><init>()V

    iput-object v1, p0, Lbhch;->a:Lbhcm;

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 108
    const v1, 0x40a66666    # 5.2f

    .line 109
    invoke-virtual {p0}, Lbhch;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 110
    sub-int/2addr v0, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    .line 111
    invoke-virtual {p0, v0}, Lbhch;->b(I)V

    .line 112
    mul-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    const/high16 v1, 0x40b00000    # 5.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lbhch;->a(I)V

    .line 117
    return-void
.end method

.method public static synthetic a(Lbhch;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lbhch;->d:I

    return v0
.end method

.method static synthetic a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1}, Lbhch;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
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
    .line 449
    const-string v1, ""

    .line 450
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 451
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazji;

    iget-object v0, v0, Lazji;->a:Ljava/lang/String;

    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 450
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 456
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 570
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 571
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

    .line 573
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lbhch;->e:I

    return v0
.end method

.method protected a()Landroid/view/View;
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 231
    move-object/from16 v0, p0

    iget-object v1, v0, Lbhch;->a:Landroid/content/Context;

    const v2, 0x7f030136

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v16

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhch;->a:Lbhcm;

    const v1, 0x7f0b0a13

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Lbhcm;->a(Landroid/widget/RelativeLayout;)V

    .line 234
    const/4 v2, 0x1

    .line 235
    const/4 v3, 0x1

    .line 238
    const v1, 0x7f0b0a14

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lbhch;->a:Landroid/widget/TextView;

    .line 239
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbhch;->b:Z

    if-eqz v1, :cond_3

    .line 240
    move-object/from16 v0, p0

    iget-object v1, v0, Lbhch;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    move-object/from16 v0, p0

    iget-object v1, v0, Lbhch;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 242
    move-object/from16 v0, p0

    iget-object v1, v0, Lbhch;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbhch;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :cond_0
    :goto_0
    const v1, 0x7f0b0a16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/widgets/ElasticHorScrView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lbhch;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    .line 249
    const v1, 0x7f0b0a18

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/widgets/ElasticHorScrView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lbhch;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    .line 252
    invoke-virtual/range {p0 .. p0}, Lbhch;->a()[Ljava/util/List;

    move-result-object v4

    .line 255
    array-length v1, v4

    if-lez v1, :cond_4

    .line 256
    const/4 v1, 0x0

    aget-object v1, v4, v1

    move-object v12, v1

    .line 260
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    move v13, v1

    .line 261
    :goto_2
    array-length v1, v4

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    .line 262
    const/4 v1, 0x1

    aget-object v1, v4, v1

    move-object v14, v1

    .line 266
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    move v15, v1

    .line 269
    :goto_4
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 270
    move-object/from16 v0, p0

    iget-object v1, v0, Lbhch;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 272
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lbhch;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lbhch;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 273
    new-instance v1, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget v4, v0, Lbhch;->f:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v7, v0, Lbhch;->h:I

    int-to-float v7, v7

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 275
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lbhch;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lbhch;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 276
    new-instance v4, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget v7, v0, Lbhch;->f:I

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v2, v0, Lbhch;->h:I

    int-to-float v10, v2

    const/4 v11, 0x1

    move-object v6, v3

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 279
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_1

    move-object v4, v1

    .line 285
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbhch;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 289
    const v2, 0x7f090425

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 295
    if-eqz v13, :cond_7

    .line 296
    const v1, 0x7f0b0a17

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 297
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_2

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhch;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setOverScrollMode(I)V

    .line 301
    :cond_2
    const/4 v2, 0x0

    .line 302
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazji;

    .line 303
    iget v2, v2, Lazji;->d:I

    if-nez v2, :cond_e

    .line 304
    add-int/lit8 v2, v3, 0x1

    :goto_6
    move v3, v2

    .line 306
    goto :goto_5

    .line 245
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbhch;->b()V

    goto/16 :goto_0

    .line 258
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v1

    goto/16 :goto_1

    .line 264
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v1

    goto/16 :goto_3

    .line 307
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lbhch;->b:I

    invoke-virtual/range {p0 .. p0}, Lbhch;->a()I

    move-result v6

    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lbhch;->b:I

    add-int/2addr v2, v6

    .line 308
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 309
    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 310
    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 312
    move-object/from16 v0, p0

    iget v7, v0, Lbhch;->c:I

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lbhch;->c:I

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 313
    move-object/from16 v0, p0

    iget v7, v0, Lbhch;->c:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v7

    move-object/from16 v0, p0

    iget v3, v0, Lbhch;->c:I

    add-int/2addr v2, v3

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 314
    iget v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v0, p0

    iput v2, v0, Lbhch;->a:I

    .line 316
    move-object/from16 v0, p0

    iget v2, v0, Lbhch;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lbhch;->g:I

    add-int/2addr v2, v3

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 317
    invoke-virtual {v1, v6}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    new-instance v2, Lbhcj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbhch;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v12}, Lbhcj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 319
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhch;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 324
    :cond_7
    if-eqz v15, :cond_a

    .line 325
    const v1, 0x7f0b0a19

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 326
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_8

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhch;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setOverScrollMode(I)V

    .line 329
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSmoothScrollbarEnabled(Z)V

    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazji;

    .line 333
    iget v2, v2, Lazji;->d:I

    if-nez v2, :cond_d

    .line 334
    add-int/lit8 v2, v3, 0x1

    :goto_8
    move v3, v2

    .line 336
    goto :goto_7

    .line 337
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lbhch;->b:I

    invoke-virtual/range {p0 .. p0}, Lbhch;->a()I

    move-result v6

    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lbhch;->b:I

    add-int/2addr v2, v6

    .line 338
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 339
    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 340
    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 342
    move-object/from16 v0, p0

    iget v7, v0, Lbhch;->c:I

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lbhch;->c:I

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 343
    move-object/from16 v0, p0

    iget v7, v0, Lbhch;->c:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v7

    move-object/from16 v0, p0

    iget v7, v0, Lbhch;->c:I

    add-int/2addr v2, v7

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 344
    iget v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v0, p0

    iput v2, v0, Lbhch;->d:I

    .line 346
    move-object/from16 v0, p0

    iget v2, v0, Lbhch;->e:I

    move-object/from16 v0, p0

    iget v7, v0, Lbhch;->g:I

    add-int/2addr v2, v7

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 347
    invoke-virtual {v1, v6}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 349
    new-instance v2, Lbhcj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbhch;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v14}, Lbhcj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 350
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhch;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 355
    :cond_a
    const v1, 0x7f0b0a1a

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 356
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 357
    new-instance v2, Lbhci;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lbhci;-><init>(Lbhch;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    if-nez v13, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lbhch;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setVisibility(I)V

    .line 370
    :cond_b
    if-nez v15, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lbhch;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setVisibility(I)V

    .line 375
    :cond_c
    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/ShareActionSheet$2;-><init>(Lbhch;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393
    return-object v16

    :cond_d
    move v2, v3

    goto/16 :goto_8

    :cond_e
    move v2, v3

    goto/16 :goto_6

    :cond_f
    move v15, v3

    goto/16 :goto_4

    :cond_10
    move v13, v2

    goto/16 :goto_2
.end method

.method public a()Lbcvk;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lbhch;->a:Lbcvk;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lbhch;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbhch;->a:Z

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    invoke-virtual {p0}, Lbhch;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbhch;->a:Landroid/view/View;

    .line 171
    :cond_1
    iget-object v0, p0, Lbhch;->a:Lbcvk;

    iget-object v1, p0, Lbhch;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lbhch;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    iget-object v0, p0, Lbhch;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_2
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    const-string v1, "ShareActionSheet"

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

.method public a(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lbhch;->c:I

    .line 122
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lbhch;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhch;->a:Z

    .line 155
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 138
    iput-object p1, p0, Lbhch;->a:Ljava/lang/CharSequence;

    .line 139
    iget-object v0, p0, Lbhch;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lbhch;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lbhch;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_0
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
    .line 162
    iput-object p1, p0, Lbhch;->a:[Ljava/util/List;

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhch;->a:Z

    .line 164
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lbhch;->a:Lbcvk;

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
    .line 486
    iget-object v0, p0, Lbhch;->a:[Ljava/util/List;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lbhch;->a:[Ljava/util/List;

    .line 489
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/ArrayList;

    check-cast v0, [Ljava/util/List;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhch;->b:Z

    .line 218
    iget-object v0, p0, Lbhch;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhch;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lbhch;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lbhch;->b:I

    .line 127
    return-void
.end method
