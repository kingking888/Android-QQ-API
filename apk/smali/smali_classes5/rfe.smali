.class public Lrfe;
.super Lrfn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrew;

.field private a:Lrfh;


# direct methods
.method public constructor <init>(Lrew;Lrfh;)V
    .locals 0

    .prologue
    .line 4206
    iput-object p1, p0, Lrfe;->a:Lrew;

    .line 4207
    invoke-direct {p0, p1, p2}, Lrfn;-><init>(Lrew;Lrfz;)V

    .line 4208
    iput-object p2, p0, Lrfe;->a:Lrfh;

    .line 4209
    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 4837
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4838
    int-to-float v1, p2

    iget-object v2, p0, Lrfe;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4839
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4840
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v1, v0, v6, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 4841
    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 4842
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4843
    int-to-float v2, p2

    iget-object v3, p0, Lrfe;->a:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4844
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4845
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v2, v0, v6, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 4846
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4847
    int-to-float v3, p2

    iget-object v4, p0, Lrfe;->a:Lrew;

    invoke-static {v4}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4848
    iget-object v3, p0, Lrfe;->a:Lrew;

    invoke-static {v3}, Lrew;->d(Lrew;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4849
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v3, v0, v6, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 4850
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    aput-object v2, v0, v5

    aput-object v3, v0, v8

    .line 4851
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4852
    const/high16 v0, 0x1020000

    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 4853
    const v0, 0x102000f

    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 4854
    const v0, 0x102000d

    invoke-virtual {v1, v8, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 4855
    return-object v1
.end method

.method static synthetic a(Lrfe;)Lrfh;
    .locals 1

    .prologue
    .line 4202
    iget-object v0, p0, Lrfe;->a:Lrfh;

    return-object v0
.end method

.method private k(Z)V
    .locals 3

    .prologue
    .line 5016
    if-eqz p1, :cond_0

    .line 5017
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5018
    const/4 v1, 0x0

    iget-object v2, p0, Lrfe;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5019
    iget-object v1, p0, Lrfe;->a:Lrfh;

    iget-object v1, v1, Lrfh;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5025
    :goto_0
    return-void

    .line 5021
    :cond_0
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5022
    const/high16 v1, 0x41700000    # 15.0f

    iget-object v2, p0, Lrfe;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5023
    iget-object v1, p0, Lrfe;->a:Lrfh;

    iget-object v1, v1, Lrfh;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public a(IIZ)V
    .locals 3

    .prologue
    .line 4226
    iget-object v0, p0, Lrfe;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrjl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4227
    iget-object v0, p0, Lrfe;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrjl;

    move-result-object v0

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lrjl;->a(FF)V

    .line 4231
    :cond_0
    if-eqz p3, :cond_1

    .line 4232
    invoke-virtual {p0}, Lrfe;->d()V

    .line 4234
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 18

    .prologue
    .line 4297
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lrew;->g(Lrew;Z)Z

    .line 4298
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lrew;->b(Lrew;Z)Z

    .line 4300
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 4301
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-eqz v2, :cond_a

    .line 4302
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget v2, v2, Lrfh;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 4303
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->m:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4304
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->m:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 4305
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->m:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4306
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->a:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 4307
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->a:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4315
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4316
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4317
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setTag(Ljava/lang/Object;)V

    .line 4318
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4320
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 4321
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lrfe;->a:Lrew;

    .line 4323
    invoke-static {v6}, Lrew;->a(Lrew;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lrfe;->a:Lrew;

    invoke-static {v7}, Lrew;->a(Lrew;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4321
    invoke-static/range {v2 .. v7}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v2

    .line 4324
    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    iget-object v3, v3, Lrfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4345
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setTag(Ljava/lang/Object;)V

    .line 4346
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4351
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Loyh;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Lrfh;)V

    .line 4353
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget v2, v2, Lrfh;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_d

    .line 4354
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 4355
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4357
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->c:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v3

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4359
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 4360
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->c:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4366
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->b:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v3

    const-wide v6, 0x3fccac083126e979L    # 0.224

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4367
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v2, :cond_c

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoAdInfo;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 4368
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->b:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoAdInfo;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4721
    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    if-ne v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget v2, v2, Lrfh;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 4723
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4725
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->m:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 4726
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->m:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4728
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->o:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 4729
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->o:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4733
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->h:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4737
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/VideoAdInfo;->c:Z

    if-nez v2, :cond_37

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v2}, Loyg;->h(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v2

    if-eqz v2, :cond_37

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v2}, Loyh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 4739
    invoke-static/range {p1 .. p1}, Lrhx;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 4740
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->o:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    .line 4741
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->o:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4743
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v4, v2, Lrfh;->b:Landroid/widget/SeekBar;

    .line 4744
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 4745
    instance-of v2, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_5

    .line 4746
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 4747
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4748
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 4750
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v5}, Loyg;->c(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 4751
    const/4 v5, 0x0

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4758
    :goto_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4760
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v5, v2, Lrfh;->d:Landroid/widget/TextView;

    .line 4761
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v6, v2, Lrfh;->a:Landroid/view/View;

    .line 4762
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v7, v2, Lrfh;->b:Landroid/view/View;

    .line 4763
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 4764
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 4765
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 4766
    const/high16 v8, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    iget-object v9, v0, Lrfe;->a:Lrew;

    invoke-static {v9}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4767
    const/high16 v8, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    iget-object v9, v0, Lrfe;->a:Lrew;

    invoke-static {v9}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4768
    const/high16 v8, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    iget-object v9, v0, Lrfe;->a:Lrew;

    invoke-static {v9}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4769
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4770
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4771
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4775
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->y:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:I

    const-string v4, "\u8bc4\u8bba"

    invoke-static {v2, v3, v4}, Lrhx;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 4776
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->y:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4777
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->y:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4778
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->y:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4779
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->y:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:I

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/view/View;I)V

    .line 4790
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->n:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4791
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->n:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4794
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->p:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 4795
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->p:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4796
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->p:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4797
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->A:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    const-string v4, "\u8d5e"

    invoke-static {v2, v3, v4}, Lrhx;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 4798
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->h:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    .line 4799
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lrfe;->a(Z)I

    move-result v4

    invoke-static {v3, v4}, Lrew;->a(Lrew;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4798
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4800
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->p:Landroid/view/ViewGroup;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/view/View;IZ)V

    .line 4833
    :cond_6
    :goto_6
    return-void

    .line 4310
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->m:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4311
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4312
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 4327
    :cond_8
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 4328
    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 4329
    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 4330
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 4331
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 4333
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/net/URL;

    const-string v4, "https://q.url.cn/s/jBJuV"

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4336
    :goto_7
    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 4337
    sget-object v3, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 4338
    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    iget-object v3, v3, Lrfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 4339
    :catch_0
    move-exception v2

    .line 4340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4341
    const-string v3, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initVideoItemContentUI() ERROR e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 4333
    :cond_9
    :try_start_1
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 4348
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->m:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 4362
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->c:Landroid/widget/TextView;

    const v3, 0x7f0c2c3c

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 4370
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->b:Landroid/widget/TextView;

    const v3, 0x7f0c2c3d

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 4373
    :cond_d
    const/4 v3, 0x0

    .line 4374
    const/4 v2, 0x0

    .line 4376
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/VideoAdInfo;->v:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4377
    const-string v5, "down_time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 4378
    const-string v5, "down_time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    .line 4379
    if-lez v5, :cond_e

    .line 4380
    move-object/from16 v0, p0

    iget-object v6, v0, Lrfe;->a:Lrfh;

    iget-object v6, v6, Lrfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;

    invoke-virtual {v6, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->setDuration(I)V

    .line 4382
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 4383
    const-string v6, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "has downtime!! down_time="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4386
    :cond_f
    const-string v5, "bar_color"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 4388
    const-string v5, "bar_color"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 4389
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 4390
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 4393
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 4394
    const-string v4, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "has bar_color!! bar_color="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_11
    move v4, v3

    move-object v3, v2

    .line 4401
    :goto_8
    if-eqz v4, :cond_2c

    .line 4403
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    invoke-static {v2, v4}, Lrew;->b(Lrew;I)I

    .line 4416
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->a:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    invoke-static {v2}, Lrew;->d(Lrew;)I

    move-result v2

    if-eqz v2, :cond_13

    .line 4417
    const-string v2, "#8012B7F6"

    .line 4419
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_12

    .line 4420
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#80"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4422
    :cond_12
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lrfe;->a(Ljava/lang/String;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    .line 4423
    move-object/from16 v0, p0

    iget-object v4, v0, Lrfe;->a:Lrfh;

    iget-object v4, v4, Lrfh;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4426
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->b:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    invoke-static {v2}, Lrew;->d(Lrew;)I

    move-result v2

    if-eqz v2, :cond_15

    .line 4427
    const-string v2, "#99242424"

    .line 4429
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_14

    .line 4430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#99"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4432
    :cond_14
    const/4 v3, 0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lrfe;->a(Ljava/lang/String;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    .line 4433
    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    iget-object v3, v3, Lrfh;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4437
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_16

    .line 4438
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4439
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-static {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4440
    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-static {v3}, Lrew;->d(Lrew;)I

    move-result v3

    if-nez v3, :cond_2d

    .line 4441
    const-string v3, "#FF00CAFC"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4445
    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    iget-object v3, v3, Lrfh;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4449
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->i:Landroid/view/View;

    if-eqz v2, :cond_17

    .line 4450
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4451
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4452
    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-static {v3}, Lrew;->d(Lrew;)I

    move-result v3

    if-nez v3, :cond_2e

    .line 4453
    const-string v3, "#12B7F6"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4457
    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    iget-object v3, v3, Lrfh;->i:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4462
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->n:Landroid/view/View;

    if-eqz v2, :cond_1a

    .line 4463
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->j:Landroid/view/View;

    if-eqz v2, :cond_18

    .line 4464
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->j:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4466
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->k:Landroid/view/View;

    if-eqz v2, :cond_19

    .line 4467
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->k:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4468
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->k:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4470
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->n:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4471
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->n:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4472
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4473
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->n:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4476
    :cond_1a
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4477
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-static {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4478
    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4479
    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    iget-object v3, v3, Lrfh;->o:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4482
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->p:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4483
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->p:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4486
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    move-object/from16 v0, p1

    invoke-static {v3, v0, v8}, Lrew;->a(Lrew;Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4487
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4488
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4491
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_1c

    .line 4492
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 4493
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->j:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4495
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->j:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4496
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->j:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4499
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_1e

    .line 4500
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 4501
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->k:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4503
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->k:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4504
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->k:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4508
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_20

    .line 4509
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 4510
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lrfe;->a:Lrew;

    .line 4512
    invoke-static {v6}, Lrew;->a(Lrew;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lrfe;->a:Lrew;

    invoke-static {v7}, Lrew;->a(Lrew;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4510
    invoke-static/range {v2 .. v7}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v2

    .line 4513
    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    iget-object v3, v3, Lrfh;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4539
    :cond_1f
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->d:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4540
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->d:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4544
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4546
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->a:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4547
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrfe;->a:Lrfh;

    invoke-static {v2, v3, v4}, Lrew;->a(Lrew;ZLrfz;)V

    .line 4549
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4550
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 4551
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    const/16 v3, 0x48

    invoke-static {v2, v3}, Lplw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4552
    const-string v2, "  "

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4556
    :cond_21
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v2}, Loyg;->d(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 4557
    const-string v3, "\u5e7f\u544a"

    .line 4558
    const/4 v2, 0x1

    .line 4561
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/VideoAdInfo;->v:Ljava/lang/String;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4562
    const-string v6, "AdsIconText"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 4563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 4564
    const-string v6, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "detail ad  video in new style adInconText:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "AdsIconText"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4566
    :cond_22
    const-string v6, "AdsIconText"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_31

    .line 4567
    const-string v6, "AdsIconText"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v3

    .line 4577
    :cond_23
    :goto_d
    if-eqz v2, :cond_24

    .line 4579
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 4580
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4582
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4583
    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4584
    const v4, -0x4d000001

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4589
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 4591
    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    float-to-int v4, v4

    add-int/2addr v4, v6

    .line 4592
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 4593
    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 4596
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 4597
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4599
    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v11, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    int-to-float v11, v11

    div-int/lit8 v12, v7, 0x2

    int-to-float v12, v12

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v14

    add-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    sub-float/2addr v12, v13

    invoke-virtual {v10, v3, v11, v12, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4602
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v11, v6

    int-to-float v12, v7

    sub-int v13, v4, v6

    int-to-float v13, v13

    sub-int v14, v7, v6

    int-to-float v14, v14

    invoke-direct {v3, v11, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4603
    new-instance v11, Landroid/graphics/RectF;

    int-to-float v12, v6

    int-to-float v13, v6

    sub-int v14, v4, v6

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4604
    new-instance v12, Landroid/graphics/RectF;

    const/4 v13, 0x0

    sub-int v14, v7, v6

    int-to-float v14, v14

    int-to-float v15, v6

    int-to-float v0, v6

    move/from16 v16, v0

    invoke-direct/range {v12 .. v16}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4605
    new-instance v13, Landroid/graphics/RectF;

    sub-int v14, v4, v6

    int-to-float v14, v14

    sub-int/2addr v7, v6

    int-to-float v7, v7

    int-to-float v4, v4

    int-to-float v6, v6

    invoke-direct {v13, v14, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4606
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4607
    invoke-virtual {v10, v11, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4608
    invoke-virtual {v10, v12, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4609
    invoke-virtual {v10, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4612
    new-instance v2, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v9}, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v6, 0x21

    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4615
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->c:Landroid/widget/TextView;

    .line 4616
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4650
    :cond_24
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4651
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4652
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4656
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->f:Landroid/view/View;

    if-eqz v2, :cond_25

    .line 4657
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4660
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_27

    .line 4661
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 4662
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lrfe;->a:Lrew;

    .line 4664
    invoke-static {v6}, Lrew;->a(Lrew;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lrfe;->a:Lrew;

    invoke-static {v7}, Lrew;->a(Lrew;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4662
    invoke-static/range {v2 .. v7}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v2

    .line 4665
    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    iget-object v3, v3, Lrfh;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4691
    :cond_26
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->c:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4692
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->c:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4695
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_29

    .line 4696
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 4697
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->g:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4699
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->g:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4700
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->g:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4703
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_2a

    .line 4704
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->h:Landroid/widget/TextView;

    const-string v3, "\u91cd\u65b0\u64ad\u653e"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4705
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 4706
    const v3, 0x7f02114c

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4707
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4708
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->h:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4710
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->h:Landroid/view/View;

    if-eqz v2, :cond_2b

    .line 4711
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->h:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4712
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->h:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4715
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->i:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 4716
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->i:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4717
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->i:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4397
    :catch_1
    move-exception v4

    move-object/from16 v17, v4

    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    .line 4398
    :goto_10
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_8

    .line 4405
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lrew;->b(Lrew;I)I

    goto/16 :goto_9

    .line 4443
    :cond_2d
    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-static {v3}, Lrew;->d(Lrew;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_a

    .line 4455
    :cond_2e
    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-static {v3}, Lrew;->d(Lrew;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_b

    .line 4516
    :cond_2f
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 4517
    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 4518
    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 4519
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 4520
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 4522
    :try_start_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Ljava/net/URL;

    const-string v4, "https://q.url.cn/s/jBJuV"

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4525
    :goto_11
    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 4526
    const/high16 v3, 0x42700000    # 60.0f

    .line 4527
    invoke-static {v3, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x42700000    # 60.0f

    .line 4528
    invoke-static {v4, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    .line 4529
    invoke-static {v5, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 4526
    invoke-static {v3, v4, v5}, Laywd;->b(III)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 4531
    sget-object v3, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 4532
    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    iget-object v3, v3, Lrfh;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_c

    .line 4533
    :catch_2
    move-exception v2

    .line 4534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 4535
    const-string v3, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initVideoItemContentUI() ERROR e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 4522
    :cond_30
    :try_start_6
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_11

    .line 4569
    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 4572
    :catch_3
    move-exception v4

    .line 4573
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_d

    .line 4619
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v8}, Lrew;->b(Lrew;Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 4621
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x15

    int-to-float v3, v3

    invoke-static {v3, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 4622
    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 4623
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 4624
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 4625
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4626
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 4629
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4630
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4631
    const v11, -0x313132

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 4632
    new-instance v11, Landroid/graphics/RectF;

    const/4 v12, 0x0

    const/4 v13, 0x0

    int-to-float v3, v3

    int-to-float v14, v4

    invoke-direct {v11, v12, v13, v3, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4633
    int-to-float v3, v6

    int-to-float v6, v6

    invoke-virtual {v9, v11, v3, v6, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4636
    const v3, 0x7f020fdd

    invoke-static {v8, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4637
    if-eqz v3, :cond_33

    .line 4638
    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    int-to-float v6, v6

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v11, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v3, v6, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4642
    :cond_33
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4643
    const v3, -0xe5e5e6

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4644
    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    add-float/2addr v6, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v6, v11

    sub-float/2addr v4, v6

    invoke-virtual {v9, v2, v3, v4, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4647
    new-instance v2, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v6, 0x21

    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_e

    .line 4668
    :cond_34
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 4669
    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 4670
    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 4671
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 4672
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 4674
    :try_start_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Ljava/net/URL;

    const-string v4, "https://q.url.cn/s/jBJuV"

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4677
    :goto_12
    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 4678
    const/high16 v3, 0x428c0000    # 70.0f

    .line 4679
    invoke-static {v3, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x428c0000    # 70.0f

    .line 4680
    invoke-static {v4, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x41300000    # 11.0f

    .line 4681
    invoke-static {v5, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 4678
    invoke-static {v3, v4, v5}, Laywd;->b(III)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 4683
    sget-object v3, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 4684
    move-object/from16 v0, p0

    iget-object v3, v0, Lrfe;->a:Lrfh;

    iget-object v3, v3, Lrfh;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_f

    .line 4685
    :catch_4
    move-exception v2

    .line 4686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 4687
    const-string v3, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initVideoItemContentUI() ERROR e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_f

    .line 4674
    :cond_35
    :try_start_8
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_12

    .line 4753
    :cond_36
    const/high16 v5, 0x40e00000    # 7.0f

    move-object/from16 v0, p0

    iget-object v6, v0, Lrfe;->a:Lrew;

    invoke-static {v6}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_5

    .line 4805
    :cond_37
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v4, v2, Lrfh;->b:Landroid/widget/SeekBar;

    .line 4806
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 4807
    instance-of v2, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_38

    .line 4808
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 4809
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4810
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 4811
    const/high16 v5, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    iget-object v6, v0, Lrfe;->a:Lrew;

    invoke-static {v6}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4813
    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4815
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v5, v2, Lrfh;->d:Landroid/widget/TextView;

    .line 4816
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v6, v2, Lrfh;->a:Landroid/view/View;

    .line 4817
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v7, v2, Lrfh;->b:Landroid/view/View;

    .line 4818
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 4819
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 4820
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 4821
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lrfe;->a:Lrew;

    invoke-static {v9}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4822
    const/high16 v8, 0x40e00000    # 7.0f

    move-object/from16 v0, p0

    iget-object v9, v0, Lrfe;->a:Lrew;

    invoke-static {v9}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4823
    const/high16 v8, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    iget-object v9, v0, Lrfe;->a:Lrew;

    invoke-static {v9}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4824
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4825
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4826
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4829
    :cond_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->o:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    .line 4830
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->o:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_6

    .line 4397
    :catch_5
    move-exception v4

    move-object/from16 v17, v4

    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_10
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4238
    invoke-super {p0, p1, p2}, Lrfn;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V

    .line 4239
    iget-object v0, p0, Lrfe;->a:Lrew;

    invoke-static {v0, v3}, Lrew;->g(Lrew;Z)Z

    .line 4240
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4243
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->c:Landroid/view/View;

    iget-object v1, p0, Lrfe;->a:Lrfh;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4245
    new-instance v0, Lrff;

    invoke-direct {v0, p0}, Lrff;-><init>(Lrfe;)V

    .line 4262
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 4263
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->c:Landroid/view/View;

    new-instance v2, Lrfg;

    invoke-direct {v2, p0, v1}, Lrfg;-><init>(Lrfe;Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4272
    :cond_0
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4274
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4275
    iget-object v0, p0, Lrfe;->a:Lrew;

    iget-object v1, p0, Lrfe;->a:Lrfh;

    invoke-static {v0, v3, v1}, Lrew;->a(Lrew;ZLrfz;)V

    .line 4278
    iget-object v0, p0, Lrfe;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4279
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4292
    :cond_1
    :goto_0
    return-void

    .line 4281
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4282
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 4283
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4284
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 4285
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 4286
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 4287
    sget-object v1, Laywd;->w:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 4288
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setAlpha(I)V

    .line 4289
    iget-object v1, p0, Lrfe;->a:Lrfh;

    iget-object v1, v1, Lrfh;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 3

    .prologue
    .line 4942
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->y:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->e:I

    const-string v2, "\u8bc4\u8bba"

    invoke-static {v0, v1, v2}, Lrhx;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 4944
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->y:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->e:I

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/view/View;I)V

    .line 4946
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->z:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:I

    const-string v2, "Biu"

    invoke-static {v0, v1, v2}, Lrhx;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 4948
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->z:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:I

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->b(Landroid/view/View;I)V

    .line 4950
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->A:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    const-string v2, "\u8d5e"

    invoke-static {v0, v1, v2}, Lrhx;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 4952
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lrfe;->a:Lrew;

    iget-boolean v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    .line 4953
    invoke-virtual {p0, v2}, Lrfe;->a(Z)I

    move-result v2

    invoke-static {v1, v2}, Lrew;->a(Lrew;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4952
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4954
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->p:Landroid/view/ViewGroup;

    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    iget-boolean v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/view/View;IZ)V

    .line 4955
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4214
    iget-object v2, p0, Lrfe;->a:Lrew;

    invoke-static {v2}, Lrew;->i(Lrew;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrfe;->a:Lrew;

    invoke-static {v2}, Lrew;->h(Lrew;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4215
    iget-object v2, p0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 4216
    :goto_0
    iget-object v1, p0, Lrfe;->a:Lrew;

    invoke-static {v1, v0}, Lrew;->i(Lrew;Z)Z

    .line 4217
    invoke-virtual {p0, v0}, Lrfe;->h(Z)V

    .line 4221
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 4215
    goto :goto_0

    .line 4220
    :cond_1
    iget-object v2, p0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :goto_2
    invoke-virtual {p0, v0}, Lrfe;->h(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4860
    invoke-virtual {p0, v2}, Lrfe;->h(Z)V

    .line 4861
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget v0, v0, Lrfh;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget v0, v0, Lrfh;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    if-nez p1, :cond_1

    .line 4862
    iget-object v0, p0, Lrfe;->a:Lrew;

    iget-object v1, p0, Lrfe;->a:Lrfh;

    invoke-static {v0, v2, v1}, Lrew;->a(Lrew;ZLrfz;)V

    .line 4863
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 4864
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4867
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 4974
    if-eqz p1, :cond_3

    .line 4977
    iget-object v0, p0, Lrfe;->a:Lrew;

    invoke-static {v0, v4}, Lrew;->j(Lrew;Z)Z

    .line 4978
    iget-object v0, p0, Lrfe;->a:Lrew;

    invoke-static {v0, v4}, Lrew;->g(Lrew;Z)Z

    .line 4984
    :goto_0
    if-eqz p1, :cond_4

    .line 4985
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, p0, Lrfe;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/VideoInfo;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4986
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrfe;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lrhx;->b(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4987
    invoke-direct {p0, v4}, Lrfe;->k(Z)V

    .line 4989
    :cond_0
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4990
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4993
    :cond_1
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4994
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5014
    :cond_2
    :goto_1
    return-void

    .line 4980
    :cond_3
    iget-object v0, p0, Lrfe;->a:Lrew;

    invoke-static {v0, v2}, Lrew;->j(Lrew;Z)Z

    .line 4981
    iget-object v0, p0, Lrfe;->a:Lrew;

    invoke-static {v0, v2}, Lrew;->g(Lrew;Z)Z

    goto :goto_0

    .line 4997
    :cond_4
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, p0, Lrfe;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/VideoInfo;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4998
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4999
    invoke-direct {p0, v2}, Lrfe;->k(Z)V

    .line 5001
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 5003
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5007
    :cond_5
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 5009
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public e()V
    .locals 4

    .prologue
    .line 4965
    iget-object v0, p0, Lrfe;->a:Lrfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lrjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    .line 4967
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lrfe;->a:Lrew;

    iget-object v2, p0, Lrfe;->a:Lrfh;

    iget-object v2, v2, Lrfh;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, p0, Lrfe;->a:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lrew;->a(Lrew;Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4969
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 4962
    return-void
.end method

.method protected h(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 4872
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->c:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 4874
    if-nez p1, :cond_6

    .line 4876
    iget-object v0, p0, Lrfe;->a:Lrew;

    invoke-static {v0}, Lrew;->i(Lrew;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrfe;->a:Lrew;

    invoke-static {v0}, Lrew;->h(Lrew;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4878
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lrfe;->a:Lrew;

    invoke-static {v0}, Lrew;->b(Lrew;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4879
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4880
    iget-object v0, p0, Lrfe;->a:Lrew;

    iget-object v1, p0, Lrfe;->a:Lrfh;

    invoke-static {v0, v1}, Lrew;->a(Lrew;Lrfh;)V

    .line 4881
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4883
    :cond_0
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->n:Landroid/view/View;

    invoke-static {v0, v3}, Lrhx;->a(Landroid/view/View;I)V

    .line 4887
    :cond_1
    iget-object v0, p0, Lrfe;->a:Lrew;

    invoke-static {v0}, Lrew;->b(Lrew;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4888
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 4889
    const/4 p1, 0x1

    .line 4890
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4928
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lrfn;->h(Z)V

    .line 4938
    :goto_1
    return-void

    .line 4891
    :cond_3
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 4892
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4897
    :cond_4
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lrfe;->a:Lrew;

    invoke-static {v0}, Lrew;->b(Lrew;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4898
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->c:Landroid/view/View;

    invoke-static {v0, v3}, Lrhx;->a(Landroid/view/View;I)V

    .line 4901
    :cond_5
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 4903
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4907
    :cond_6
    iget-object v0, p0, Lrfe;->a:Lrew;

    invoke-static {v0}, Lrew;->i(Lrew;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrfe;->a:Lrew;

    invoke-static {v0}, Lrew;->h(Lrew;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4908
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 4909
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->j:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 4910
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4913
    :cond_7
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->n:Landroid/view/View;

    invoke-static {v0, v2}, Lrhx;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 4917
    :cond_8
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 4918
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lrhx;->a(Landroid/view/View;I)V

    .line 4922
    :cond_9
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 4924
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 4931
    :cond_a
    invoke-super {p0, p1}, Lrfn;->h(Z)V

    .line 4932
    if-eqz p1, :cond_b

    .line 4933
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 4935
    :cond_b
    iget-object v0, p0, Lrfe;->a:Lrfh;

    iget-object v0, v0, Lrfh;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto/16 :goto_1
.end method
