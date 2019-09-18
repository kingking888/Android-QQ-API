.class public Lagho;
.super Lagge;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbctt;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lagge;-><init>(Landroid/content/Context;Lbctt;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 34
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v7, 0x64

    const/16 v9, 0x20

    const/4 v8, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lagho;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghn;

    .line 41
    if-nez p2, :cond_1

    .line 42
    iget-object v1, p0, Lagho;->a:Landroid/content/Context;

    const v2, 0x7f030299

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 44
    new-instance v2, Laggf;

    invoke-direct {v2}, Laggf;-><init>()V

    .line 45
    const v1, 0x7f0b0a6a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iput-object v1, v2, Laggf;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    .line 46
    const v1, 0x7f0b0a70

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laggf;->a:Landroid/widget/TextView;

    .line 47
    const v1, 0x7f0b044d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Laggf;->a:Landroid/widget/ImageView;

    .line 48
    const v1, 0x7f0b06aa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laggf;->b:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 54
    :goto_0
    iget-object v4, v0, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 55
    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v4, v9, v3}, Lazno;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 56
    iget-object v3, v1, Laggf;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 58
    iget-object v3, p0, Lagho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v3, v8, :cond_0

    iget-object v3, p0, Lagho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0xbb8

    if-eq v3, v5, :cond_0

    .line 60
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    iget-object v2, p0, Lagho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 68
    :cond_0
    :goto_1
    invoke-static {v4}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 69
    invoke-static {v4}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v2

    .line 70
    iget-object v3, v1, Laggf;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lagho;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0abb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lnxh;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v3, v1, Laggf;->a:Landroid/widget/ImageView;

    iget v2, v2, Lnxh;->b:I

    invoke-static {v2}, Lnxg;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :goto_2
    iget-object v1, v1, Laggf;->b:Landroid/widget/TextView;

    iget-wide v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v0, v2, v3}, Laghn;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-object p2

    .line 51
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laggf;

    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Lagho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v4}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Laykc;

    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    iget-object v2, v3, Laykc;->c:Ljava/lang/String;

    .line 78
    iget-object v5, p0, Lagho;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0207bc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 79
    iget-object v3, v3, Laykc;->a:Ljava/lang/String;

    invoke-static {v3, v5, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 80
    const/4 v5, 0x6

    invoke-static {v7, v7, v5}, Laywd;->b(III)[I

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 81
    sget-object v5, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v3, v5}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 82
    iget-object v5, v1, Laggf;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :goto_3
    new-instance v3, Lawqd;

    invoke-direct {v3, v2, v9}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v2

    .line 88
    iget-object v3, v1, Laggf;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v3, p0, Lagho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v1, Laggf;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-static {v3, v5, v2}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/text/Spannable;)V

    goto :goto_2

    .line 84
    :cond_4
    iget-object v3, p0, Lagho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lagho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v6

    iget-object v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v3, v5, v6, v7}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    iget-object v5, v1, Laggf;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lagho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v8, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v2, v3

    goto :goto_3
.end method
