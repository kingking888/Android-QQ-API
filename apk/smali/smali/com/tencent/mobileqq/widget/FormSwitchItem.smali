.class public Lcom/tencent/mobileqq/widget/FormSwitchItem;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lbaja;


# instance fields
.field private a:I

.field private final a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/widget/Switch;

.field private a:Ljava/lang/CharSequence;

.field protected a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private final c:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/graphics/Rect;

    .line 88
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09022c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0903cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 101
    sget-object v4, Lcom/tencent/mobileqq/R$styleable;->FormItem:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 103
    const/4 v5, 0x6

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:I

    .line 105
    const/4 v2, 0x5

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->g:I

    .line 107
    const/16 v2, 0x10

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Ljava/lang/CharSequence;

    .line 108
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/graphics/drawable/Drawable;

    .line 109
    const/4 v2, 0x3

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->i:I

    .line 110
    const/4 v2, 0x4

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->j:I

    .line 111
    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->g:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->j:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->j:I

    .line 113
    const/16 v2, 0xb

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->b:Landroid/graphics/drawable/Drawable;

    .line 114
    const/16 v2, 0xc

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->k:I

    .line 115
    const/16 v2, 0xd

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->l:I

    .line 116
    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->g:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->l:I

    .line 119
    const/16 v2, 0x11

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->b:Z

    .line 120
    invoke-virtual {v4, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:I

    .line 121
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Z

    .line 124
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v2

    .line 125
    const-string v3, "1000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "999"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->c:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mobileqq/widget/FormSwitchItem;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()V

    .line 130
    return-void
.end method

.method public static a(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    const v0, 0x7f022979

    .line 180
    if-eqz p2, :cond_0

    .line 181
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    .line 183
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 193
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 185
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 187
    :pswitch_1
    const v0, 0x7f02298d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 189
    :pswitch_2
    const v0, 0x7f022987

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 191
    :pswitch_3
    const v0, 0x7f02297e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 199
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    const v1, 0x7f0b013b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->j:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->l:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setRightIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 214
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 216
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v0, Lcom/tencent/widget/Switch;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->b:Z

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 224
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-static {v0, v4}, Layxc;->a(Landroid/view/View;Z)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-static {v0, v4}, Layxc;->a(Landroid/view/View;Z)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    const v1, 0x7f0b013c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setId(I)V

    .line 234
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 235
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 236
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 237
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()Lcom/tencent/widget/Switch;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    .line 393
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getMeasuredWidth()I

    move-result v0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getMeasuredHeight()I

    move-result v1

    .line 156
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/graphics/Rect;

    sget v3, Lcom/tencent/mobileqq/widget/FormSwitchItem;->d:I

    sget v4, Lcom/tencent/mobileqq/widget/FormSwitchItem;->b:I

    sub-int v4, v1, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 159
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 491
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 494
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 506
    const-class v0, Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 508
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Z

    if-eqz v0, :cond_1

    .line 136
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->g:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string v1, "FormSwitchItem"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->g:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setMinimumHeight(I)V

    .line 144
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 474
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 476
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 477
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 485
    :cond_0
    :goto_0
    return v1

    .line 478
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 479
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 485
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public setBgType(I)V
    .locals 3

    .prologue
    .line 411
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 412
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parameter bgType is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:I

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 381
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->sendAccessibilityEvent(I)V

    .line 383
    :cond_0
    return-void
.end method

.method public setCustomHeight(I)V
    .locals 0

    .prologue
    .line 166
    if-lez p1, :cond_0

    .line 167
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->g:I

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->requestLayout()V

    .line 170
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/Switch;->setEnabled(Z)V

    .line 375
    :cond_1
    return-void
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 266
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/graphics/drawable/Drawable;

    .line 267
    if-nez p1, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 272
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->g:I

    if-le v0, v1, :cond_2

    .line 273
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->g:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 279
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 322
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    if-lez p2, :cond_2

    if-lez p3, :cond_2

    .line 327
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/graphics/drawable/Drawable;

    .line 328
    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->i:I

    .line 329
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->g:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->j:I

    .line 331
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->j:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 334
    :cond_2
    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    .line 335
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 404
    :cond_0
    return-void
.end method

.method public setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 289
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->b:Landroid/graphics/drawable/Drawable;

    .line 290
    if-nez p1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 295
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->g:I

    if-le v0, v1, :cond_2

    .line 296
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->g:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 302
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setRightIcon(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 346
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    if-lez p2, :cond_2

    if-lez p3, :cond_2

    .line 351
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->b:Landroid/graphics/drawable/Drawable;

    .line 352
    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->k:I

    .line 353
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->g:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->l:I

    .line 355
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->k:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->l:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 358
    :cond_2
    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    .line 359
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Ljava/lang/CharSequence;

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
