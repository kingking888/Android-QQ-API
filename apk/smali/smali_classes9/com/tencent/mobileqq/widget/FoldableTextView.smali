.class public Lcom/tencent/mobileqq/widget/FoldableTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private a:Landroid/text/SpannableString;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private b:Landroid/text/SpannableString;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, -0xffff01

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:I

    .line 48
    iput v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:I

    .line 59
    iput v4, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->f:I

    .line 72
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->FoldableTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 73
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const-string v0, "\u66f4\u591a"

    .line 77
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 78
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/FoldableTextView;->setExpandHint(Ljava/lang/String;I)V

    .line 79
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    const-string v0, "\u6536\u8d77"

    .line 83
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 84
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/FoldableTextView;->setFoldHint(Ljava/lang/String;I)V

    .line 85
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->f:I

    .line 86
    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->d:I

    .line 87
    iget v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->c:I

    .line 88
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    new-instance v0, Lcom/tencent/mobileqq/widget/FoldableTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/FoldableTextView$1;-><init>(Lcom/tencent/mobileqq/widget/FoldableTextView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/FoldableTextView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->c:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/FoldableTextView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->e:I

    return p1
.end method

.method private varargs a(I[Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 13
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 310
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    array-length v0, p2

    if-lez v0, :cond_6

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    array-length v1, p2

    move v0, v4

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p2, v0

    .line 313
    if-eqz v3, :cond_0

    .line 314
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 319
    array-length v8, p2

    move v7, v4

    move v2, v4

    :goto_1
    if-ge v7, v8, :cond_4

    aget-object v6, p2, v7

    .line 320
    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    move-object v3, v6

    .line 321
    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(Landroid/text/SpannableString;ILandroid/text/Spanned;II)V

    .line 323
    :cond_2
    if-eqz v6, :cond_3

    .line 324
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v2, v0

    .line 319
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 328
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_5

    .line 329
    new-instance v5, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->getPaddingRight()I

    move-result v2

    sub-int v8, v0, v2

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->getLineSpacingMultiplier()F

    move-result v10

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->getLineSpacingExtra()F

    move-result v11

    move-object v6, v1

    move v12, v4

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 336
    :goto_2
    return-object v5

    .line 332
    :cond_5
    new-instance v5, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->getPaddingRight()I

    move-result v2

    sub-int v8, v0, v2

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object v6, v1

    move v12, v4

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_2

    .line 336
    :cond_6
    const/4 v5, 0x0

    goto :goto_2
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 357
    new-instance v1, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 358
    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 359
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move-object v3, p2

    check-cast v3, Landroid/text/Spanned;

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(Landroid/text/SpannableString;ILandroid/text/Spanned;II)V

    .line 361
    :cond_0
    return-object v1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/FoldableTextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Landroid/text/SpannableString;

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Landroid/text/SpannableString;

    new-instance v2, Lbaix;

    new-instance v3, Lbaiv;

    invoke-direct {v3, p0}, Lbaiv;-><init>(Lcom/tencent/mobileqq/widget/FoldableTextView;)V

    iget v4, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:I

    invoke-direct {v2, v3, v4}, Lbaix;-><init>(Landroid/view/View$OnClickListener;I)V

    const/4 v3, 0x0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x11

    .line 190
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(I)V

    .line 198
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 215
    iput p1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->c:I

    .line 216
    iget v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->c:I

    if-nez v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->d()V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->c()V

    goto :goto_0
.end method

.method private a(Landroid/text/SpannableString;ILandroid/text/Spanned;II)V
    .locals 7

    .prologue
    .line 340
    const-class v0, Ljava/lang/Object;

    invoke-interface {p3, p4, p5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 341
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 342
    invoke-interface {p3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 343
    invoke-interface {p3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 344
    invoke-interface {p3, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 346
    if-ge v1, p4, :cond_0

    move v1, p4

    .line 349
    :cond_0
    if-le v0, p5, :cond_1

    move v0, p5

    .line 352
    :cond_1
    add-int/2addr v1, p2

    sub-int/2addr v1, p4

    add-int/2addr v0, p2

    sub-int/2addr v0, p4

    invoke-virtual {p1, v5, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 341
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 354
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/FoldableTextView;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/FoldableTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Z

    return v0
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/view/MotionEvent;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/widget/FoldableTextView;->b(Landroid/widget/TextView;Landroid/view/MotionEvent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/FoldableTextView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/FoldableTextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:Landroid/text/SpannableString;

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:Landroid/text/SpannableString;

    new-instance v2, Lbaix;

    new-instance v3, Lbaiw;

    invoke-direct {v3, p0}, Lbaiw;-><init>(Lcom/tencent/mobileqq/widget/FoldableTextView;)V

    iget v4, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:I

    invoke-direct {v2, v3, v4}, Lbaix;-><init>(Landroid/view/View$OnClickListener;I)V

    const/4 v3, 0x0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x11

    .line 204
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 211
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(I)V

    .line 212
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/widget/FoldableTextView;I)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/widget/FoldableTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private static b(Landroid/widget/TextView;Landroid/view/MotionEvent;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 409
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 410
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 411
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 413
    const-string v2, "FoldableTextView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click border, expand, x = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", threshold = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v1, v4, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_0
    const/4 v0, 0x1

    .line 417
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 224
    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->b(Lcom/tencent/mobileqq/widget/FoldableTextView;I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:Landroid/text/SpannableString;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    .line 227
    iget v1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->e:I

    new-array v2, v6, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    aput-object v3, v2, v5

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(I[Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    .line 228
    iget v2, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->e:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:Landroid/text/SpannableString;

    aput-object v4, v3, v6

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(I[Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v2

    .line 229
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 230
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    sget-object v4, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-static {p0, v3, v4}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(Lcom/tencent/mobileqq/widget/FoldableTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 231
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v2, v1, :cond_0

    .line 232
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->append(Ljava/lang/CharSequence;)V

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:Landroid/text/SpannableString;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->append(Ljava/lang/CharSequence;)V

    .line 235
    invoke-static {}, Lbaiy;->a()Lbaiy;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 239
    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    .line 243
    :goto_1
    return-void

    .line 237
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/widget/FoldableTextView;->b(Lcom/tencent/mobileqq/widget/FoldableTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->c(Lcom/tencent/mobileqq/widget/FoldableTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mobileqq/widget/FoldableTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Landroid/text/SpannableString;

    if-eqz v0, :cond_7

    .line 248
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    .line 249
    iget v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->e:I

    new-array v1, v8, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(I[Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->f:I

    if-le v0, v2, :cond_5

    .line 252
    iget v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->f:I

    add-int/lit8 v3, v0, -0x1

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-interface {v0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 255
    iget v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->e:I

    .line 256
    if-le v3, v8, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 259
    iget v1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 260
    if-gtz v0, :cond_0

    .line 261
    iget v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->e:I

    .line 265
    :cond_0
    new-array v1, v10, [Ljava/lang/CharSequence;

    aput-object v2, v1, v4

    const-string v3, "\u2026"

    aput-object v3, v1, v8

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Landroid/text/SpannableString;

    aput-object v3, v1, v9

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(I[Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    move-object v5, v2

    .line 266
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->f:I

    if-le v1, v2, :cond_1

    .line 267
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 268
    if-gez v1, :cond_2

    .line 277
    :cond_1
    const-string v1, " "

    invoke-direct {p0, v5, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 278
    new-array v1, v10, [Ljava/lang/CharSequence;

    aput-object v2, v1, v4

    const-string v3, "\u2026"

    aput-object v3, v1, v8

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Landroid/text/SpannableString;

    aput-object v3, v1, v9

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(I[Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move v1, v4

    .line 279
    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v7, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->f:I

    if-gt v2, v7, :cond_8

    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 281
    const/16 v2, 0x14

    if-lt v1, v2, :cond_3

    move v0, v1

    .line 287
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 288
    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-static {p0, v5, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->d(Lcom/tencent/mobileqq/widget/FoldableTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 289
    const-string v1, "\u2026"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->append(Ljava/lang/CharSequence;)V

    .line 290
    :goto_3
    if-lez v0, :cond_4

    .line 291
    const-string v1, " "

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->append(Ljava/lang/CharSequence;)V

    .line 292
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 271
    :cond_2
    invoke-interface {v5, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 272
    new-array v1, v10, [Ljava/lang/CharSequence;

    aput-object v2, v1, v4

    const-string v3, "\u2026"

    aput-object v3, v1, v8

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Landroid/text/SpannableString;

    aput-object v3, v1, v9

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(I[Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    move-object v5, v2

    .line 273
    goto :goto_0

    .line 284
    :cond_3
    const-string v2, " "

    invoke-direct {p0, v3, v2}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    .line 285
    new-array v2, v10, [Ljava/lang/CharSequence;

    aput-object v3, v2, v4

    const-string v7, "\u2026"

    aput-object v7, v2, v8

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Landroid/text/SpannableString;

    aput-object v7, v2, v9

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(I[Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v2

    goto :goto_1

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Landroid/text/SpannableString;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->append(Ljava/lang/CharSequence;)V

    .line 295
    invoke-static {}, Lbaiy;->a()Lbaiy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 302
    :goto_4
    iput-object v6, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    .line 306
    :goto_5
    return-void

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->e(Lcom/tencent/mobileqq/widget/FoldableTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_4

    .line 300
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->f(Lcom/tencent/mobileqq/widget/FoldableTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_4

    .line 304
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->g(Lcom/tencent/mobileqq/widget/FoldableTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method static synthetic d(Lcom/tencent/mobileqq/widget/FoldableTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mobileqq/widget/FoldableTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mobileqq/widget/FoldableTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mobileqq/widget/FoldableTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 397
    iget v1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->c:I

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->b(Landroid/widget/TextView;Landroid/view/MotionEvent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(I)V

    .line 404
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setExpandHint(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:I

    if-ne v0, p2, :cond_0

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/String;

    .line 127
    iput p2, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:I

    .line 128
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a()V

    goto :goto_0
.end method

.method public setExpandHintColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:I

    if-ne v0, p1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:I

    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a()V

    goto :goto_0
.end method

.method public setExpandHintText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a()V

    goto :goto_0
.end method

.method public setFoldHint(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:I

    if-ne v0, p2, :cond_0

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:Ljava/lang/String;

    .line 152
    iput p2, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:I

    .line 153
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->b()V

    goto :goto_0
.end method

.method public setFoldHintColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:I

    if-ne v0, p1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:I

    .line 144
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->b()V

    goto :goto_0
.end method

.method public setFoldHintText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->b:Ljava/lang/String;

    .line 136
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->b()V

    goto :goto_0
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 183
    iget v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(I)V

    .line 184
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 165
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 166
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    .line 167
    iput p2, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->c:I

    .line 168
    iget v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(I)V

    .line 169
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->a:Ljava/lang/CharSequence;

    .line 160
    iget v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->c:I

    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(I)V

    .line 162
    return-void
.end method
