.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:I

    .line 26
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->b:I

    .line 33
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:I

    .line 26
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->b:I

    .line 38
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:I

    .line 26
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->b:I

    .line 43
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/high16 v8, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 59
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v0, "#737373"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:Landroid/content/Context;

    const/high16 v3, 0x40b00000    # 5.5f

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 62
    if-ne p1, v6, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f021192

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    .line 65
    invoke-virtual {v0, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setCompoundDrawablePadding(I)V

    .line 67
    invoke-virtual {p0, v0, v4, v4, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:Landroid/content/Context;

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 69
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p0, v7, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setTextSize(IF)V

    .line 76
    :cond_0
    :goto_0
    const-string v2, "#737373"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setTextColor(I)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setIncludeFontPadding(Z)V

    .line 79
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:Landroid/content/Context;

    invoke-static {v1, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:Landroid/content/Context;

    invoke-static {v2, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setPadding(IIII)V

    .line 80
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setClickable(Z)V

    .line 81
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setFocusable(Z)V

    .line 82
    const v0, 0x7f02118f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setBackgroundResource(I)V

    .line 83
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setSingleLine(Z)V

    .line 84
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setGravity(I)V

    .line 85
    return-void

    .line 71
    :cond_1
    if-ne p1, v7, :cond_0

    .line 72
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x22

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:Landroid/content/Context;

    const/high16 v3, 0x41d80000    # 27.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setHeight(I)V

    .line 74
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p0, v7, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->setTextSize(IF)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public setSubChannelText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:Ljava/lang/String;

    .line 54
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a(I)V

    .line 55
    return-void
.end method

.method public setTopicText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoTopicTextView;->a(I)V

    .line 50
    return-void
.end method
