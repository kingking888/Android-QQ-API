.class public Lbaiy;
.super Landroid/text/method/LinkMovementMethod;
.source "ProGuard"


# static fields
.field private static a:Lbaiy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Lbaiy;
    .locals 1

    .prologue
    .line 485
    sget-object v0, Lbaiy;->a:Lbaiy;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Lbaiy;

    invoke-direct {v0}, Lbaiy;-><init>()V

    sput-object v0, Lbaiy;->a:Lbaiy;

    .line 488
    :cond_0
    sget-object v0, Lbaiy;->a:Lbaiy;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 424
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v5

    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 428
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 429
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    check-cast v1, Landroid/view/View;

    .line 437
    :goto_1
    if-nez v1, :cond_0

    .line 438
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 439
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_0

    .line 440
    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 444
    :cond_0
    if-eqz v1, :cond_1

    .line 445
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 477
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 481
    :cond_1
    :goto_2
    :pswitch_0
    return v5

    .line 433
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 447
    :pswitch_1
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/FoldableTextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 448
    check-cast v0, Lcom/tencent/mobileqq/widget/FoldableTextView;

    .line 451
    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(Lcom/tencent/mobileqq/widget/FoldableTextView;)I

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(Lcom/tencent/mobileqq/widget/FoldableTextView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    .line 462
    :goto_3
    if-eqz v0, :cond_1

    .line 463
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_2

    .line 454
    :cond_3
    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(Lcom/tencent/mobileqq/widget/FoldableTextView;)I

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->b(Lcom/tencent/mobileqq/widget/FoldableTextView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v2

    .line 456
    goto :goto_3

    .line 457
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->b(Lcom/tencent/mobileqq/widget/FoldableTextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(Landroid/widget/TextView;Landroid/view/MotionEvent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 459
    goto :goto_3

    .line 469
    :pswitch_2
    if-nez v5, :cond_5

    .line 470
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 472
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_1

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
