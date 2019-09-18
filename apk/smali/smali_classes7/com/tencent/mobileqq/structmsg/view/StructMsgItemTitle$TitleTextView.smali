.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle$TitleTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)V
    .locals 6

    .prologue
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz p2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle$TitleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 113
    if-le v1, p2, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle$TitleTextView;->getTextSize()F

    move-result v0

    int-to-float v2, p2

    mul-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    const-string v2, "StructMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjustTextSize avail:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " oldSize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle$TitleTextView;->getTextSize()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " newSize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_2
    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle$TitleTextView;->getTextSize()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 125
    :cond_3
    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle$TitleTextView;->setTextSize(IF)V

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle$TitleTextView;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle$TitleTextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle$TitleTextView;->a:I

    .line 100
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle$TitleTextView;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle$TitleTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle$TitleTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle$TitleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle$TitleTextView;->a(Ljava/lang/CharSequence;I)V

    .line 102
    return-void
.end method
