.class public Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;
.super Landroid/widget/RadioGroup;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field private static d:I

.field private static e:I


# instance fields
.field private a:I

.field private a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field a:Landroid/support/v4/view/ViewPager;

.field a:Landroid/widget/RadioButton;

.field private a:Z

.field private b:I

.field b:Landroid/widget/RadioButton;

.field private c:I

.field c:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->d:I

    .line 85
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:I

    .line 55
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/widget/RadioButton;

    .line 56
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:Landroid/widget/RadioButton;

    .line 57
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->c:Landroid/widget/RadioButton;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:I

    .line 62
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/widget/RadioButton;

    .line 63
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:Landroid/widget/RadioButton;

    .line 64
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->c:Landroid/widget/RadioButton;

    .line 65
    return-void
.end method

.method private a(I)Landroid/widget/RadioButton;
    .locals 9

    .prologue
    const/high16 v1, 0x41500000    # 13.0f

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v6, 0x1

    .line 253
    new-instance v2, Lanex;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lanex;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;Landroid/content/Context;)V

    .line 259
    if-ne p1, v7, :cond_1

    .line 260
    const v3, 0x7f021f0c

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 268
    :goto_0
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 269
    invoke-super {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 274
    if-ne p1, v7, :cond_4

    .line 275
    const/high16 v1, 0x41700000    # 15.0f

    .line 276
    const/high16 v0, 0x41700000    # 15.0f

    .line 284
    :goto_1
    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    .line 285
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 284
    invoke-static {v6, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 286
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v1, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 287
    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/RadioGroup$LayoutParams;->gravity:I

    .line 288
    const/high16 v0, 0x40400000    # 3.0f

    .line 289
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 288
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 290
    iput v0, v4, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    .line 291
    iput v0, v4, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    .line 292
    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 294
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    if-eq p1, v8, :cond_0

    if-eq p1, v7, :cond_0

    .line 295
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 296
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setFocusable(Z)V

    .line 298
    :cond_0
    return-object v2

    .line 261
    :cond_1
    if-ne p1, v8, :cond_2

    .line 262
    const v3, 0x7f021f0d

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    goto :goto_0

    .line 263
    :cond_2
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    .line 264
    const v3, 0x7f020318

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    goto :goto_0

    .line 266
    :cond_3
    const v3, 0x7f020677

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    goto :goto_0

    .line 277
    :cond_4
    if-ne p1, v8, :cond_5

    .line 278
    const/high16 v1, 0x41c00000    # 24.0f

    .line 279
    goto :goto_1

    .line 280
    :cond_5
    const/4 v4, 0x4

    if-ne p1, v4, :cond_6

    move v0, v1

    .line 282
    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(IZ)V

    .line 181
    return-void
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/widget/RadioButton;

    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->removeView(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:Landroid/widget/RadioButton;

    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->removeView(Landroid/view/View;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->removeAllViews()V

    .line 188
    if-eqz p2, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->c:Landroid/widget/RadioButton;

    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 191
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:I

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->getChildCount()I

    move-result v1

    .line 193
    if-le p1, v1, :cond_1

    move v0, v2

    .line 194
    :goto_0
    sub-int v3, p1, v1

    if-ge v0, v3, :cond_2

    .line 195
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(I)Landroid/widget/RadioButton;

    move-result-object v3

    invoke-super {p0, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_1
    if-ge p1, v1, :cond_2

    .line 200
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-lt v0, p1, :cond_2

    .line 201
    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->removeViewAt(I)V

    .line 200
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 204
    :cond_2
    if-lez p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    .line 205
    invoke-super {p0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 211
    if-nez p2, :cond_3

    .line 212
    const v1, 0x7f020677

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 215
    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 216
    if-eqz v0, :cond_4

    .line 217
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_4
    move v1, v2

    .line 221
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 222
    invoke-super {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 221
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 226
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Z

    .line 228
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 232
    iput p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:I

    .line 233
    iget-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Z

    if-nez v1, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->removeAllViews()V

    .line 236
    sget v1, Lanic;->f:I

    add-int v2, v1, p1

    .line 237
    sget v1, Lanic;->f:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:Landroid/widget/RadioButton;

    invoke-super {p0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    move v1, v0

    .line 239
    :goto_0
    if-ge v1, v3, :cond_0

    .line 240
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(I)Landroid/widget/RadioButton;

    move-result-object v4

    invoke-super {p0, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 239
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/widget/RadioButton;

    invoke-super {p0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 243
    :goto_1
    sub-int v1, v2, v3

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_1

    .line 244
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(I)Landroid/widget/RadioButton;

    move-result-object v1

    .line 245
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 246
    invoke-super {p0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 249
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Z

    .line 250
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 173
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 73
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 91
    :cond_0
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_9

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Z

    if-eqz v0, :cond_11

    .line 95
    sget v2, Lanic;->f:I

    .line 96
    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:I

    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:I

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v2, -0x1

    if-eq p1, v0, :cond_2

    :cond_1
    if-nez p1, :cond_a

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 102
    if-le v2, v3, :cond_4

    .line 103
    add-int/lit8 v0, v3, 0x1

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_6

    .line 104
    invoke-super {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 105
    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 103
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_4
    if-ge v2, v3, :cond_6

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    :goto_1
    if-gt v1, v3, :cond_6

    .line 112
    invoke-super {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 113
    if-eqz v0, :cond_5

    .line 114
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 111
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 118
    :cond_6
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->c:I

    .line 143
    :cond_7
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->c:I

    sget v1, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->e:I

    if-ne v0, v1, :cond_10

    .line 145
    add-int/lit8 v0, p1, 0x1

    .line 150
    :goto_3
    iput p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:I

    .line 158
    :goto_4
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_8

    .line 159
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 161
    :cond_8
    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 162
    if-eqz v0, :cond_9

    .line 163
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 166
    :cond_9
    return-void

    .line 119
    :cond_a
    if-eq p1, v2, :cond_b

    add-int v0, v2, v3

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_7

    .line 121
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 124
    if-le v2, v3, :cond_d

    .line 125
    add-int/lit8 v0, v3, 0x1

    move v1, v0

    :goto_5
    if-gt v1, v2, :cond_f

    .line 126
    invoke-super {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 127
    if-eqz v0, :cond_c

    .line 128
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 125
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 131
    :cond_d
    if-ge v2, v3, :cond_f

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    :goto_6
    if-gt v1, v3, :cond_f

    .line 134
    invoke-super {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 135
    if-eqz v0, :cond_e

    .line 136
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 133
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 140
    :cond_f
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->c:I

    goto :goto_2

    .line 148
    :cond_10
    add-int/lit8 v0, v2, -0x1

    sub-int v0, p1, v0

    goto :goto_3

    .line 152
    :cond_11
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:I

    move v0, p1

    goto :goto_4
.end method

.method public setPagerChangedListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 304
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/support/v4/view/ViewPager;

    .line 49
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 51
    :cond_0
    return-void
.end method
