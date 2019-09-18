.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyEllipseTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 30
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 32
    invoke-super {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 33
    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 34
    invoke-super {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    .line 35
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyEllipseTextView;->setVisibility(I)V

    .line 49
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyEllipseTextView;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyEllipseTextView;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyEllipseTextView;->setVisibility(I)V

    goto :goto_0
.end method
