.class public Lazjp;
.super Lazjg;
.source "ProGuard"


# instance fields
.field protected a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lazjg;-><init>(Landroid/content/Context;Z)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 17

    .prologue
    .line 40
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->a:Landroid/content/Context;

    const v2, 0x7f030e95

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v16

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lazjp;->a:Lazjm;

    const v1, 0x7f0b0a13

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Lazjm;->a(Landroid/widget/RelativeLayout;)V

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x1

    .line 47
    const v1, 0x7f0b0a14

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lazjp;->a:Landroid/widget/TextView;

    .line 48
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lazjp;->b:Z

    if-eqz v1, :cond_3

    .line 49
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 51
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazjp;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    :goto_0
    const v1, 0x7f0b0a16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/widgets/ElasticHorScrView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lazjp;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    .line 58
    const v1, 0x7f0b0a18

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/widgets/ElasticHorScrView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lazjp;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lazjp;->a()[Ljava/util/List;

    move-result-object v4

    .line 63
    array-length v1, v4

    if-lez v1, :cond_4

    .line 64
    const/4 v1, 0x0

    aget-object v1, v4, v1

    move-object v12, v1

    .line 68
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    move v13, v1

    .line 69
    :goto_2
    array-length v1, v4

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    .line 70
    const/4 v1, 0x1

    aget-object v1, v4, v1

    move-object v14, v1

    .line 74
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    move v15, v1

    .line 76
    :goto_4
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 79
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lazjp;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lazjp;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 80
    new-instance v1, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget v4, v0, Lazjp;->e:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v7, v0, Lazjp;->g:I

    int-to-float v7, v7

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 82
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lazjp;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lazjp;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 83
    new-instance v4, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget v7, v0, Lazjp;->e:I

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v2, v0, Lazjp;->g:I

    int-to-float v10, v2

    const/4 v11, 0x1

    move-object v6, v3

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 86
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_1

    move-object v4, v1

    .line 92
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 93
    const v2, 0x7f090425

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 96
    if-eqz v13, :cond_7

    .line 97
    const v1, 0x7f0b0a17

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lazjp;->a:Landroid/widget/GridView;

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_2

    .line 99
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setOverScrollMode(I)V

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
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

    .line 104
    iget v1, v1, Lazji;->d:I

    if-nez v1, :cond_12

    .line 105
    add-int/lit8 v1, v2, 0x1

    :goto_6
    move v2, v1

    .line 107
    goto :goto_5

    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lazjp;->e()V

    goto/16 :goto_0

    .line 66
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v1

    goto/16 :goto_1

    .line 72
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v1

    goto/16 :goto_3

    .line 108
    :cond_6
    move-object/from16 v0, p0

    iget v1, v0, Lazjp;->d:I

    invoke-virtual/range {p0 .. p0}, Lazjp;->a()I

    move-result v5

    add-int/2addr v1, v5

    move-object/from16 v0, p0

    iget v5, v0, Lazjp;->d:I

    add-int/2addr v1, v5

    .line 109
    move-object/from16 v0, p0

    iget-object v5, v0, Lazjp;->a:Landroid/widget/GridView;

    invoke-virtual {v5, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 110
    move-object/from16 v0, p0

    iget-object v5, v0, Lazjp;->a:Landroid/widget/GridView;

    invoke-virtual {v5, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 111
    move-object/from16 v0, p0

    iget-object v5, v0, Lazjp;->a:Landroid/widget/GridView;

    invoke-virtual {v5}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 113
    move-object/from16 v0, p0

    iget-object v6, v0, Lazjp;->a:Landroid/widget/GridView;

    move-object/from16 v0, p0

    iget v7, v0, Lazjp;->h:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lazjp;->a:Landroid/widget/GridView;

    invoke-virtual {v8}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lazjp;->h:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lazjp;->a:Landroid/widget/GridView;

    invoke-virtual {v10}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 114
    move-object/from16 v0, p0

    iget v6, v0, Lazjp;->h:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v6

    move-object/from16 v0, p0

    iget v2, v0, Lazjp;->h:I

    add-int/2addr v1, v2

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v0, p0

    iput v1, v0, Lazjp;->a:I

    .line 117
    move-object/from16 v0, p0

    iget v1, v0, Lazjp;->c:I

    move-object/from16 v0, p0

    iget v2, v0, Lazjp;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->a:Landroid/widget/GridView;

    new-instance v2, Lazjj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazjp;->a:Landroid/content/Context;

    invoke-direct {v2, v5, v12}, Lazjj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->a:Landroid/widget/GridView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->a:Landroid/widget/GridView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazjp;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    :cond_7
    if-eqz v15, :cond_a

    .line 126
    const v1, 0x7f0b0a19

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lazjp;->b:Landroid/widget/GridView;

    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_8

    .line 128
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setOverScrollMode(I)V

    .line 130
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->b:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSmoothScrollbarEnabled(Z)V

    .line 132
    const/4 v1, 0x0

    .line 133
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

    .line 134
    iget v1, v1, Lazji;->d:I

    if-nez v1, :cond_11

    .line 135
    add-int/lit8 v1, v2, 0x1

    :goto_8
    move v2, v1

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    move-object/from16 v0, p0

    iget v1, v0, Lazjp;->d:I

    invoke-virtual/range {p0 .. p0}, Lazjp;->a()I

    move-result v5

    add-int/2addr v1, v5

    move-object/from16 v0, p0

    iget v5, v0, Lazjp;->d:I

    add-int/2addr v1, v5

    .line 139
    move-object/from16 v0, p0

    iget-object v5, v0, Lazjp;->b:Landroid/widget/GridView;

    invoke-virtual {v5, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 140
    move-object/from16 v0, p0

    iget-object v5, v0, Lazjp;->b:Landroid/widget/GridView;

    invoke-virtual {v5, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 141
    move-object/from16 v0, p0

    iget-object v5, v0, Lazjp;->b:Landroid/widget/GridView;

    invoke-virtual {v5}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 143
    move-object/from16 v0, p0

    iget-object v6, v0, Lazjp;->b:Landroid/widget/GridView;

    move-object/from16 v0, p0

    iget v7, v0, Lazjp;->h:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lazjp;->b:Landroid/widget/GridView;

    invoke-virtual {v8}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lazjp;->h:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lazjp;->b:Landroid/widget/GridView;

    invoke-virtual {v10}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 144
    move-object/from16 v0, p0

    iget v6, v0, Lazjp;->h:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v6

    move-object/from16 v0, p0

    iget v6, v0, Lazjp;->h:I

    add-int/2addr v1, v6

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v0, p0

    iput v1, v0, Lazjp;->b:I

    .line 147
    move-object/from16 v0, p0

    iget v1, v0, Lazjp;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lazjp;->f:I

    add-int/2addr v1, v6

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->b:Landroid/widget/GridView;

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->b:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->b:Landroid/widget/GridView;

    new-instance v2, Lazjj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazjp;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v14}, Lazjj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->b:Landroid/widget/GridView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->b:Landroid/widget/GridView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazjp;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    :cond_a
    const v1, 0x7f0b0a1a

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 157
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 158
    new-instance v2, Lazjq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lazjq;-><init>(Lazjp;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    if-nez v13, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setVisibility(I)V

    .line 171
    :cond_b
    if-nez v15, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setVisibility(I)V

    .line 172
    :cond_c
    new-instance v1, Lcom/tencent/mobileqq/utils/ShareWithPictureActionSheetBuilder$2;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/utils/ShareWithPictureActionSheetBuilder$2;-><init>(Lazjp;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lazjp;->a:Landroid/widget/GridView;

    if-eqz v2, :cond_d

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lazjp;->a:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v2

    .line 194
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lazjp;->b:Landroid/widget/GridView;

    if-eqz v2, :cond_10

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lazjp;->b:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v2

    move v2, v1

    .line 197
    :goto_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 198
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 200
    const v1, 0x7f0b3da4

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 201
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 202
    sub-int v6, v4, v2

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    .line 206
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v5

    .line 207
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    .line 208
    sub-int v2, v4, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    .line 209
    move-object/from16 v0, p0

    iget-object v1, v0, Lazjp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lazjp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v1, v4

    .line 212
    mul-int/lit8 v4, v5, 0x2

    sub-int v4, v3, v4

    if-le v1, v4, :cond_f

    .line 213
    mul-int/lit8 v1, v5, 0x2

    sub-int v1, v3, v1

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lazjp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lazjp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    move v3, v1

    move v4, v2

    .line 216
    :goto_a
    const v1, 0x7f0b3da5

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 217
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 219
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 220
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lazjp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 224
    :cond_e
    return-object v16

    :cond_f
    move v3, v1

    move v4, v2

    goto :goto_a

    :cond_10
    move v2, v1

    goto/16 :goto_9

    :cond_11
    move v1, v2

    goto/16 :goto_8

    :cond_12
    move v1, v2

    goto/16 :goto_6

    :cond_13
    move v15, v3

    goto/16 :goto_4

    :cond_14
    move v13, v2

    goto/16 :goto_2
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lazjp;->a:Landroid/graphics/Bitmap;

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazjp;->a:Z

    .line 230
    return-void
.end method
