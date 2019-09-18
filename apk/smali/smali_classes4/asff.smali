.class public Lasff;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Lasfi;

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lasfh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v1, 0x42080000    # 34.0f

    .line 42
    const v0, 0x7f0e0275

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 138
    new-instance v0, Lasfg;

    invoke-direct {v0, p0}, Lasfg;-><init>(Lasff;)V

    iput-object v0, p0, Lasff;->a:Landroid/view/View$OnClickListener;

    .line 43
    iput-object p1, p0, Lasff;->a:Landroid/content/Context;

    .line 44
    invoke-static {p1, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lasff;->a:I

    .line 45
    invoke-static {p1, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lasff;->a:I

    .line 47
    invoke-virtual {p0, p2}, Lasff;->a(Ljava/util/ArrayList;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Lasff;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 126
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 127
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 128
    const/16 v2, 0x55

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 129
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 131
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 132
    return-void
.end method

.method protected a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 96
    iget-object v0, p0, Lasff;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#f2f2f2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lasff;->a:Landroid/graphics/drawable/Drawable;

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 103
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 104
    iget v2, p0, Lasff;->a:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 105
    iget v2, p0, Lasff;->b:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 106
    iget-object v2, p0, Lasff;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    iget-object v2, p0, Lasff;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-static {p2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lasff;->a:Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    return-void

    .line 111
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    const-string v1, "NearbyPublishMenu"

    const/4 v2, 0x2

    const-string v3, "loadImage empty url"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    const-string v2, "NearbyPublishMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadImage exp: url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lasfi;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lasff;->a:Lasfi;

    .line 136
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lasfh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 51
    new-instance v5, Lcooperation/qzone/widget/RoundCornerLinearLayout;

    iget-object v0, p0, Lasff;->a:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcooperation/qzone/widget/RoundCornerLinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->setOrientation(I)V

    .line 53
    const v0, 0x7f0219f4

    invoke-virtual {v5, v0}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->setBackgroundResource(I)V

    .line 55
    iget-object v0, p0, Lasff;->a:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 56
    invoke-virtual {v5, v9, v0, v9, v0}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->setPadding(IIII)V

    .line 58
    iget-object v0, p0, Lasff;->a:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->setRadius(F)V

    .line 60
    iget-object v0, p0, Lasff;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfh;

    .line 62
    const v1, 0x7f0302ec

    invoke-virtual {v6, v1, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    const v2, 0x7f0b044d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 64
    const v3, 0x7f0b0758

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 65
    const v4, 0x7f0b0888

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 67
    iget-object v8, v0, Lasfh;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v3, v0, Lasfh;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :goto_1
    iget-object v3, v0, Lasfh;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 77
    iget-object v3, v0, Lasfh;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lasff;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_2
    iget-object v2, p0, Lasff;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v5, v1}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v3, v0, Lasfh;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 79
    :cond_2
    iget v3, v0, Lasfh;->b:I

    if-lez v3, :cond_0

    .line 80
    iget v3, v0, Lasfh;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p0, v5}, Lasff;->setContentView(Landroid/view/View;)V

    .line 90
    return-void
.end method
