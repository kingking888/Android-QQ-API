.class public Lcom/tencent/mobileqq/redtouch/RedTouchTab;
.super Lcom/tencent/mobileqq/redtouch/RedTouch;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;III)Landroid/widget/TextView;
    .locals 6

    .prologue
    const v5, 0x7f0229b0

    const v4, 0x7f0229ae

    const/4 v3, 0x0

    .line 29
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTab;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 32
    iget v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTab;->p:I

    if-le v1, v2, :cond_1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTab;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 44
    if-eqz p3, :cond_3

    .line 45
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    iget-boolean v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTab;->e:Z

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 49
    const v1, 0x7f0229b0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTab;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-boolean v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTab;->b:Z

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTab;->l:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTab;->l:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTab;->a()V

    .line 70
    :cond_0
    return-object v0

    .line 35
    :cond_1
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lazdz;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    goto :goto_1

    .line 55
    :cond_2
    const v1, 0x7f0229ae

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 56
    :catch_2
    move-exception v1

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lazdz;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    goto :goto_1

    .line 61
    :cond_3
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1
.end method
