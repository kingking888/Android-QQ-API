.class public Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->b:I

    .line 29
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->b:I

    .line 34
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->b:I

    .line 39
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:I

    .line 73
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 74
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->b:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 76
    const v1, 0x3fe66666    # 1.8f

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:Landroid/graphics/Paint;

    const-string v3, "...]"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 77
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->b:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v1, v2, v1

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:Ljava/lang/String;

    const/4 v3, 0x0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "...]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_0
    :goto_1
    return-void

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const-string v1, "MiddleBracketsTitleTextView"

    const/4 v2, 0x2

    const-string v3, "drawTitle"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mLayout"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 103
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    .line 105
    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v2

    .line 107
    :cond_1
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string v1, "MiddleBracketsTitleTextView"

    const/4 v3, 0x2

    const-string v4, "checkOverLine"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a(Landroid/graphics/Canvas;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setNeedAddBrackets(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:Z

    .line 53
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->a:Ljava/lang/String;

    .line 57
    return-void
.end method
