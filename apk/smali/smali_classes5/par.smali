.class public Lpar;
.super Landroid/text/method/LinkMovementMethod;
.source "ProGuard"


# static fields
.field private static a:Landroid/text/method/LinkMovementMethod;


# instance fields
.field private a:Lpas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lpar;->a:Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lpar;

    invoke-direct {v0}, Lpar;-><init>()V

    sput-object v0, Lpar;->a:Landroid/text/method/LinkMovementMethod;

    .line 34
    :cond_0
    sget-object v0, Lpar;->a:Landroid/text/method/LinkMovementMethod;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lpas;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 75
    const-class v0, Lpas;

    invoke-interface {p2, v2, v2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpas;

    .line 76
    const/4 v1, 0x0

    .line 77
    array-length v3, v0

    if-lez v3, :cond_0

    aget-object v3, v0, v4

    invoke-direct {p0, v2, p2, v3}, Lpar;->a(ILandroid/text/Spannable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    aget-object v0, v0, v4

    .line 81
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a(ILandroid/text/Spannable;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 85
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lpar;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lpas;

    move-result-object v0

    iput-object v0, p0, Lpar;->a:Lpas;

    .line 41
    iget-object v0, p0, Lpar;->a:Lpas;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lpar;->a:Lpas;

    invoke-virtual {v0, v3}, Lpas;->a(Z)V

    .line 43
    iget-object v0, p0, Lpar;->a:Lpas;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lpar;->a:Lpas;

    .line 44
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 43
    invoke-static {p2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 61
    :cond_0
    :goto_0
    return v3

    .line 46
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lpar;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lpas;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lpar;->a:Lpas;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpar;->a:Lpas;

    if-eq v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lpar;->a:Lpas;

    invoke-virtual {v0, v2}, Lpas;->a(Z)V

    .line 50
    iput-object v4, p0, Lpar;->a:Lpas;

    .line 51
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lpar;->a:Lpas;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lpar;->a:Lpas;

    invoke-virtual {v0, v2}, Lpas;->a(Z)V

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 58
    :cond_3
    iput-object v4, p0, Lpar;->a:Lpas;

    .line 59
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0
.end method
