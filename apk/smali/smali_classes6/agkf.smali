.class public Lagkf;
.super Lagju;
.source "ProGuard"


# instance fields
.field private a:Lbboq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lagju;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagkf;->c:Z

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lbboq;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lagkf;->a:Lbboq;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lagkf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    iput-object v0, p0, Lagkf;->a:Lbboq;

    .line 49
    :cond_0
    iget-object v0, p0, Lagkf;->a:Lbboq;

    return-object v0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 54
    iget-boolean v0, p0, Lagkf;->d:Z

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-boolean v0, p0, Lagkf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagkf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lagkf;->a()Lbboq;

    move-result-object v0

    iget-object v1, p0, Lagkf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :cond_2
    iget-object v0, p0, Lagkf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lagkf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 60
    iget-object v1, p0, Lagkf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->detalStatusFlag:B

    iget v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    .line 63
    invoke-static {v1, v2}, Lazcx;->a(II)I

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    invoke-static {v0}, Lazcx;->a(Lcom/tencent/mobileqq/data/PhoneContact;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lagkf;->e(Z)V

    .line 68
    iget-object v1, p0, Lagkf;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lagkf;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lagkf;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lagkf;->e(Z)V

    goto :goto_0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lagju;->g()V

    .line 39
    iget-boolean v0, p0, Lagkf;->d:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lagkf;->f()V

    .line 41
    invoke-virtual {p0}, Lagkf;->z()V

    .line 43
    :cond_0
    return-void
.end method

.method protected y()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "MiniPieForStranger"

    iput-object v0, p0, Lagkf;->a:Ljava/lang/String;

    .line 34
    return-void
.end method

.method protected z()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 82
    iget-boolean v0, p0, Lagkf;->d:Z

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lagkf;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lagkf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagkf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lagkf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagkf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lagkf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lnzz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lagkf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 88
    :cond_2
    invoke-static {}, Lnbh;->a()Lnbh;

    move-result-object v0

    iget-object v1, p0, Lagkf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lagkf;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lagkf;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lagkf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c16ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    :goto_1
    iget-object v0, p0, Lagkf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagkf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x401

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lagkf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lagkf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, Lagkf;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lagkf;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_5

    .line 97
    iget-object v0, p0, Lagkf;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 99
    :cond_5
    iget-object v0, p0, Lagkf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
