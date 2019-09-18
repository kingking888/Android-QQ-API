.class public Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field private final a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/ViewGroup;

.field a:Langz;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lalmb;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Landroid/graphics/drawable/Drawable;

    .line 56
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:I

    .line 74
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->b:I

    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Landroid/content/Context;

    .line 80
    new-instance v0, Langz;

    invoke-direct {v0}, Langz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Langz;

    .line 81
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->c:I

    .line 82
    return-void
.end method

.method private a(ILalou;)V
    .locals 11

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->b:I

    mul-int/2addr v0, v1

    .line 157
    mul-int v7, v0, p1

    .line 158
    invoke-virtual {p2, p1}, Lalou;->a(I)V

    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->b:I

    if-ge v3, v0, :cond_4

    .line 161
    invoke-virtual {p2, v3}, Lalou;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 162
    const/4 v2, 0x0

    move v5, v2

    move v4, v1

    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:I

    if-ge v5, v1, :cond_3

    .line 163
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 164
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalov;

    .line 165
    add-int v6, v7, v4

    .line 166
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_2

    .line 167
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalmb;

    .line 168
    iget-object v9, v1, Lalov;->a:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v9, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v6, v9, :cond_0

    iget-boolean v6, v2, Lalmb;->a:Z

    if-eqz v6, :cond_0

    .line 170
    iget-object v6, v1, Lalov;->a:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f02033e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :goto_2
    iget-object v6, v1, Lalov;->a:Landroid/widget/TextView;

    iget-object v9, v2, Lalmb;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v9, v1, Lalov;->b:Landroid/widget/ImageView;

    iget-boolean v6, v2, Lalmb;->b:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v6, v2, Lalmb;->a:Ljava/lang/String;

    iput-object v6, v1, Lalov;->a:Ljava/lang/String;

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lalmb;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\u6309\u94ae"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    const/4 v2, 0x1

    invoke-static {v8, v2}, Layxc;->a(Landroid/view/View;Z)V

    .line 194
    :goto_4
    iget-object v1, v1, Lalov;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Layxc;->a(Landroid/view/View;Z)V

    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 162
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_1

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 173
    iget-object v9, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Landroid/graphics/drawable/Drawable;

    iput-object v9, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v9, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 174
    iget v9, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->c:I

    iput v9, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    iput v9, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 175
    iget-object v9, v1, Lalov;->a:Landroid/widget/ImageView;

    iget-object v10, v2, Lalmb;->c:Ljava/lang/String;

    invoke-static {v10, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 178
    :cond_1
    const/16 v6, 0x8

    goto :goto_3

    .line 185
    :cond_2
    iget-object v2, v1, Lalov;->a:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v2, v1, Lalov;->a:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    iget-object v2, v1, Lalov;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v2, v1, Lalov;->b:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    const/4 v2, 0x0

    iput-object v2, v1, Lalov;->a:Ljava/lang/String;

    .line 190
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 192
    const/4 v2, 0x0

    invoke-static {v8, v2}, Layxc;->a(Landroid/view/View;Z)V

    goto :goto_4

    .line 160
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v1, v4

    goto/16 :goto_0

    .line 198
    :cond_4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    if-ltz p1, :cond_0

    .line 145
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lalou;

    .line 147
    if-eqz v0, :cond_2

    iget v2, v0, Lalou;->a:I

    if-ne p1, v2, :cond_2

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a(ILalou;)V

    goto :goto_0

    .line 145
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Landroid/view/View$OnClickListener;

    .line 54
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lalmb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->b:I

    return v0
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 135
    move-object v0, p3

    check-cast v0, Lalou;

    .line 136
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    invoke-virtual {v0}, Lalou;->a()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Langz;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Langz;->a(Landroid/view/View;)V

    .line 139
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->b:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->b:I

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 97
    instance-of v0, p1, Lalou;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lalou;

    iget v0, v0, Lalou;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 98
    const/4 v0, -0x2

    .line 100
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "ArkPanelPagerAdapter"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instantiateItem position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Langz;

    invoke-virtual {v0}, Langz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lalou;

    .line 110
    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {v0}, Lalou;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 113
    invoke-virtual {v0}, Lalou;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 114
    sget v3, Lcom/tencent/widget/XPanelContainer;->d:I

    if-eq v1, v3, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Langz;

    invoke-virtual {v0}, Langz;->a()V

    move-object v1, v2

    :goto_0
    move-object v0, p1

    .line 121
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Landroid/view/ViewGroup;

    .line 122
    if-nez v1, :cond_1

    .line 123
    new-instance v1, Lalou;

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v0, v2}, Lalou;-><init>(Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    :cond_1
    invoke-virtual {v1, p2}, Lalou;->a(I)V

    .line 126
    invoke-direct {p0, p2, v1}, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a(ILalou;)V

    .line 127
    invoke-virtual {v1}, Lalou;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 128
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    :cond_2
    return-object v1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 92
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
