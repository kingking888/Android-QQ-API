.class Laxfg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Laxfe;


# direct methods
.method constructor <init>(Laxfe;)V
    .locals 0

    .prologue
    .line 1790
    iput-object p1, p0, Laxfg;->a:Laxfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1793
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    move-object v0, p1

    .line 1795
    check-cast v0, Landroid/widget/TextView;

    .line 1796
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1797
    instance-of v3, v1, Landroid/text/SpannedString;

    if-eqz v3, :cond_0

    .line 1798
    if-ne v2, v5, :cond_0

    .line 1799
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 1800
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1802
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    .line 1803
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1805
    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v2, v4

    .line 1806
    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 1808
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 1809
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 1810
    int-to-float v2, v2

    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 1812
    check-cast v1, Landroid/text/SpannedString;

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-virtual {v1, v2, v2, v3}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 1813
    array-length v2, v1

    if-eqz v2, :cond_1

    .line 1814
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 1821
    :cond_0
    :goto_0
    return v5

    .line 1816
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
