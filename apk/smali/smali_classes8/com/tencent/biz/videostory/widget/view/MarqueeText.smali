.class public Lcom/tencent/biz/videostory/widget/view/MarqueeText;
.super Landroid/widget/TextView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/videostory/widget/view/MarqueeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/videostory/widget/view/MarqueeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/biz/videostory/widget/view/MarqueeText;->a()V

    .line 22
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/videostory/widget/view/MarqueeText;->setMarqueeRepeatLimit(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/view/MarqueeText;->setSingleLine()V

    .line 39
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/videostory/widget/view/MarqueeText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/videostory/widget/view/MarqueeText;->setFocusable(Z)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/tencent/biz/videostory/widget/view/MarqueeText;->setSelected(Z)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/tencent/biz/videostory/widget/view/MarqueeText;->setHorizontallyScrolling(Z)V

    .line 43
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/videostory/widget/view/MarqueeText;->setSelected(Z)V

    .line 28
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/videostory/widget/view/MarqueeText;->setSelected(Z)V

    .line 34
    return-void
.end method
