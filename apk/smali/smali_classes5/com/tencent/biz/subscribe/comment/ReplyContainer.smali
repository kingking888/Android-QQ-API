.class public Lcom/tencent/biz/subscribe/comment/ReplyContainer;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:I

.field private a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

.field private a:Lcom/tencent/biz/subscribe/comment/ReplyActionView;

.field private a:Lwym;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a()V

    .line 44
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->b()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method private b()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method


# virtual methods
.method protected a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/16 v10, 0x8

    const/4 v4, 0x0

    .line 63
    if-eqz p1, :cond_0

    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->vecReply:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    invoke-virtual {p0, v10}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->setVisibility(I)V

    .line 126
    :goto_0
    return-void

    .line 68
    :cond_1
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    .line 69
    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->vecReply:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 71
    if-lez v2, :cond_9

    .line 73
    if-lez p2, :cond_a

    .line 74
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 76
    :goto_1
    iput v1, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->c:I

    .line 77
    invoke-virtual {p0, v4}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->setVisibility(I)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->removeAllViews()V

    move v3, v4

    .line 79
    :goto_2
    if-ge v3, v1, :cond_2

    .line 80
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    .line 81
    new-instance v6, Lcom/tencent/biz/subscribe/comment/ReplyView;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/biz/subscribe/comment/ReplyView;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v6, v3}, Lcom/tencent/biz/subscribe/comment/ReplyView;->setPosition(I)V

    .line 83
    iget-object v7, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lwym;

    invoke-virtual {v6, v7}, Lcom/tencent/biz/subscribe/comment/ReplyView;->setOnCommentElementClickListener(Lwym;)V

    .line 84
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {v6, v7}, Lcom/tencent/biz/subscribe/comment/ReplyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v6, v11}, Lcom/tencent/biz/subscribe/comment/ReplyView;->setClickable(Z)V

    .line 87
    invoke-virtual {v6, v11}, Lcom/tencent/biz/subscribe/comment/ReplyView;->setFocusable(Z)V

    .line 89
    invoke-virtual {v6, p1, v0, p3}, Lcom/tencent/biz/subscribe/comment/ReplyView;->setData(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v6}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->addView(Landroid/view/View;)V

    .line 79
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 92
    :cond_2
    if-gt v1, v2, :cond_5

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lcom/tencent/biz/subscribe/comment/ReplyActionView;

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Lcom/tencent/biz/subscribe/comment/ReplyActionView;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/biz/subscribe/comment/ReplyActionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lcom/tencent/biz/subscribe/comment/ReplyActionView;

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lcom/tencent/biz/subscribe/comment/ReplyActionView;

    invoke-virtual {v0, v11}, Lcom/tencent/biz/subscribe/comment/ReplyActionView;->setClickable(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lcom/tencent/biz/subscribe/comment/ReplyActionView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/ReplyActionView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lcom/tencent/biz/subscribe/comment/ReplyActionView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/ReplyActionView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_3
    iget v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->b:I

    if-le v1, v0, :cond_7

    .line 100
    if-ne v1, v2, :cond_6

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lcom/tencent/biz/subscribe/comment/ReplyActionView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/ReplyActionView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lcom/tencent/biz/subscribe/comment/ReplyActionView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/ReplyActionView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lcom/tencent/biz/subscribe/comment/ReplyActionView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->addView(Landroid/view/View;)V

    .line 121
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->setVisibility(I)V

    goto/16 :goto_0

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lcom/tencent/biz/subscribe/comment/ReplyActionView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/ReplyActionView;->a()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u67e5\u770b\u66f4\u591a\u56de\u590d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lcom/tencent/biz/subscribe/comment/ReplyActionView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/ReplyActionView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lcom/tencent/biz/subscribe/comment/ReplyActionView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/ReplyActionView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 108
    :cond_7
    if-le v2, v1, :cond_8

    .line 109
    sub-int v0, v2, v1

    .line 110
    if-lez v0, :cond_4

    .line 111
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lcom/tencent/biz/subscribe/comment/ReplyActionView;

    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/comment/ReplyActionView;->a()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u67e5\u770b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6761\u56de\u590d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lcom/tencent/biz/subscribe/comment/ReplyActionView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/ReplyActionView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lcom/tencent/biz/subscribe/comment/ReplyActionView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/ReplyActionView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lcom/tencent/biz/subscribe/comment/ReplyActionView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/ReplyActionView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lcom/tencent/biz/subscribe/comment/ReplyActionView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/ReplyActionView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 123
    :cond_9
    invoke-virtual {p0, v10}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 142
    packed-switch v0, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lwym;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lwym;

    sget-object v1, Lcom/tencent/biz/subscribe/comment/CommentElement;->MORE_REPLY:Lcom/tencent/biz/subscribe/comment/CommentElement;

    iget v2, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:I

    iget-object v3, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    invoke-interface {v0, p1, v1, v2, v3}, Lwym;->a(Landroid/view/View;Lcom/tencent/biz/subscribe/comment/CommentElement;ILjava/lang/Object;)V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lwym;

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    aput-object v2, v0, v1

    .line 153
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->c:I

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 154
    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lwym;

    sget-object v2, Lcom/tencent/biz/subscribe/comment/CommentElement;->LESS_REPLY:Lcom/tencent/biz/subscribe/comment/CommentElement;

    iget v3, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:I

    invoke-interface {v1, p1, v2, v3, v0}, Lwym;->a(Landroid/view/View;Lcom/tencent/biz/subscribe/comment/CommentElement;ILjava/lang/Object;)V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x7f0b07cd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public setDisplayNum(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->b:I

    .line 53
    return-void
.end method

.method public setOnCommentElementClickListener(Lwym;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:Lwym;

    .line 57
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->a:I

    .line 49
    return-void
.end method
