.class public Lcom/tencent/mobileqq/limitchat/TopicTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/TopicTextView;->a:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/TopicTextView;->a:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/TopicTextView;->a:Z

    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/limitchat/TopicTextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    .line 60
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/limitchat/TopicTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/limitchat/TopicTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/limitchat/TopicTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/limitchat/TopicTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 66
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_2

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "\r"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    array-length v7, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_7

    aget-object v8, v5, v2

    .line 74
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v0, v9, :cond_6

    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 85
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    .line 87
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    .line 89
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_4
    add-float/2addr v1, v10

    .line 94
    cmpg-float v10, v1, v4

    if-gtz v10, :cond_5

    .line 96
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 98
    :cond_5
    const-string v1, "\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const/4 v1, 0x0

    .line 100
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 104
    :cond_6
    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 107
    :cond_7
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 111
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/TopicTextView;->a:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/TopicTextView;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/limitchat/TopicTextView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    return-void
.end method

.method public setTopicText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/limitchat/TopicTextView;->a:Ljava/lang/String;

    .line 42
    return-void
.end method
