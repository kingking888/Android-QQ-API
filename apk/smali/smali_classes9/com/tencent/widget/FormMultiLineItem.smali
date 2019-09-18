.class public Lcom/tencent/widget/FormMultiLineItem;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/widget/ImageView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/widget/MultiImageTextView;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/FormMultiLineItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/FormMultiLineItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    .line 53
    invoke-direct {p0, p2}, Lcom/tencent/widget/FormMultiLineItem;->a(Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/widget/FormMultiLineItem;->a()V

    .line 55
    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    const v0, 0x7f02059b

    .line 354
    packed-switch p1, :pswitch_data_0

    .line 364
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 356
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 358
    :pswitch_1
    const v0, 0x7f0205ab

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 360
    :pswitch_2
    const v0, 0x7f0205a5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 362
    :pswitch_3
    const v0, 0x7f0205a2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a()V
    .locals 11

    .prologue
    const v10, 0x7f0b022a

    const/4 v9, 0x2

    const/4 v8, -0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 176
    iget v0, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    if-ge v0, v9, :cond_0

    iget v0, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    if-lez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mLineNum < 2, recommend to use FormSimpleItem"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0903c2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 182
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0903c3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 183
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0903de

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 185
    iget v0, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    if-ne v0, v9, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0903da

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 190
    :goto_0
    iput v4, p0, Lcom/tencent/widget/FormMultiLineItem;->c:I

    .line 193
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/tencent/widget/FormMultiLineItem;->a:I

    invoke-static {v5, v6}, Lcom/tencent/widget/FormMultiLineItem;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 194
    invoke-virtual {p0, v5}, Lcom/tencent/widget/FormMultiLineItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget v5, p0, Lcom/tencent/widget/FormMultiLineItem;->d:I

    invoke-virtual {p0, v5}, Lcom/tencent/widget/FormMultiLineItem;->setMinimumHeight(I)V

    .line 196
    iget v5, p0, Lcom/tencent/widget/FormMultiLineItem;->g:I

    iget v6, p0, Lcom/tencent/widget/FormMultiLineItem;->h:I

    invoke-virtual {p0, v5, v7, v6, v7}, Lcom/tencent/widget/FormMultiLineItem;->setPadding(IIII)V

    .line 199
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Landroid/widget/ImageView;

    .line 200
    iget-object v5, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 201
    iget-object v5, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 202
    iget-object v5, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 203
    iget-object v5, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    iget-object v5, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Lcom/tencent/widget/FormMultiLineItem;->addView(Landroid/view/View;)V

    .line 207
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Ljava/util/ArrayList;

    .line 208
    new-instance v5, Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/widget/MultiImageTextView;-><init>(Landroid/content/Context;)V

    .line 209
    const v6, 0x7f0b0227

    invoke-virtual {v5, v6}, Lcom/tencent/widget/MultiImageTextView;->setId(I)V

    .line 210
    int-to-float v2, v2

    invoke-virtual {v5, v7, v2}, Lcom/tencent/widget/MultiImageTextView;->setTextSize(IF)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0d067a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/tencent/widget/MultiImageTextView;->setTextColor(I)V

    .line 212
    invoke-virtual {v5, v1}, Lcom/tencent/widget/MultiImageTextView;->setSingleLine(Z)V

    .line 213
    invoke-virtual {v5, v1}, Lcom/tencent/widget/MultiImageTextView;->setDuplicateParentStateEnabled(Z)V

    .line 214
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v2}, Lcom/tencent/widget/MultiImageTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 216
    const-string v2, "\u5217\u8868\u6807\u9898\u5217\u8868\u6807\u9898\u5217\u8868\u6807\u9898"

    invoke-virtual {v5, v2}, Lcom/tencent/widget/MultiImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 218
    invoke-virtual {v2, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 220
    iget v0, p0, Lcom/tencent/widget/FormMultiLineItem;->i:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 221
    iget-object v0, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {p0, v5, v2}, Lcom/tencent/widget/FormMultiLineItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 223
    :goto_1
    iget v2, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    if-ge v0, v2, :cond_5

    .line 224
    new-instance v2, Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/tencent/widget/MultiImageTextView;-><init>(Landroid/content/Context;)V

    .line 225
    int-to-float v5, v3

    invoke-virtual {v2, v7, v5}, Lcom/tencent/widget/MultiImageTextView;->setTextSize(IF)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d068c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/widget/MultiImageTextView;->setTextColor(I)V

    .line 227
    invoke-virtual {v2, v1}, Lcom/tencent/widget/MultiImageTextView;->setSingleLine(Z)V

    .line 228
    invoke-virtual {v2, v1}, Lcom/tencent/widget/MultiImageTextView;->setDuplicateParentStateEnabled(Z)V

    .line 229
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Lcom/tencent/widget/MultiImageTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 230
    const-string v5, "\u6b21\u8981\u4fe1\u606f\u6b21\u8981\u4fe1\u606f\u6b21\u8981\u4fe1\u606f"

    invoke-virtual {v2, v5}, Lcom/tencent/widget/MultiImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 233
    iget v6, p0, Lcom/tencent/widget/FormMultiLineItem;->i:I

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 234
    invoke-virtual {v5, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 236
    if-ne v0, v1, :cond_4

    .line 237
    const v6, 0x7f0b0228

    invoke-virtual {v2, v6}, Lcom/tencent/widget/MultiImageTextView;->setId(I)V

    .line 241
    :cond_1
    :goto_2
    iget v6, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    add-int/lit8 v6, v6, -0x1

    if-eq v0, v6, :cond_2

    .line 242
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 244
    :cond_2
    invoke-virtual {p0, v2, v5}, Lcom/tencent/widget/FormMultiLineItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    iget-object v5, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0903dd

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    .line 238
    :cond_4
    if-ne v0, v9, :cond_1

    .line 239
    const v6, 0x7f0b0229

    invoke-virtual {v2, v6}, Lcom/tencent/widget/MultiImageTextView;->setId(I)V

    goto :goto_2

    .line 247
    :cond_5
    return-void
.end method

.method private a(III)V
    .locals 3

    .prologue
    .line 337
    .line 338
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    if-ge v2, v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0}, Lcom/tencent/widget/MultiImageTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 340
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 341
    iget v1, p0, Lcom/tencent/widget/FormMultiLineItem;->i:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 342
    iget-object v1, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v1}, Lcom/tencent/widget/MultiImageTextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p1, v1

    .line 343
    iget-object v1, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/MultiImageTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 345
    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->MultiLineItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 132
    :try_start_0
    iget v0, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    if-gez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    .line 139
    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/FormMultiLineItem;->f:I

    .line 140
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/FormMultiLineItem;->e:I

    .line 141
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/FormMultiLineItem;->d:I

    .line 143
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0903c7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0903c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 145
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0903c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 146
    const/4 v4, 0x5

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/FormMultiLineItem;->g:I

    .line 147
    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/FormMultiLineItem;->h:I

    .line 148
    const/4 v0, 0x7

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/FormMultiLineItem;->i:I

    .line 152
    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/FormMultiLineItem;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    const-string v2, "FormMultiLineItem"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(I)Lcom/tencent/widget/MultiImageTextView;
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Qui MultiLineItem array index out of range"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/MultiImageTextView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const v5, 0x7f0903dc

    const v3, 0x7f0903d9

    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 276
    iget v1, p0, Lcom/tencent/widget/FormMultiLineItem;->e:I

    if-nez v1, :cond_0

    .line 277
    iget v1, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    if-ne v1, v2, :cond_3

    .line 278
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/FormMultiLineItem;->e:I

    .line 284
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tencent/widget/FormMultiLineItem;->f:I

    if-nez v1, :cond_1

    .line 285
    iget v1, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    if-ne v1, v2, :cond_4

    .line 286
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/FormMultiLineItem;->f:I

    .line 292
    :cond_1
    :goto_1
    iget v1, p0, Lcom/tencent/widget/FormMultiLineItem;->d:I

    if-nez v1, :cond_2

    .line 293
    iget v1, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    if-ne v1, v2, :cond_5

    .line 294
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/FormMultiLineItem;->d:I

    .line 299
    :cond_2
    :goto_2
    iget v1, p0, Lcom/tencent/widget/FormMultiLineItem;->d:I

    invoke-virtual {p0, v1}, Lcom/tencent/widget/FormMultiLineItem;->setMinimumHeight(I)V

    .line 300
    iget v1, p0, Lcom/tencent/widget/FormMultiLineItem;->g:I

    iget v2, p0, Lcom/tencent/widget/FormMultiLineItem;->h:I

    invoke-virtual {p0, v1, v0, v2, v0}, Lcom/tencent/widget/FormMultiLineItem;->setPadding(IIII)V

    .line 301
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/widget/FormMultiLineItem;->f:I

    iget v3, p0, Lcom/tencent/widget/FormMultiLineItem;->e:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 302
    iget-object v2, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 305
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move v1, v0

    move v2, v0

    .line 308
    :goto_3
    iget v0, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    if-ge v1, v0, :cond_6

    .line 309
    iget-object v0, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/widget/MultiImageTextView;->measure(II)V

    .line 310
    iget-object v0, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0}, Lcom/tencent/widget/MultiImageTextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    .line 308
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 280
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/FormMultiLineItem;->e:I

    goto :goto_0

    .line 288
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/FormMultiLineItem;->f:I

    goto :goto_1

    .line 296
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/FormMultiLineItem;->d:I

    goto :goto_2

    .line 313
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 314
    iget-object v0, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 315
    if-gt v0, v2, :cond_7

    iget v0, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_8

    .line 316
    :cond_7
    iget v0, p0, Lcom/tencent/widget/FormMultiLineItem;->c:I

    iget v1, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 317
    iget v1, p0, Lcom/tencent/widget/FormMultiLineItem;->d:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 318
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/widget/FormMultiLineItem;->a(III)V

    .line 330
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 331
    return-void

    .line 320
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 321
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0903cb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 322
    iget-object v0, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 323
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 324
    iget-object v3, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    invoke-direct {p0, v1, p1, p2}, Lcom/tencent/widget/FormMultiLineItem;->a(III)V

    .line 326
    iget-object v0, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0}, Lcom/tencent/widget/MultiImageTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 328
    iget-object v1, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/MultiImageTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4
