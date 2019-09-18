.class public Lasfa;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected a:Larfs;

.field protected a:Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;

.field protected b:I

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0e0275

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    iput-object p1, p0, Lasfa;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Lasfa;->a()V

    .line 47
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 50
    const v0, 0x7f03017d

    invoke-virtual {p0, v0}, Lasfa;->setContentView(I)V

    .line 52
    const v0, 0x7f0b0ace

    invoke-virtual {p0, v0}, Lasfa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;

    iput-object v0, p0, Lasfa;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;

    .line 53
    const v0, 0x7f0b0ad5

    invoke-virtual {p0, v0}, Lasfa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lasfa;->a:Landroid/widget/Button;

    .line 54
    const v0, 0x7f0b0b44

    invoke-virtual {p0, v0}, Lasfa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lasfa;->a:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0b0683

    invoke-virtual {p0, v0}, Lasfa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lasfa;->b:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f0b0456

    invoke-virtual {p0, v0}, Lasfa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lasfa;->a:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0b0449

    invoke-virtual {p0, v0}, Lasfa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lasfa;->b:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lasfa;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lasfa;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lasfa;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lasfa;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->setRoundLayoutRadius(F)V

    .line 65
    sget v0, Lavtu;->a:I

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lasfa;->a:I

    .line 66
    iget v0, p0, Lasfa;->a:I

    mul-int/lit16 v0, v0, 0x96

    div-int/lit16 v0, v0, 0x140

    iput v0, p0, Lasfa;->b:I

    .line 68
    iget-object v0, p0, Lasfa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 69
    iget v1, p0, Lasfa;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    iget v1, p0, Lasfa;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    iget-object v1, p0, Lasfa;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "NearbyAppDownloadDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lasfa;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lasfa;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 113
    iget-object v0, p0, Lasfa;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#f4f4f4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lasfa;->a:Landroid/graphics/drawable/Drawable;

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "NearbyAppDownloadDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadImage, url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 122
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 123
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 124
    iget v2, p0, Lasfa;->b:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 125
    iget v2, p0, Lasfa;->a:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 126
    iget-object v2, p0, Lasfa;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    iget-object v2, p0, Lasfa;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    invoke-static {p2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lasfa;->a:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    return-void

    .line 131
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    const-string v1, "NearbyAppDownloadDialog"

    const/4 v2, 0x2

    const-string v3, "loadImage empty url"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    const-string v2, "NearbyAppDownloadDialog"

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

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 174
    new-instance v0, Lavyl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 175
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    .line 176
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "home"

    .line 177
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    iget-object v1, p0, Lasfa;->a:Larfs;

    iget-object v1, v1, Larfs;->g:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v1}, Lavyl;->e(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lasfa;->a:Larfs;

    iget-object v3, v3, Larfs;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 180
    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lavyl;->a()V

    .line 182
    return-void
.end method

.method public a(Larfs;)Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 79
    iput-object p1, p0, Lasfa;->a:Larfs;

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "NearbyAppDownloadDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initContent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Larfs;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lasfa;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Larfs;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lasfa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 86
    iget-object v0, p1, Larfs;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lasfa;->a:Landroid/widget/Button;

    iget-object v1, p1, Larfs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lasfa;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    :goto_0
    iget-object v0, p1, Larfs;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lasfa;->a:Landroid/widget/TextView;

    iget-object v1, p1, Larfs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lasfa;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_1
    iget-object v0, p1, Larfs;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    iget-object v0, p0, Lasfa;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :goto_2
    return v4

    .line 90
    :cond_1
    iget-object v0, p0, Lasfa;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lasfa;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lasfa;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 147
    const v1, 0x7f0b0683

    if-ne v0, v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lasfa;->dismiss()V

    .line 149
    const-string v0, "pop_new_quit"

    invoke-virtual {p0, v0}, Lasfa;->a(Ljava/lang/String;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const v1, 0x7f0b0ad5

    if-ne v0, v1, :cond_3

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    const-string v0, "NearbyAppDownloadDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "btn onClick, jumpUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lasfa;->a:Larfs;

    iget-object v2, v2, Larfs;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lasfa;->a:Landroid/content/Context;

    iget-object v1, p0, Lasfa;->a:Larfs;

    iget-object v1, v1, Larfs;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lasfj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lasfa;->dismiss()V

    .line 157
    const-string v0, "pop_new_clk"

    invoke-virtual {p0, v0}, Lasfa;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_3
    const v1, 0x7f0b0449

    if-ne v0, v1, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    const-string v0, "NearbyAppDownloadDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "more onClick, jumpUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lasfa;->a:Larfs;

    iget-object v2, v2, Larfs;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_4
    iget-object v0, p0, Lasfa;->a:Landroid/content/Context;

    iget-object v1, p0, Lasfa;->a:Larfs;

    iget-object v1, v1, Larfs;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lasfj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 170
    const-string v0, "pop_new_exp"

    invoke-virtual {p0, v0}, Lasfa;->a(Ljava/lang/String;)V

    .line 171
    return-void
.end method
