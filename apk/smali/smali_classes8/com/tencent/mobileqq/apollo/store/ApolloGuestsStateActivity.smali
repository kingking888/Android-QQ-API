.class public Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Lajdj;
.implements Landroid/view/View$OnClickListener;
.implements Laqgq;
.implements Lazzr;


# instance fields
.field public a:F

.field a:I

.field public a:Laird;

.field private a:Lajch;

.field private a:Landroid/animation/ObjectAnimator;

.field a:Landroid/os/Handler;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lajdh;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

.field a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:F

.field public b:I

.field private b:Landroid/animation/ObjectAnimator;

.field private b:Landroid/widget/ImageView;

.field b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field b:Z

.field public c:F

.field c:I

.field private c:Landroid/widget/RelativeLayout;

.field c:Z

.field d:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Z

    .line 100
    iput v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:F

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Ljava/util/List;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->c:Z

    .line 107
    iput v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:I

    .line 108
    iput v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:I

    .line 110
    iput v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:F

    .line 111
    iput v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->c:F

    .line 113
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/util/SparseArray;

    .line 587
    new-instance v0, Lajcn;

    invoke-direct {v0, p0}, Lajcn;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Laird;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;)Lajch;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lajch;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const v0, 0x7f020321

    .line 366
    .line 368
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 369
    const v0, 0x7f020320

    .line 373
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 375
    return-object v0

    .line 370
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lajdh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 271
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 279
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 280
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 279
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 284
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 285
    const/high16 v5, 0x41200000    # 10.0f

    .line 286
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdh;

    .line 287
    iget-object v1, v0, Lajdh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 290
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/util/SparseArray;

    iget v7, v0, Lajdh;->a:I

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 293
    iget v1, v0, Lajdh;->a:I

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setId(I)V

    .line 294
    iget-object v1, v0, Lajdh;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 296
    const/4 v1, -0x1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    const/16 v1, 0x11

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 298
    iget-boolean v1, v0, Lajdh;->a:Z

    if-eqz v1, :cond_9

    .line 299
    const-string v1, "isRole"

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 303
    :goto_3
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v9, -0x2

    invoke-direct {v8, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 307
    const/16 v1, 0xf

    const/4 v9, -0x1

    invoke-virtual {v8, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 309
    const/4 v1, 0x0

    .line 310
    iget v9, v0, Lajdh;->g:I

    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 311
    iget v10, v0, Lajdh;->g:I

    if-eqz v10, :cond_5

    .line 312
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v12

    .line 313
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v13

    .line 312
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 314
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 316
    :cond_5
    iget v9, v0, Lajdh;->b:I

    if-nez v9, :cond_a

    .line 317
    const v1, 0x7f0202cd

    invoke-static {v7, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/view/View;I)V

    .line 318
    const/high16 v1, 0x40a00000    # 5.0f

    iget v9, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    float-to-int v1, v1

    const/4 v9, 0x0

    const/high16 v10, 0x41980000    # 19.0f

    iget v11, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    const/4 v11, 0x0

    invoke-virtual {v7, v1, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 319
    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 320
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 321
    invoke-virtual {v7, v1, v9}, Landroid/widget/TextView;->measure(II)V

    .line 322
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    .line 323
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 325
    const-string v10, "ApolloGuestsStateActivity"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "textview measure wiidth="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_6
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    const/16 v10, 0x9

    const/4 v11, -0x1

    invoke-virtual {v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 329
    iget v10, v0, Lajdh;->c:I

    sub-int v9, v10, v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 345
    :cond_7
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 346
    const-string v9, "ApolloGuestsStateActivity"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "tag textview height = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_8
    const/16 v9, 0xc

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 350
    iget v0, v0, Lajdh;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_4

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 301
    :cond_9
    const-string v1, "isDress"

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 331
    :cond_a
    iget v9, v0, Lajdh;->b:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_7

    .line 332
    const v1, 0x7f0202ce

    invoke-static {v7, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/view/View;I)V

    .line 333
    const/high16 v1, 0x41980000    # 19.0f

    iget v9, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    float-to-int v1, v1

    const/4 v9, 0x0

    const/high16 v10, 0x40a00000    # 5.0f

    iget v11, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    const/4 v11, 0x0

    invoke-virtual {v7, v1, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 334
    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 335
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 336
    invoke-virtual {v7, v1, v9}, Landroid/widget/TextView;->measure(II)V

    .line 337
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    .line 338
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 340
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    const/16 v10, 0xb

    const/4 v11, -0x1

    invoke-virtual {v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 342
    iget v10, v0, Lajdh;->c:I

    sub-int v9, v10, v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_4

    .line 359
    :cond_b
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a(Ljava/util/List;)V

    .line 360
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v2, 0x3

    .line 535
    const-string v0, "scaleX"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 536
    const-string v1, "scaleY"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 537
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/widget/Button;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/animation/ObjectAnimator;

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lajcm;

    invoke-direct {v1, p0}, Lajcm;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 585
    return-void

    .line 535
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fe66666    # 1.8f
        0x3f99999a    # 1.2f
    .end array-data

    .line 536
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fe66666    # 1.8f
        0x3f99999a    # 1.2f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b()V

    .line 149
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 404
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$2;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;I)V

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 415
    return-void
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 426
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 427
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 428
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 430
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 607
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 646
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 609
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ge v0, v1, :cond_0

    .line 611
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 612
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 613
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 614
    const v3, 0x1869f

    if-ne v2, v3, :cond_1

    .line 615
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    sub-int/2addr v2, v1

    .line 619
    if-lez v2, :cond_0

    if-eqz v1, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/view/View;

    const v1, 0x7f0b06a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Landroid/widget/TextView;

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 627
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->c(Ljava/util/List;)V

    .line 628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const-string v1, "ApolloGuestsStateActivity"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dress tag list="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 637
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 638
    if-eqz v0, :cond_0

    .line 639
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 641
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "apollo_cmshow_background"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 665
    iput p2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->c:I

    .line 666
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Z

    if-eqz v0, :cond_0

    .line 667
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->c:I

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a(II)V

    .line 671
    :goto_0
    iput p3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->c:I

    .line 672
    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 382
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 401
    :cond_0
    return-void

    .line 385
    :cond_1
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_0

    .line 386
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 387
    add-int/lit8 v1, v4, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 388
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 389
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 390
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v5

    .line 391
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 392
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 393
    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 394
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 396
    const-string v1, "ApolloGuestsStateActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tag location modify move distence="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0
.end method

.method public a([II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 683
    invoke-static {}, Lazdf;->h()J

    move-result-wide v4

    invoke-static {}, Lazdf;->g()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 684
    long-to-float v0, v4

    const/high16 v3, 0x40500000    # 3.25f

    div-float/2addr v0, v3

    const/high16 v3, 0x43b80000    # 368.0f

    div-float v4, v0, v3

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-nez v0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_0

    .line 693
    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:F

    const/4 v6, 0x0

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Laipn;->a(ILjava/lang/String;IFFF)I

    .line 694
    if-nez p2, :cond_3

    .line 695
    invoke-static {p2}, Lajcr;->a(I)[I

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v2}, Laipn;->a(ILjava/lang/String;[ILajfl;)I

    .line 701
    :cond_2
    :goto_1
    iput p2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:I

    .line 702
    iget-boolean v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 703
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Laird;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/apollo/ApolloRender;->setRenderCallback(Laird;)V

    .line 704
    const/4 v3, 0x4

    const/4 v4, -0x1

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:I

    invoke-static {v3, v4, v5, v1}, Lajfd;->a(IIIZ)[Ljava/lang/String;

    move-result-object v4

    .line 705
    const/4 v3, 0x5

    aget-object v5, v4, v8

    aget-object v6, v4, v1

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Laipn;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    .line 706
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Z

    goto :goto_0

    .line 696
    :cond_3
    if-lez p2, :cond_2

    .line 697
    if-eqz p1, :cond_2

    .line 698
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lajch;

    invoke-virtual {v0, v1, v2, p1, v3}, Laipn;->a(ILjava/lang/String;[ILajfl;)I

    goto :goto_1
.end method

.method public b()V
    .locals 15

    .prologue
    const/16 v14, 0xe

    const/4 v13, -0x1

    const-wide v8, 0x4030ae147ae147aeL    # 16.68

    const/high16 v12, 0x3f000000    # 0.5f

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 152
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/view/View;

    .line 153
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->c:Landroid/widget/RelativeLayout;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->c:Landroid/widget/RelativeLayout;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 155
    invoke-static {}, Lazdf;->h()J

    move-result-wide v0

    invoke-static {}, Lazdf;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 156
    invoke-static {}, Lazdf;->h()J

    move-result-wide v0

    invoke-static {}, Lazdf;->g()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 157
    long-to-double v4, v2

    const-wide v6, 0x3ff851eb851eb852L    # 1.52

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 158
    long-to-double v0, v0

    const-wide v6, 0x3ff451eb851eb852L    # 1.27

    div-double/2addr v0, v6

    double-to-float v0, v0

    .line 159
    iput v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:F

    .line 160
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v5, v0

    float-to-int v4, v4

    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 162
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 163
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/view/View;

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    long-to-double v6, v2

    div-double/2addr v6, v8

    add-double/2addr v6, v10

    double-to-int v5, v6

    long-to-double v6, v2

    div-double/2addr v6, v8

    add-double/2addr v6, v10

    double-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    long-to-double v6, v2

    const-wide v8, 0x4033e66666666666L    # 19.9

    div-double/2addr v6, v8

    add-double/2addr v6, v10

    double-to-int v5, v6

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 171
    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Landroid/widget/ImageView;

    .line 172
    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v5, 0x7f02026e

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 174
    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    const v1, 0x7f040027

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 177
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 179
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 180
    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:F

    add-float/2addr v4, v12

    float-to-int v4, v4

    iput v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 181
    add-float/2addr v0, v12

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 182
    const/4 v0, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lajhn;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "apollo_aio_bg_v3.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https://cmshow.gtimg.cn/client/img/apollo_aio_bg_v3.png"

    invoke-static {v0, v4, v1, v5}, Lajcp;->a(ZLjava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 187
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/view/View;

    const v4, 0x7f0b06a1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Landroid/widget/RelativeLayout;

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    long-to-float v2, v2

    const v3, 0x40a0f5c3    # 5.03f

    div-float/2addr v2, v3

    add-float/2addr v2, v12

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 193
    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    new-instance v1, Lajco;

    invoke-direct {v1, p0}, Lajco;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->init(Lairf;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->c()V

    .line 198
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 660
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a(I)V

    .line 661
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lajdh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 714
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 715
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 717
    :cond_0
    return-void
.end method

.method public c()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0465

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 203
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_guest_nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Ljava/lang/String;

    .line 204
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_guest_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Ljava/lang/String;

    .line 205
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_guest_from"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->d:I

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "ApolloGuestsStateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nickname = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Ljava/lang/String;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iput-boolean v9, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Z

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string/jumbo v3, "yy_dresscheck"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->d:I

    iget-boolean v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Z

    if-eqz v5, :cond_3

    move v5, v8

    :goto_0
    new-array v6, v8, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/view/View;

    const v1, 0x7f0b06a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/view/View;

    const v1, 0x7f0b069d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/widget/ImageView;

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/view/View;

    const v1, 0x7f0b06a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/widget/RelativeLayout;

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->d()V

    .line 230
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 231
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "cmshow_zan"

    invoke-virtual {v1, v2, v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "apollo_today_has_vote"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 235
    iput-boolean v9, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->d:Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/widget/Button;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 239
    :cond_2
    return-void

    :cond_3
    move v5, v9

    .line 214
    goto/16 :goto_0

    .line 220
    :cond_4
    const-string v0, " "

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public d()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/view/View;

    const v1, 0x7f0b06a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/widget/Button;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/widget/Button;

    new-instance v1, Lajcl;

    invoke-direct {v1, p0}, Lajcl;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 770
    packed-switch p1, :pswitch_data_0

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 772
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 775
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 776
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 778
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 779
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 780
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 781
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 770
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 125
    invoke-static {p0}, Laqgv;->a(Laqgq;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/os/Handler;

    .line 127
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 128
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->c:F

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a()V

    .line 131
    new-instance v0, Lajch;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lajch;-><init>(Lajdj;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/apollo/ApolloTextureView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lajch;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lajch;

    invoke-virtual {v0}, Lajch;->a()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->c:Landroid/widget/RelativeLayout;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 135
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->setImmersiveStatus()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 142
    :cond_0
    return v6
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 434
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    invoke-virtual {v0}, Laipn;->a()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    invoke-virtual {v0}, Laipn;->c()V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lajch;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lajch;

    invoke-virtual {v0}, Lajch;->e()V

    .line 442
    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lajch;

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 448
    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Ljava/util/List;

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 452
    :cond_2
    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/os/Handler;

    .line 454
    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Laird;

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 458
    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/animation/ObjectAnimator;

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 462
    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Landroid/animation/ObjectAnimator;

    .line 465
    :cond_4
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    invoke-virtual {v0}, Laipn;->a()V

    .line 679
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 651
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->finish()V

    .line 653
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->overridePendingTransition(II)V

    .line 655
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    invoke-virtual {v0}, Laipn;->a()V

    .line 473
    iput-boolean v11, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->c:Z

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->finish()V

    .line 478
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->overridePendingTransition(II)V

    .line 531
    :cond_1
    :goto_0
    return-void

    .line 480
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b06a4

    if-ne v0, v1, :cond_6

    .line 481
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Z

    if-eqz v0, :cond_4

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string/jumbo v3, "y_dresscheckflower"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->d:I

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 487
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    const-string v1, "https://cmshow.qq.com/apollo/html/details.html?_bid=2282&_wv=3&seq=-1"

    .line 489
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 492
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->d:Z

    if-eqz v0, :cond_5

    .line 493
    const-string/jumbo v0, "\u4eca\u65e5\u5df2\u7ecf\u9001\u8fc7\u5566\uff0c\u660e\u5929\u518d\u6765\u9001~"

    invoke-static {p0, v11, v0, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 494
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    const-string v0, "ApolloGuestsStateActivity"

    const/4 v1, 0x2

    const-string/jumbo v2, "today is flowered"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string/jumbo v3, "y_dresscheckflower"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->d:I

    new-array v6, v5, [Ljava/lang/String;

    move v5, v11

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 503
    iput-boolean v11, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->d:Z

    .line 505
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->f()V

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Lajch;

    invoke-virtual {v0}, Lajch;->b()V

    goto :goto_0

    .line 510
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lajdh;

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "dresscheckclick"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->d:I

    new-array v6, v11, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 515
    const-string v0, ""

    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 517
    const-string v1, "isRole"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&view=role,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 528
    const-string v2, "extra_key_url_append"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    const-string v0, "mycmshow"

    sget-object v2, Lajhn;->ah:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    goto/16 :goto_0

    .line 519
    :cond_7
    iget v0, v7, Lajdh;->i:I

    if-lez v0, :cond_8

    iget v0, v7, Lajdh;->j:I

    if-ne v0, v11, :cond_8

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Lajdh;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 521
    const-string v1, "aio"

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 524
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&dressId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&roleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
