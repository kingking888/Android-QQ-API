.class public Lcom/tencent/mobileqq/widget/PatchedTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PatchedTextView;->b:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PatchedTextView;->b:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PatchedTextView;->b:Z

    .line 68
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/PatchedTextView;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 77
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    const-string v1, "PatchedTextView"

    const/4 v2, 0x2

    const-string v3, "Error : Exception thrown in PatchedTextView.onMeasure"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PatchedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PatchedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 123
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/PatchedTextView;->a:Z

    if-eqz v1, :cond_0

    if-ne v0, v3, :cond_0

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/PatchedTextView;->b:Z

    .line 128
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 129
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/PatchedTextView;->b:Z

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/PatchedTextView;->a:Z

    .line 133
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 113
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/PatchedTextView;->a:Z

    .line 116
    :cond_0
    return v0
.end method

.method public setGravity(I)V
    .locals 4

    .prologue
    .line 95
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const-string v1, "PatchedTextView"

    const/4 v2, 0x2

    const-string v3, "Error : Exception thrown in PatchedTextView.setGravity"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PatchedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PatchedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .prologue
    .line 149
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const-string v1, "PatchedTextView"

    const/4 v2, 0x2

    const-string v3, "Error : Exception thrown in PatchedTextView.setText"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
