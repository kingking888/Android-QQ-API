.class public Ladif;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/PanelAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/PanelAdapter;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .prologue
    .line 276
    iput-object p1, p0, Ladif;->a:Lcom/tencent/mobileqq/activity/aio/PanelAdapter;

    .line 277
    invoke-direct {p0, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 278
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ladif;->a:Landroid/view/LayoutInflater;

    .line 279
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a()I

    move-result v3

    .line 280
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b()I

    move-result v4

    .line 281
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0}, Ladif;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 282
    sget v1, Lcom/tencent/widget/XPanelContainer;->b:I

    sub-int v0, v1, v0

    div-int v5, v0, v4

    .line 283
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    sget v1, Lcom/tencent/widget/XPanelContainer;->b:I

    sub-int v6, v0, v1

    .line 284
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 285
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 286
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v8, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 288
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Ladif;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 289
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Ladif;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 290
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 292
    add-int/lit8 v0, v4, 0x1

    div-int v0, v6, v0

    add-int/lit8 v1, v2, 0x1

    mul-int/2addr v0, v1

    mul-int v1, v2, v5

    add-int/2addr v0, v1

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "IconLinearLayout"

    const/4 v1, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "top margin: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "addedHeight: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", row height: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", i: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 299
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v0, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 310
    iget-object v9, p0, Ladif;->a:Landroid/view/LayoutInflater;

    if-nez v9, :cond_1

    .line 311
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iput-object v9, p0, Ladif;->a:Landroid/view/LayoutInflater;

    .line 313
    :cond_1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f030102

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 315
    invoke-virtual {v7, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    new-instance v10, Ladig;

    invoke-direct {v10}, Ladig;-><init>()V

    .line 317
    const v0, 0x7f0b093e

    .line 318
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Ladig;->a:Landroid/widget/ImageView;

    .line 319
    const v0, 0x7f0b093f

    .line 320
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Ladig;->b:Landroid/widget/ImageView;

    .line 321
    const v0, 0x7f0b0579

    .line 322
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Ladig;->a:Landroid/widget/TextView;

    .line 323
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 325
    :cond_2
    invoke-virtual {p0, v7, v8}, Ladif;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 327
    :cond_3
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Z

    if-eqz v0, :cond_4

    .line 328
    invoke-virtual {p0, p2}, Ladif;->a(Landroid/content/Context;)V

    .line 331
    :cond_4
    sget v0, Lcom/tencent/widget/XPanelContainer;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladif;->setTag(Ljava/lang/Object;)V

    .line 332
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 367
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ladif;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 368
    invoke-virtual {p0, v1}, Ladif;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladig;

    .line 371
    if-eqz v0, :cond_0

    iget-object v2, v0, Ladig;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 372
    iget-object v0, v0, Ladig;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 375
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ladif;->a:I

    .line 376
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 355
    iput p1, p0, Ladif;->a:I

    .line 356
    iget-object v0, p0, Ladif;->a:Lcom/tencent/mobileqq/activity/aio/PanelAdapter;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Z

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p0}, Ladif;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladif;->a(Landroid/content/Context;)V

    .line 359
    iget-object v0, p0, Ladif;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ladif;->a:Lcom/tencent/mobileqq/activity/aio/PanelAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Ladif;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Ladif;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Ladif;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v7, 0x53

    const/4 v6, -0x1

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v5, 0x0

    .line 335
    iget-object v0, p0, Ladif;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 336
    invoke-virtual {p0}, Ladif;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 337
    invoke-virtual {p0}, Ladif;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 338
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ladif;->a:Landroid/widget/TextView;

    .line 339
    iget-object v2, p0, Ladif;->a:Landroid/widget/TextView;

    const v3, -0x444445

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object v2, p0, Ladif;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 341
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 342
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 343
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 345
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 346
    iget-object v4, p0, Ladif;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 347
    iget-object v4, p0, Ladif;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 348
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 349
    iget-object v0, p0, Ladif;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Ladif;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    :cond_0
    return-void
.end method
