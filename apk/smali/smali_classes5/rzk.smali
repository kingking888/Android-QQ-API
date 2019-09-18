.class public Lrzk;
.super Lryz;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lrza;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lryz;-><init>(Lrza;)V

    .line 47
    new-instance v0, Lrzl;

    invoke-direct {v0, p0}, Lrzl;-><init>(Lrzk;)V

    iput-object v0, p0, Lrzk;->a:Landroid/view/View$OnTouchListener;

    .line 95
    invoke-direct {p0}, Lrzk;->d()V

    .line 96
    return-void
.end method

.method static synthetic a(Lrzk;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lrzk;->a:Landroid/view/View;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 193
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 198
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 200
    iget-object v1, p0, Lrzk;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    iget-object v1, p0, Lrzk;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    .line 205
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 206
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 207
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 208
    iget-object v1, p0, Lrzk;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    iget-object v0, p0, Lrzk;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const v8, -0x171719

    const/high16 v7, 0x42480000    # 50.0f

    const/4 v6, 0x0

    .line 99
    iget-object v0, p0, Lrzk;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrzk;->a:Landroid/view/ViewGroup;

    .line 101
    iget-object v0, p0, Lrzk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lrzk;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03051b

    iget-object v2, p0, Lrzk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 108
    :goto_0
    const v1, 0x7f0b0493

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lrzk;->a:Landroid/view/View;

    .line 110
    iget-object v1, p0, Lrzk;->a:Landroid/view/View;

    iget-object v2, p0, Lrzk;->a:Landroid/view/View;

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lrzk;->a:Landroid/view/View;

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lrzk;->a:Landroid/content/Context;

    invoke-static {v4}, Lazlb;->a(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lrzk;->a:Landroid/view/View;

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lrzk;->a:Landroid/view/View;

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 110
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lrzk;->a:Landroid/widget/PopupWindow;

    .line 117
    iget-object v0, p0, Lrzk;->a:Landroid/view/View;

    const v1, 0x7f0b1862

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    iget-object v1, p0, Lrzk;->a:Landroid/view/View;

    const v2, 0x7f0b1968

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 119
    iget-object v2, p0, Lrzk;->a:Landroid/view/View;

    const v3, 0x7f0b1864

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 120
    iget-object v3, p0, Lrzk;->a:Landroid/view/View;

    const v4, 0x7f0b1867

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    .line 121
    iget-object v4, p0, Lrzk;->a:Landroid/view/View;

    const v5, 0x7f0b1860

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    .line 124
    iget-object v5, p0, Lrzk;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 125
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    :goto_1
    iget-object v2, p0, Lrzk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    if-eqz v1, :cond_0

    .line 138
    iget-object v0, p0, Lrzk;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lrzk;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setHeadImgByUin(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lrzk;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lrzk;->a:Landroid/view/View;

    iget-object v1, p0, Lrzk;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    iget-object v0, p0, Lrzk;->a:Landroid/view/View;

    new-instance v1, Lrzm;

    invoke-direct {v1, p0}, Lrzm;-><init>(Lrzk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lrzk;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03051a

    iget-object v2, p0, Lrzk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :cond_2
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v5, p0, Lrzk;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 129
    iget-object v5, p0, Lrzk;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 130
    iget-object v5, p0, Lrzk;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iget-object v6, p0, Lrzk;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v7, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 131
    iget-object v5, p0, Lrzk;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iget-object v6, p0, Lrzk;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v7, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 132
    iget-object v5, p0, Lrzk;->a:Ljava/lang/String;

    iget-object v6, p0, Lrzk;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iget v6, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iget-object v7, p0, Lrzk;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iget v7, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 133
    invoke-static {v5, v6, v7}, Lplw;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lrzk;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 132
    invoke-static {v5, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 187
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 189
    iget-object v1, p0, Lrzk;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 190
    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lrzk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    if-eqz p1, :cond_1

    .line 174
    invoke-direct {p0, p2}, Lrzk;->a(Ljava/lang/Runnable;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-direct {p0, p2}, Lrzk;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lrzk;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    iget-object v0, p0, Lrzk;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lrzk;->a:Landroid/view/ViewGroup;

    const v2, 0x800033

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 167
    invoke-direct {p0}, Lrzk;->e()V

    .line 168
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lrzk;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 215
    return-void
.end method
