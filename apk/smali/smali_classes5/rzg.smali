.class public Lrzg;
.super Lryz;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lrza;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lryz;-><init>(Lrza;)V

    .line 30
    invoke-direct {p0}, Lrzg;->d()V

    .line 31
    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const v8, -0x171719

    .line 34
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lrzg;->a:Landroid/content/Context;

    const v2, 0x7f0e034b

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lrzg;->a:Landroid/app/Dialog;

    .line 35
    iget-object v0, p0, Lrzg;->a:Landroid/app/Dialog;

    const v1, 0x7f030513

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 37
    iget-object v0, p0, Lrzg;->a:Landroid/app/Dialog;

    const v1, 0x7f0b1864

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38
    iget-object v1, p0, Lrzg;->a:Landroid/app/Dialog;

    const v2, 0x7f0b1862

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    iget-object v2, p0, Lrzg;->a:Landroid/app/Dialog;

    const v3, 0x7f0b1867

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    .line 40
    iget-object v3, p0, Lrzg;->a:Landroid/app/Dialog;

    const v4, 0x7f0b1860

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    .line 41
    iget-object v4, p0, Lrzg;->a:Landroid/app/Dialog;

    const v5, 0x7f0b194d

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 42
    iget-object v5, p0, Lrzg;->a:Landroid/app/Dialog;

    const v6, 0x7f0b194e

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 45
    iget-object v6, p0, Lrzg;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 46
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :goto_0
    iget-object v0, p0, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lrzg;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setHeadImgByUin(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lrzg;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v0, Lrzh;

    invoke-direct {v0, p0}, Lrzh;-><init>(Lrzg;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v0, Lrzi;

    invoke-direct {v0, p0}, Lrzi;-><init>(Lrzg;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v0, Lrzj;

    invoke-direct {v0, p0, v5}, Lrzj;-><init>(Lrzg;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    return-void

    .line 48
    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v6, p0, Lrzg;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v7, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object v6, p0, Lrzg;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v7, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    iget-object v6, p0, Lrzg;->a:Ljava/lang/String;

    const/16 v7, 0x280

    const/16 v8, 0x164

    .line 52
    invoke-static {v6, v7, v8}, Lplw;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lrzg;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 51
    invoke-static {v6, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 103
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 105
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lrzg;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

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
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lrzg;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 96
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lrzg;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 110
    return-void
.end method
