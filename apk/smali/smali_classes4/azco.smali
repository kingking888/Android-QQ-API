.class public Lazco;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method public static a(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;Lazls;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lazco;->a(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;Lazls;Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;Lazls;Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v2, 0x0

    .line 147
    if-eqz p4, :cond_2

    const/16 v0, 0x8

    .line 148
    :goto_0
    const/4 v1, 0x1

    .line 149
    invoke-virtual {p2}, Lazls;->a()I

    move-result v5

    move v3, v2

    .line 150
    :goto_1
    if-ge v3, v5, :cond_0

    .line 151
    invoke-virtual {p2, v3}, Lazls;->a(I)Lazlu;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lazlu;->b()I

    move-result v4

    if-nez v4, :cond_3

    move v1, v2

    .line 157
    :cond_0
    if-eqz p4, :cond_4

    .line 158
    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:I

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v3, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:I

    .line 161
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sput v3, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:F

    .line 162
    sget v3, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:I

    int-to-float v3, v3

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sput v3, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:I

    .line 163
    sget v3, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->f:I

    int-to-float v3, v3

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->f:I

    .line 177
    :cond_1
    :goto_2
    if-nez p4, :cond_5

    if-eqz v1, :cond_5

    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:I

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_5

    .line 178
    new-instance v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;

    invoke-direct {v4, p1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->setGravity(I)V

    .line 180
    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->c:I

    invoke-virtual {v4, v0, v2, v2, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->setPadding(IIII)V

    .line 181
    invoke-virtual {v4, p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->setPopup(Lcom/tencent/widget/BubblePopupWindow;)V

    .line 182
    invoke-virtual {v4, p2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->setMenu(Lazls;)V

    .line 183
    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->setMenuIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a()V

    .line 199
    :goto_3
    return-object v4

    .line 147
    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 150
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 166
    :cond_4
    sget v3, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:I

    if-nez v3, :cond_1

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:I

    .line 169
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:F

    .line 170
    sget v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->c:I

    int-to-float v4, v4

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sput v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->c:I

    .line 171
    sget v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->d:I

    int-to-float v4, v4

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sput v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->d:I

    .line 172
    sget v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->e:I

    int-to-float v4, v4

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sput v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->e:I

    .line 173
    sget v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:I

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int v3, v4, v3

    .line 174
    div-int v0, v3, v0

    sput v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->f:I

    goto :goto_2

    .line 186
    :cond_5
    if-eqz p4, :cond_6

    .line 187
    new-instance v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    invoke-direct {v4, p1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->setGravity(I)V

    .line 189
    invoke-virtual {v4, v2, v2, v2, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->setPadding(IIII)V

    .line 190
    invoke-virtual {v4, p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->setPopup(Lcom/tencent/widget/BubblePopupWindow;)V

    .line 191
    invoke-virtual {v4, p2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->setMenu(Lazls;)V

    .line 192
    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->setMenuIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a()V

    goto :goto_3

    .line 196
    :cond_6
    new-instance v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;

    invoke-direct {v4, p1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->setGravity(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 198
    invoke-static/range {v0 .. v5}, Lazco;->a(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;Lazls;Landroid/view/View$OnClickListener;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;I)Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;

    goto :goto_3
.end method

.method private static a(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;Lazls;Landroid/view/View$OnClickListener;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;I)Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;
    .locals 8

    .prologue
    .line 205
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_2

    .line 206
    invoke-virtual {p2, v1}, Lazls;->a(I)Lazlu;

    move-result-object v2

    .line 207
    new-instance v3, Lazcp;

    invoke-direct {v3, p1, p0}, Lazcp;-><init>(Landroid/content/Context;Lcom/tencent/widget/BubblePopupWindow;)V

    .line 217
    invoke-virtual {v2}, Lazlu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 221
    new-instance v4, Landroid/text/TextPaint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 222
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v4, Landroid/text/TextPaint;->density:F

    .line 223
    invoke-virtual {v2}, Lazlu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v5, v0

    .line 224
    const/4 v0, 0x5

    .line 225
    iget v6, v4, Landroid/text/TextPaint;->density:F

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_0

    .line 226
    const/16 v0, 0xa

    .line 228
    :cond_0
    int-to-float v0, v0

    iget v4, v4, Landroid/text/TextPaint;->density:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 229
    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 230
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 231
    invoke-virtual {v2}, Lazlu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v2}, Lazlu;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setId(I)V

    .line 233
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 237
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 241
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p4, v3, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    add-int/lit8 v0, p5, -0x1

    if-eq v1, v0, :cond_1

    .line 244
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 245
    const v2, 0x7f0203a8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 248
    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-virtual {p4, v0, v2, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->addView(Landroid/view/View;II)V

    .line 205
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 251
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a()V

    .line 252
    return-object p4
.end method

.method public static a(Landroid/view/View;IIILazls;Landroid/view/View$OnClickListener;)Lcom/tencent/widget/BubblePopupWindow;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 85
    new-instance v0, Lcom/tencent/widget/BubblePopupWindow;

    invoke-direct {v0, v1, v1}, Lcom/tencent/widget/BubblePopupWindow;-><init>(II)V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p4, p5}, Lazco;->a(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;Lazls;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;)V

    .line 88
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {v0, v2}, Lcom/tencent/widget/BubblePopupWindow;->c(Z)V

    .line 90
    invoke-virtual {v0, v3}, Lcom/tencent/widget/BubblePopupWindow;->a(Z)V

    .line 91
    invoke-virtual {v0, v3}, Lcom/tencent/widget/BubblePopupWindow;->c(I)V

    .line 92
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->b(I)V

    .line 93
    invoke-virtual {v0, v2}, Lcom/tencent/widget/BubblePopupWindow;->e(Z)V

    .line 94
    invoke-virtual {v0, p3}, Lcom/tencent/widget/BubblePopupWindow;->g(I)V

    .line 95
    invoke-virtual {v0, v2}, Lcom/tencent/widget/BubblePopupWindow;->a(I)V

    .line 96
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/widget/BubblePopupWindow;->b(Landroid/view/View;II)V

    .line 97
    return-object v0
.end method

.method public static a(Landroid/view/View;IILazls;Landroid/view/View$OnClickListener;)Lcom/tencent/widget/BubblePopupWindow;
    .locals 6

    .prologue
    .line 57
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lazco;->a(Landroid/view/View;IILazls;Landroid/view/View$OnClickListener;Z)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;IILazls;Landroid/view/View$OnClickListener;Lbcwn;)Lcom/tencent/widget/BubblePopupWindow;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x2

    .line 122
    new-instance v0, Lcom/tencent/widget/BubblePopupWindow;

    invoke-direct {v0, v1, v1}, Lcom/tencent/widget/BubblePopupWindow;-><init>(II)V

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p3, p4}, Lazco;->a(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;Lazls;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;)V

    .line 125
    invoke-virtual {v0, p5}, Lcom/tencent/widget/BubblePopupWindow;->a(Lbcwn;)V

    .line 127
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-virtual {v0, v3}, Lcom/tencent/widget/BubblePopupWindow;->c(Z)V

    .line 129
    invoke-virtual {v0, v3}, Lcom/tencent/widget/BubblePopupWindow;->a(Z)V

    .line 130
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;II)V

    .line 131
    return-object v0
.end method

.method public static a(Landroid/view/View;IILazls;Landroid/view/View$OnClickListener;Z)Lcom/tencent/widget/BubblePopupWindow;
    .locals 4

    .prologue
    const/4 v1, -0x2

    const/4 v3, 0x1

    .line 66
    new-instance v0, Lcom/tencent/widget/BubblePopupWindow;

    invoke-direct {v0, v1, v1}, Lcom/tencent/widget/BubblePopupWindow;-><init>(II)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p3, p4, p5}, Lazco;->a(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;Lazls;Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;)V

    .line 69
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v0, v3}, Lcom/tencent/widget/BubblePopupWindow;->c(Z)V

    .line 71
    invoke-virtual {v0, v3}, Lcom/tencent/widget/BubblePopupWindow;->a(Z)V

    .line 72
    invoke-virtual {v0, v3}, Lcom/tencent/widget/BubblePopupWindow;->c(I)V

    .line 73
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->b(I)V

    .line 75
    invoke-virtual {v0, p0, p1, p2, p5}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;IIZ)V

    .line 76
    return-object v0
.end method

.method public static a(Landroid/view/View;Lazls;Landroid/view/View$OnClickListener;)Lcom/tencent/widget/BubblePopupWindow;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x2

    .line 46
    new-instance v0, Lcom/tencent/widget/BubblePopupWindow;

    invoke-direct {v0, v1, v1}, Lcom/tencent/widget/BubblePopupWindow;-><init>(II)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lazco;->a(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;Lazls;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;)V

    .line 49
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {v0, v3}, Lcom/tencent/widget/BubblePopupWindow;->c(Z)V

    .line 51
    invoke-virtual {v0, v3}, Lcom/tencent/widget/BubblePopupWindow;->a(Z)V

    .line 52
    invoke-virtual {v0, p0}, Lcom/tencent/widget/BubblePopupWindow;->b(Landroid/view/View;)V

    .line 53
    return-object v0
.end method

.method public static a(Landroid/view/View;Lazls;Landroid/view/View$OnClickListener;Lbcwn;)Lcom/tencent/widget/BubblePopupWindow;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x2

    .line 108
    new-instance v0, Lcom/tencent/widget/BubblePopupWindow;

    invoke-direct {v0, v1, v1}, Lcom/tencent/widget/BubblePopupWindow;-><init>(II)V

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lazco;->a(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;Lazls;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;)V

    .line 111
    invoke-virtual {v0, p3}, Lcom/tencent/widget/BubblePopupWindow;->a(Lbcwn;)V

    .line 113
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {v0, v3}, Lcom/tencent/widget/BubblePopupWindow;->c(Z)V

    .line 115
    invoke-virtual {v0, v3}, Lcom/tencent/widget/BubblePopupWindow;->a(Z)V

    .line 116
    invoke-virtual {v0, p0}, Lcom/tencent/widget/BubblePopupWindow;->b(Landroid/view/View;)V

    .line 117
    return-object v0
.end method
