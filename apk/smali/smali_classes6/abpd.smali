.class public Labpd;
.super Landroid/text/method/LinkMovementMethod;
.source "ProGuard"


# instance fields
.field private a:Labpf;

.field final synthetic a:Lcom/tencent/mobileqq/activity/EditInfoActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .prologue
    .line 1449
    iput-object p1, p0, Labpd;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;Lcom/tencent/mobileqq/activity/EditInfoActivity$1;)V
    .locals 0

    .prologue
    .line 1449
    invoke-direct {p0, p1}, Labpd;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Labpf;
    .locals 3

    .prologue
    .line 1481
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1482
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1484
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1485
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1487
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 1488
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 1490
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 1491
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 1492
    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 1494
    const-class v1, Labpf;

    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labpf;

    .line 1495
    const/4 v1, 0x0

    .line 1496
    array-length v2, v0

    if-lez v2, :cond_0

    .line 1497
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1499
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1454
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1455
    invoke-direct {p0, p1, p2, p3}, Labpd;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Labpf;

    move-result-object v0

    iput-object v0, p0, Labpd;->a:Labpf;

    .line 1456
    iget-object v0, p0, Labpd;->a:Labpf;

    if-eqz v0, :cond_0

    .line 1457
    iget-object v0, p0, Labpd;->a:Labpf;

    invoke-virtual {v0, v3}, Labpf;->a(Z)V

    .line 1458
    iget-object v0, p0, Labpd;->a:Labpf;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Labpd;->a:Labpf;

    .line 1459
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 1458
    invoke-static {p2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 1476
    :cond_0
    :goto_0
    return v3

    .line 1461
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1462
    invoke-direct {p0, p1, p2, p3}, Labpd;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Labpf;

    move-result-object v0

    .line 1463
    iget-object v1, p0, Labpd;->a:Labpf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labpd;->a:Labpf;

    if-eq v0, v1, :cond_0

    .line 1464
    iget-object v0, p0, Labpd;->a:Labpf;

    invoke-virtual {v0, v2}, Labpf;->a(Z)V

    .line 1465
    iput-object v4, p0, Labpd;->a:Labpf;

    .line 1466
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    .line 1469
    :cond_2
    iget-object v0, p0, Labpd;->a:Labpf;

    if-eqz v0, :cond_3

    .line 1470
    iget-object v0, p0, Labpd;->a:Labpf;

    invoke-virtual {v0, v2}, Labpf;->a(Z)V

    .line 1471
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 1473
    :cond_3
    iput-object v4, p0, Labpd;->a:Labpf;

    .line 1474
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0
.end method
