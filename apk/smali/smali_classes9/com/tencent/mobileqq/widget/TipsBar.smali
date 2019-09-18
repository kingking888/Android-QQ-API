.class public Lcom/tencent/mobileqq/widget/TipsBar;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/ImageView;

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x7f09027e

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 158
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:F

    .line 164
    const v1, 0x7f09027b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:I

    .line 165
    const v1, 0x7f09027c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    .line 166
    const v1, 0x7f09027d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->f:I

    .line 167
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->c:I

    .line 168
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->d:I

    .line 170
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->TipsBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 172
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/graphics/drawable/Drawable;

    .line 174
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:I

    .line 176
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Z

    .line 177
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->g:I

    .line 178
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->h:I

    .line 180
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->b()V

    .line 183
    return-void
.end method

.method protected static a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    const v0, 0x7f0d0661

    .line 450
    packed-switch p1, :pswitch_data_0

    .line 458
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    .line 456
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 450
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 437
    .line 445
    const v0, 0x7f0204d9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected static b(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    const v0, 0x7f0d064b

    .line 542
    packed-switch p1, :pswitch_data_0

    .line 548
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    .line 544
    :pswitch_0
    const v0, 0x7f0d06c1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 546
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 542
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()Landroid/widget/Button;
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 333
    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 334
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 337
    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 338
    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMinWidth(I)V

    .line 339
    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMinHeight(I)V

    .line 340
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 341
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 342
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 343
    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 345
    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    return-object v1
.end method

.method private b()Landroid/widget/ImageView;
    .locals 4

    .prologue
    const/16 v3, 0xf

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 283
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 284
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 285
    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->d(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 286
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    new-instance v0, Lbanz;

    invoke-direct {v0, p0}, Lbanz;-><init>(Lcom/tencent/mobileqq/widget/TipsBar;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "\u5173\u95ed"

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    :cond_0
    return-object v1
.end method

.method private b()V
    .locals 7

    .prologue
    const v6, 0x7f0b0138

    const/16 v5, 0xf

    const/4 v4, 0x1

    .line 193
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/widget/TipsBar;->setFocusable(Z)V

    .line 196
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/widget/TipsBar;->setClickable(Z)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 202
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 205
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->g:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/TipsBar;->h:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 206
    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 207
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 208
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 209
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    const v2, 0x7f0b0139

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->b(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 227
    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->f:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 231
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 232
    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 233
    const/4 v2, 0x0

    const v3, 0x7f0b013a

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 234
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->g:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/TipsBar;->h:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 242
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->b()Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    .line 243
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->b()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->c:Landroid/widget/ImageView;

    .line 244
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->c()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Landroid/widget/ImageView;

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 248
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->e()V

    .line 256
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->a()V

    .line 259
    return-void

    .line 229
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 249
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Z

    if-eqz v1, :cond_4

    .line 250
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->c()V

    goto :goto_1

    .line 253
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->d()V

    goto :goto_1
.end method

.method private c()Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 314
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 315
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 316
    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    return-object v1
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->c:Landroid/widget/ImageView;

    const v1, 0x7f0b013a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 303
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 304
    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 305
    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 306
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 307
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    :cond_0
    return-void
.end method

.method private d(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    const v0, 0x7f0205bb

    .line 424
    .line 425
    packed-switch p2, :pswitch_data_0

    .line 430
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 433
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 427
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 425
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b013a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 323
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 325
    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 326
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 327
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 328
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 353
    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 354
    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    const v2, 0x7f0b013a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    .line 357
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 358
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 359
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 724
    iget v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:I

    return v0
.end method

.method a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 487
    instance-of v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 488
    :cond_0
    const/4 v0, 0x0

    .line 489
    instance-of v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v1, :cond_4

    move-object v0, p1

    .line 490
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 494
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 497
    if-eqz v2, :cond_3

    .line 498
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    move-object v1, v0

    .line 503
    :cond_2
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 504
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 505
    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 506
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 507
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 508
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009c

    aput v1, v0, v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 509
    new-array v0, v4, [I

    invoke-virtual {p1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 515
    :cond_3
    :goto_1
    return-object p1

    .line 491
    :cond_4
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 492
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 500
    :cond_5
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    .line 507
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public a()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 262
    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 265
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/view/View;

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/view/View;

    const-string v2, "#7f000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->removeView(Landroid/view/View;)V

    .line 272
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 761
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->c()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Landroid/widget/ImageView;

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->removeView(Landroid/view/View;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->removeView(Landroid/view/View;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->removeView(Landroid/view/View;)V

    .line 766
    if-eqz p1, :cond_1

    .line 767
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->d()V

    .line 769
    :cond_1
    return-void
.end method

.method protected b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    const v0, 0x7f020576

    .line 463
    .line 464
    packed-switch p2, :pswitch_data_0

    .line 480
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 483
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 467
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 471
    :pswitch_1
    const v0, 0x7f0205b7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 474
    :pswitch_2
    const v0, 0x7f0205b3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 477
    :pswitch_3
    const v0, 0x7f020577

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 464
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 777
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->b()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->c:Landroid/widget/ImageView;

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->removeView(Landroid/view/View;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->removeView(Landroid/view/View;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->removeView(Landroid/view/View;)V

    .line 782
    if-eqz p1, :cond_1

    .line 783
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->c()V

    .line 785
    :cond_1
    return-void
.end method

.method protected c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 520
    .line 522
    packed-switch p2, :pswitch_data_0

    .line 535
    const v0, 0x7f0205af

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 538
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 532
    :pswitch_0
    const v0, 0x7f0205b2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 522
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setMeasuredDimension(II)V

    .line 189
    return-void
.end method

.method public setBarType(I)V
    .locals 3

    .prologue
    .line 679
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 685
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parameter bgType is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 688
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:I

    if-ne p1, v0, :cond_2

    .line 717
    :cond_1
    :goto_0
    return-void

    .line 692
    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:I

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 696
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 697
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->b(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 700
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 701
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 703
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 704
    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 705
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 708
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 709
    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->d(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 710
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 713
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 714
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 715
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 661
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 663
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->b()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->removeView(Landroid/view/View;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->removeView(Landroid/view/View;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->removeView(Landroid/view/View;)V

    .line 668
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Ljava/lang/String;

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 670
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->e()V

    .line 672
    :cond_1
    return-void
.end method

.method public setCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 792
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 556
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/view/View$OnClickListener;

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    :goto_0
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setOriginalOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 564
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    return-void
.end method

.method public setTipsIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 572
    if-nez p1, :cond_0

    .line 595
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 577
    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/TipsBar;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/graphics/drawable/Drawable;

    .line 583
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 584
    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->d:I

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 585
    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:I

    if-le v0, v1, :cond_1

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setTipsIcon(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 602
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    if-lez p2, :cond_2

    if-lez p3, :cond_2

    .line 608
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/TipsBar;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/graphics/drawable/Drawable;

    .line 609
    iput p2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->g:I

    .line 610
    iget v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->h:I

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->g:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->h:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 615
    :cond_2
    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    .line 616
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setTipsText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 651
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Ljava/lang/String;

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 654
    return-void
.end method
