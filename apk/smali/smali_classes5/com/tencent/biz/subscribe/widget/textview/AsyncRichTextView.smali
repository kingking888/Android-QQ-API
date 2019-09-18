.class public Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;
.super Lcom/tencent/biz/subscribe/widget/textview/SafeTextView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:D

.field protected a:I

.field private a:Landroid/content/Context;

.field protected a:Landroid/content/res/ColorStateList;

.field private a:Landroid/graphics/drawable/Drawable$Callback;

.field private a:Landroid/os/Handler;

.field protected a:Landroid/view/View$OnClickListener;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field protected a:Lxal;

.field protected a:Lxan;

.field protected a:Lxap;

.field private a:Z

.field protected b:I

.field private b:Landroid/content/res/ColorStateList;

.field public b:Lxap;

.field private b:Z

.field protected c:I

.field protected c:Lxap;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v0, -0x80000000

    .line 81
    invoke-direct {p0, p1, v2}, Lcom/tencent/biz/subscribe/widget/textview/SafeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->e:I

    .line 49
    iput v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->f:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Z

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Landroid/os/Handler;

    .line 73
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:D

    .line 128
    const-string v0, "#CFB027"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->b:I

    .line 130
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Landroid/content/res/ColorStateList;

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->c:I

    .line 234
    new-instance v0, Lxaq;

    invoke-direct {v0, p0}, Lxaq;-><init>(Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->c:Lxap;

    .line 82
    invoke-direct {p0, p1, v2}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/subscribe/widget/textview/SafeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->e:I

    .line 49
    iput v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->f:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Z

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Landroid/os/Handler;

    .line 73
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:D

    .line 128
    const-string v0, "#CFB027"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->b:I

    .line 130
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Landroid/content/res/ColorStateList;

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->c:I

    .line 234
    new-instance v0, Lxaq;

    invoke-direct {v0, p0}, Lxaq;-><init>(Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->c:Lxap;

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/subscribe/widget/textview/SafeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->e:I

    .line 49
    iput v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->f:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Z

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Landroid/os/Handler;

    .line 73
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:D

    .line 128
    const-string v0, "#CFB027"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->b:I

    .line 130
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Landroid/content/res/ColorStateList;

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->c:I

    .line 234
    new-instance v0, Lxaq;

    invoke-direct {v0, p0}, Lxaq;-><init>(Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->c:Lxap;

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method private a()V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->getMaxLines()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->getMaxLines()I

    move-result v0

    if-lez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->getMaxLines()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 178
    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 180
    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    .line 181
    new-instance v0, Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    :goto_1
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a(Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 186
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Landroid/content/Context;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->EmoText:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 99
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:D

    .line 100
    iget-wide v2, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:D

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v2, v4

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:D

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    .line 101
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:D

    .line 103
    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    return-void

    .line 105
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/subscribe/widget/textview/SafeTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;IILxap;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 14

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Ljava/lang/CharSequence;

    .line 263
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->b:Landroid/content/res/ColorStateList;

    .line 264
    move/from16 v0, p3

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->d:I

    .line 265
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Lxap;

    .line 266
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 267
    new-instance v2, Lxat;

    invoke-direct {v2}, Lxat;-><init>()V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->getTextSize()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    int-to-float v3, v3

    iput v3, v2, Lxat;->a:F

    .line 269
    iget v3, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:I

    iput v3, v2, Lxat;->a:I

    .line 270
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lxat;->a:Ljava/lang/CharSequence;

    .line 271
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v7, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->e:I

    iget-object v10, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Lxan;

    iget-object v11, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Lxal;

    iget-boolean v12, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Z

    iget-boolean v13, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->b:Z

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static/range {v2 .. v13}, Lxar;->a(Lxat;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;IIILxap;Lxan;Lxal;ZZ)Lxas;

    move-result-object v2

    .line 273
    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lxas;->a:Z

    if-eqz v3, :cond_1

    .line 274
    if-eqz p5, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 280
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v2

    .line 281
    const/4 v3, 0x0

    invoke-super {p0, v2, v3}, Lcom/tencent/biz/subscribe/widget/textview/SafeTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 282
    return-void

    .line 277
    :cond_1
    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lxas;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Lxal;

    if-eqz v3, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 0

    .prologue
    .line 291
    return-object p1
.end method

.method protected getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    .line 324
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 325
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    .line 326
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v2, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->b:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->d:I

    iget v4, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->f:I

    iget-object v5, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Lxap;

    iget-object v6, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Landroid/graphics/drawable/Drawable$Callback;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;IILxap;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 331
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/tencent/biz/subscribe/widget/textview/SafeTextView;->onDetachedFromWindow()V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 165
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .prologue
    .line 368
    invoke-super/range {p0 .. p5}, Lcom/tencent/biz/subscribe/widget/textview/SafeTextView;->onLayout(ZIIII)V

    .line 371
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->c:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a()V

    .line 373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->c:Z

    .line 375
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->setFocusable(Z)V

    .line 344
    invoke-super {p0, p1}, Lcom/tencent/biz/subscribe/widget/textview/SafeTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBoldText(Z)V
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 339
    :cond_0
    return-void
.end method

.method public setDefaultAtColor(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->b:I

    .line 140
    return-void
.end method

.method public setDefaultAtColor(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->b:I

    .line 136
    return-void
.end method

.method public setDefaultUserNameClickListener(Lxap;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->c:Lxap;

    .line 232
    return-void
.end method

.method public setNeedParseColor(Z)V
    .locals 0

    .prologue
    .line 357
    iput-boolean p1, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Z

    .line 358
    return-void
.end method

.method public setNoNeedAtOrSchema(Z)V
    .locals 0

    .prologue
    .line 361
    iput-boolean p1, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->b:Z

    .line 362
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Landroid/view/View$OnClickListener;

    .line 317
    invoke-super {p0, p1}, Lcom/tencent/biz/subscribe/widget/textview/SafeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    return-void
.end method

.method public setOnCustomSchemaClickListener(Lxal;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Lxal;

    .line 312
    return-void
.end method

.method public setOnCustomUrlClickListener(Lxan;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Lxan;

    .line 304
    return-void
.end method

.method public setOnUserNewClickListener(Lxap;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->b:Lxap;

    .line 228
    return-void
.end method

.method public setOrgText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public setSchemaColorRes(I)V
    .locals 0

    .prologue
    .line 307
    iput p1, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->f:I

    .line 308
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 7

    .prologue
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 150
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/subscribe/widget/textview/SafeTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 156
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->c:Z

    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->setOrgText(Ljava/lang/String;)V

    .line 154
    iget-object v2, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->b:I

    iget v4, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->c:I

    iget-object v5, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->c:Lxap;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->a(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;IILxap;Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method public setUrlColorRes(I)V
    .locals 0

    .prologue
    .line 299
    iput p1, p0, Lcom/tencent/biz/subscribe/widget/textview/AsyncRichTextView;->e:I

    .line 300
    return-void
.end method
