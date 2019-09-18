.class public Larrd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 595
    iget-object v0, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 596
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v1, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0cea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Ljava/lang/String;)V

    .line 622
    :goto_0
    return-void

    .line 598
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8c

    if-le v0, v2, :cond_1

    .line 599
    iget-object v0, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v1, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0ceb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 601
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    invoke-direct {v2}, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;-><init>()V

    .line 602
    iget-object v0, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->c:J

    .line 603
    const-string v0, ""

    iput-object v0, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->c:Ljava/lang/String;

    .line 605
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "self_info"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 607
    const-string v3, "nick"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->b:Ljava/lang/String;

    .line 609
    iput-object v1, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->a:Ljava/lang/String;

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->b:J

    .line 611
    iget-object v0, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/MedalInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->a:Lcom/tencent/mobileqq/nearby/now/model/MedalInfo;

    .line 612
    iget-object v0, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->c:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_3

    iget-object v0, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->d:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 613
    :cond_3
    iget-object v0, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->e:Ljava/lang/String;

    .line 614
    iget-object v0, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->d:Ljava/lang/String;

    .line 615
    iget-object v0, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->c:J

    iput-wide v0, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->e:J

    .line 616
    iget-object v0, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->d:J

    iput-wide v0, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->f:J

    .line 617
    iget-object v0, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->b:I

    iput v0, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->c:I

    .line 619
    :cond_4
    iget-object v0, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Larsr;

    move-result-object v0

    invoke-interface {v0, v2}, Larsr;->a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V

    .line 620
    iget-object v0, p0, Larrd;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V

    goto/16 :goto_0
.end method
