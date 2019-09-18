.class public Lpeh;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lqwj;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lqwj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lpeh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    new-instance v0, Lqwj;

    invoke-direct {v0}, Lqwj;-><init>()V

    .line 53
    iget-object v1, p0, Lpeh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lpeh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    new-instance v0, Lqwj;

    invoke-direct {v0}, Lqwj;-><init>()V

    .line 56
    iget-object v1, p0, Lpeh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lpeh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lpeh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lpeh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lpeh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 78
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 93
    if-eqz p1, :cond_0

    iget-object v0, p0, Lpeh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 103
    iget-object v0, p0, Lpeh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 104
    if-eqz p1, :cond_0

    iget-object v0, p0, Lpeh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 105
    :cond_0
    if-nez p2, :cond_1

    .line 106
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lpeh;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    :cond_1
    :goto_0
    return-object p2

    .line 112
    :cond_2
    if-nez p2, :cond_6

    .line 113
    new-instance v0, Lpej;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lpej;-><init>(Lpei;)V

    .line 114
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lpeh;->a:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v2, Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v3, p0, Lpeh;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 123
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 124
    iput-object v2, v0, Lpej;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 125
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 127
    new-instance v2, Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v3, p0, Lpeh;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 131
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 132
    const/high16 v3, 0x66000000

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setBackgroundColor(I)V

    .line 133
    iput-object v2, v0, Lpej;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 134
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 136
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lpeh;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 139
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 143
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 144
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 145
    iput-object v2, v0, Lpej;->a:Landroid/widget/TextView;

    .line 146
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 148
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lpeh;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v3, v4, v7, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 151
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-static {v9, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-static {v9, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v2, v3, v7, v1, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 155
    const v1, -0x762fbd

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    const v1, 0x7f021115

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 158
    iput-object v2, v0, Lpej;->b:Landroid/widget/TextView;

    .line 159
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 167
    :goto_1
    iget-object v0, p0, Lpeh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwj;

    .line 168
    if-eqz v0, :cond_1

    .line 169
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 171
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 172
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 173
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 174
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 176
    iget-object v4, v0, Lqwj;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 177
    iget-object v2, v0, Lqwj;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 179
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 181
    :cond_3
    iget-object v3, v1, Lpej;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    iget-object v3, v0, Lqwj;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 190
    iget-object v3, v0, Lqwj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_4
    iget-object v3, v0, Lqwj;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 193
    iget-object v3, v0, Lqwj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_5
    iget-object v3, v1, Lpej;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget v2, v0, Lqwj;->b:I

    if-gtz v2, :cond_8

    .line 198
    iget-object v0, v1, Lpej;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 164
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpej;

    move-object v1, v0

    goto :goto_1

    .line 184
    :cond_7
    iget-object v3, v1, Lpej;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 200
    :cond_8
    iget v2, v0, Lqwj;->b:I

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_9

    .line 201
    iget-object v2, v1, Lpej;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v1, v1, Lpej;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lqwj;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 205
    :cond_9
    iget-object v0, v1, Lpej;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, v1, Lpej;->b:Landroid/widget/TextView;

    const-string v1, "+999"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x2

    return v0
.end method