.end method

.method public setAllTextColor(I)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/MultiImageTextView;

    .line 66
    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public setAllTextSize(F)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/MultiImageTextView;

    .line 73
    invoke-virtual {v0, p1}, Lcom/tencent/widget/MultiImageTextView;->setTextSize(F)V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public setBackGroundByType(I)V
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/widget/FormMultiLineItem;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 370
    invoke-virtual {p0, v0}, Lcom/tencent/widget/FormMultiLineItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    return-void
.end method

.method public setHeaderView(I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    :cond_0
    return-void
.end method

.method public setHeaderWeight(II)V
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lcom/tencent/widget/FormMultiLineItem;->f:I

    .line 260
    iput p2, p0, Lcom/tencent/widget/FormMultiLineItem;->e:I

    .line 261
    return-void
.end method

.method public setLineNum(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x2

    const/4 v7, 0x1

    .line 83
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "recommend to use >=2 lineNum, or use FormSingleItem widget"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget v0, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    if-ne v0, p1, :cond_2

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->postInvalidate()V

    .line 115
    return-void

    .line 88
    :cond_2
    iget v0, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    if-ge v0, p1, :cond_4

    .line 90
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0903c3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 91
    iget v0, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    sub-int v3, p1, v0

    move v0, v1

    .line 92
    :goto_1
    if-ge v0, v3, :cond_3

    .line 93
    new-instance v4, Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/widget/MultiImageTextView;-><init>(Landroid/content/Context;)V

    .line 94
    int-to-float v5, v2

    invoke-virtual {v4, v1, v5}, Lcom/tencent/widget/MultiImageTextView;->setTextSize(IF)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/widget/FormMultiLineItem;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d068c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/widget/MultiImageTextView;->setTextColor(I)V

    .line 96
    invoke-virtual {v4, v7}, Lcom/tencent/widget/MultiImageTextView;->setSingleLine(Z)V

    .line 97
    invoke-virtual {v4, v7}, Lcom/tencent/widget/MultiImageTextView;->setDuplicateParentStateEnabled(Z)V

    .line 98
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Lcom/tencent/widget/MultiImageTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    const-string v5, "\u6b21\u8981\u4fe1\u606f\u6b21\u8981\u4fe1\u606f\u6b21\u8981\u4fe1\u606f"

    invoke-virtual {v4, v5}, Lcom/tencent/widget/MultiImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    iget v6, p0, Lcom/tencent/widget/FormMultiLineItem;->i:I

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 103
    const v6, 0x7f0b022a

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    iget-object v6, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0, v4, v5}, Lcom/tencent/widget/FormMultiLineItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_3
    iput p1, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    goto :goto_0

    .line 108
    :cond_4
    iget v0, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    if-le v0, p1, :cond_1

    .line 109
    iget v0, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    :goto_2
    if-le v0, p1, :cond_5

    .line 110
    iget-object v1, p0, Lcom/tencent/widget/FormMultiLineItem;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 109
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 112
    :cond_5
    iput p1, p0, Lcom/tencent/widget/FormMultiLineItem;->b:I

    goto :goto_0
.end method

.method public setMarginLeftRight(II)V
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Lcom/tencent/widget/FormMultiLineItem;->g:I

    .line 270
    iput p2, p0, Lcom/tencent/widget/FormMultiLineItem;->h:I

    .line 271
    return-void
.end method

.method public setmMinHeight(I)V
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Lcom/tencent/widget/FormMultiLineItem;->d:I

    .line 251
    return-void
.end method
