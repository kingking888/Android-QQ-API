.class public Lcom/tencent/mobileqq/widget/FormEditItem;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lbaja;


# instance fields
.field private a:I

.field private final a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/CharSequence;

.field protected a:Z

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/CharSequence;

.field private final b:Z

.field private c:Ljava/lang/CharSequence;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/FormEditItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v0, -0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    iput v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->l:I

    .line 82
    iput v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->m:I

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/graphics/Rect;

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/graphics/Paint;

    .line 91
    new-instance v0, Lbaiz;

    invoke-direct {v0, p0}, Lbaiz;-><init>(Lcom/tencent/mobileqq/widget/FormEditItem;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09022c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0903cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 113
    sget-object v4, Lcom/tencent/mobileqq/R$styleable;->FormItem:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 115
    const/4 v5, 0x6

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->i:I

    .line 117
    const/4 v0, 0x5

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->h:I

    .line 119
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Ljava/lang/CharSequence;

    .line 120
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/graphics/drawable/Drawable;

    .line 121
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->j:I

    .line 122
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->k:I

    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->h:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->k:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->k:I

    .line 125
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Ljava/lang/CharSequence;

    .line 126
    const/16 v0, 0xe

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->g:I

    .line 128
    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:I

    .line 129
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Z

    .line 130
    const/16 v0, 0x12c

    .line 131
    const/16 v3, 0x13

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->c:Ljava/lang/CharSequence;

    .line 133
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0903cc

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 137
    :goto_0
    const/16 v3, 0x14

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->n:I

    .line 138
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v3, "1000"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "999"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mobileqq/widget/FormEditItem;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->a()V

    .line 146
    return-void

    .line 134
    :catch_0
    move-exception v3

    .line 135
    invoke-virtual {v3}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 141
    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/FormEditItem;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->p:I

    return p1
.end method

.method private a()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v8, 0xf

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 188
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/widget/FormEditItem;->setFocusable(Z)V

    .line 191
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/widget/FormEditItem;->setClickable(Z)V

    .line 194
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Landroid/widget/TextView;

    const v1, 0x7f0b013f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->g:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 201
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->i:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 203
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 205
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Z

    if-eqz v1, :cond_2

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 213
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/FormEditItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/EditText;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/EditText;

    const v1, 0x7f0b013d

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setId(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/EditText;

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/EditText;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/EditText;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 227
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->i:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 228
    const v1, 0x7f0b013f

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/EditText;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/FormEditItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/EditText;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 238
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    const v1, 0x7f0b013e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0646

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->j:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->k:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/FormEditItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 245
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->i:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 247
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Z

    if-eqz v1, :cond_3

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 256
    :goto_1
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 257
    const v1, 0x7f0b013d

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 258
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/FormEditItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 265
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:I

    if-ltz v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormEditItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_1
    return-void

    .line 210
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->i:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 211
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->i:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_0

    .line 252
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->i:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 253
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->i:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 254
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->h:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/FormEditItem;->setMinimumHeight(I)V

    goto :goto_1
.end method

.method public static a(Landroid/widget/TextView;ILjava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 292
    if-eqz p0, :cond_1

    .line 294
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 296
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 297
    if-eqz v0, :cond_0

    const-string p2, ""

    .line 298
    :cond_0
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    const/16 v0, 0x8

    .line 299
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    :cond_1
    return-void

    .line 298
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/FormEditItem;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 272
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->p:I

    if-lez v0, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->c()V

    .line 276
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->l:I

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mobileqq/widget/FormEditItem;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;Z)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->m:I

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/widget/FormEditItem;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxWidth(I)V

    .line 282
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 276
    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 307
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->p:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->n:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->i:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 314
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 315
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->i:I

    add-int/2addr v0, v3

    .line 318
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 319
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 320
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 322
    :goto_2
    add-int v4, v0, v3

    .line 323
    if-lez v4, :cond_7

    .line 324
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->i:I

    sub-int v0, v2, v0

    .line 329
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 330
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 331
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 334
    :goto_4
    div-int/lit8 v3, v0, 0x2

    .line 339
    if-lt v4, v3, :cond_2

    if-lt v2, v3, :cond_2

    move v2, v3

    .line 358
    :cond_0
    :goto_5
    iput v3, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->l:I

    .line 359
    iput v2, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->m:I

    .line 360
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->o:I

    .line 361
    return-void

    .line 314
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->j:I

    goto :goto_0

    .line 341
    :cond_2
    if-le v4, v3, :cond_3

    if-ge v2, v3, :cond_3

    .line 342
    sub-int v3, v0, v2

    .line 343
    if-ge v4, v3, :cond_0

    .line 344
    sub-int v1, v3, v4

    move v3, v4

    goto :goto_5

    .line 348
    :cond_3
    if-ge v4, v3, :cond_5

    if-le v2, v3, :cond_5

    .line 349
    sub-int/2addr v0, v4

    .line 350
    if-ge v2, v0, :cond_4

    .line 351
    sub-int v1, v0, v2

    move v3, v4

    goto :goto_5

    :cond_4
    move v2, v0

    move v3, v4

    .line 353
    goto :goto_5

    .line 356
    :cond_5
    sub-int/2addr v0, v4

    sub-int v1, v0, v2

    move v3, v4

    goto :goto_5

    :cond_6
    move v2, v1

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v3, v1

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->getMeasuredWidth()I

    move-result v0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->getMeasuredHeight()I

    move-result v1

    .line 169
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/graphics/Rect;

    sget v3, Lcom/tencent/mobileqq/widget/FormEditItem;->d:I

    sget v4, Lcom/tencent/mobileqq/widget/FormEditItem;->b:I

    sub-int v4, v1, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 172
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Z

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->h:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/FormEditItem;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->h:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormEditItem;->setMinimumHeight(I)V

    .line 157
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setBgType(I)V
    .locals 3

    .prologue
    .line 437
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 438
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parameter bgType is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:I

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormEditItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    return-void
.end method

.method public setCustomHeight(I)V
    .locals 1

    .prologue
    .line 179
    if-lez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Z

    if-eqz v0, :cond_0

    .line 180
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->h:I

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->requestLayout()V

    .line 183
    :cond_0
    return-void
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 382
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/graphics/drawable/Drawable;

    .line 383
    if-nez p1, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 387
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->h:I

    if-le v0, v1, :cond_2

    .line 388
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->h:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 410
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    if-lez p2, :cond_2

    if-lez p3, :cond_2

    .line 415
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/graphics/drawable/Drawable;

    .line 416
    iput p2, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->j:I

    .line 417
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->h:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->k:I

    .line 419
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->j:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->k:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 422
    :cond_2
    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    .line 423
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/FormEditItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setLeftText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 370
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->a:Ljava/lang/CharSequence;

    .line 371
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->b()V

    .line 373
    :cond_0
    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:Ljava/lang/CharSequence;

    .line 452
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->b()V

    .line 453
    return-void
.end method
