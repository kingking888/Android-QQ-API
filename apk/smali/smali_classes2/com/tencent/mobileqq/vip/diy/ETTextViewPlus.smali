.class public Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;
.super Lcom/etrump/mixlayout/ETTextView;
.source "ProGuard"

# interfaces
.implements Lfs;


# instance fields
.field private final a:Lfp;

.field private a:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/etrump/mixlayout/ETTextView;-><init>(Landroid/content/Context;)V

    .line 30
    iput v0, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->f:I

    .line 31
    iput v0, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->g:I

    .line 35
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 36
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lfp;

    iput-object v1, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->a:Lfp;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->a:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/etrump/mixlayout/ETTextView;->setSingleLine(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwmg;->a(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->setMaxWidth(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public aO_()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 83
    const-string v0, "DIYProfileTemplate.ETTextViewPlus"

    const-string v1, "setFontAsync download completed"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->a:Lfp;

    iget v1, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->g:I

    iget-object v4, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->a:Ljava/lang/String;

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfp;->a(IIZLjava/lang/String;I)Lfo;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    iget-object v1, v0, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v1, :cond_0

    .line 86
    const-string v1, "DIYProfileTemplate.ETTextViewPlus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFontAsync ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] download completed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, v0, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->setFont(Lcom/etrump/mixlayout/ETFont;J)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->a:Lfp;

    invoke-virtual {v0, p0}, Lfp;->b(Lfs;)V

    .line 91
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/etrump/mixlayout/ETTextView;->onDetachedFromWindow()V

    .line 77
    const-string v0, "DIYProfileTemplate.ETTextViewPlus"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->a:Lfp;

    invoke-virtual {v0, p0}, Lfp;->b(Lfs;)V

    .line 79
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Lcom/etrump/mixlayout/ETTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->a:J

    .line 97
    return-void
.end method

.method public setFontAsync(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->f:I

    if-lez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIYProfileTemplate.ETTextViewPluserror: it is not allow set font id multiple time! orig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string v0, "DIYProfileTemplate.ETTextViewPlus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: it is not allow set font id multiple time! orig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 62
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->f:I

    .line 63
    iput p2, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->g:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->a:Lfp;

    iget v1, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->g:I

    iget-object v4, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->a:Ljava/lang/String;

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfp;->a(IIZLjava/lang/String;I)Lfo;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    const-string v1, "DIYProfileTemplate.ETTextViewPlus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFontAsync ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, v0, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->setFont(Lcom/etrump/mixlayout/ETFont;J)V

    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "DIYProfileTemplate.ETTextViewPlus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFontAsync ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] need download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->a:Lfp;

    invoke-virtual {v0, p0}, Lfp;->a(Lfs;)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    .prologue
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 47
    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->a:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->a:I

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    .line 48
    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->a:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    div-float v1, v2, v1

    float-to-int v1, v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v1, v4, v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-super {p0, v0, p2}, Lcom/etrump/mixlayout/ETTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/etrump/mixlayout/ETTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method
