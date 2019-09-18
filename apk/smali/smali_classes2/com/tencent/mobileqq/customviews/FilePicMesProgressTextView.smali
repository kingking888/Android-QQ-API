.class public Lcom/tencent/mobileqq/customviews/FilePicMesProgressTextView;
.super Lcom/tencent/mobileqq/customviews/MessageProgressTextView;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Z

.field b:I

.field private d:Z


# virtual methods
.method public setDisplayInTextView(ZII)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/tencent/mobileqq/customviews/FilePicMesProgressTextView;->a:Z

    .line 71
    iput p2, p0, Lcom/tencent/mobileqq/customviews/FilePicMesProgressTextView;->a:I

    .line 72
    iput p3, p0, Lcom/tencent/mobileqq/customviews/FilePicMesProgressTextView;->b:I

    .line 73
    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mobileqq/customviews/FilePicMesProgressTextView;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/customviews/FilePicMesProgressTextView;->a:Z

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/customviews/FilePicMesProgressTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/customviews/FilePicMesProgressTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    rsub-int/lit8 v1, p1, 0x64

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 94
    instance-of v1, v0, Ladtl;

    if-eqz v1, :cond_0

    .line 96
    iget-boolean v1, p0, Lcom/tencent/mobileqq/customviews/FilePicMesProgressTextView;->a:Z

    if-nez v1, :cond_0

    .line 97
    check-cast v0, Ladtl;

    iget v1, p0, Lcom/tencent/mobileqq/customviews/FilePicMesProgressTextView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/customviews/FilePicMesProgressTextView;->b:I

    invoke-virtual {v0, v1, v2}, Ladtl;->a(II)V

    .line 102
    :cond_0
    return-void

    .line 89
    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/customviews/FilePicMesProgressTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
