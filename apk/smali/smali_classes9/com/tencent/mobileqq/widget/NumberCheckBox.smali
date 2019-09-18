.class public Lcom/tencent/mobileqq/widget/NumberCheckBox;
.super Landroid/widget/CheckBox;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/NumberCheckBox;->a:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/NumberCheckBox;->a:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/NumberCheckBox;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 68
    const-string v0, ""

    .line 69
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/widget/NumberCheckBox;->a:I

    if-ltz v1, :cond_0

    .line 70
    iget v0, p0, Lcom/tencent/mobileqq/widget/NumberCheckBox;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_1
    return-void
.end method

.method public setCheckedNumber(I)V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/widget/NumberCheckBox;->a:I

    if-eq v0, p1, :cond_0

    .line 59
    iput p1, p0, Lcom/tencent/mobileqq/widget/NumberCheckBox;->a:I

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setChecked(Z)V

    .line 63
    return-void
.end method
