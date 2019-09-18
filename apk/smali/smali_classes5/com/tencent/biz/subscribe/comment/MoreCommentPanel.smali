.class public Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->a:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->a:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 45
    const v1, 0x7f030dea

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    const v0, 0x7f0b3b82

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->a:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b3b83

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->a:Landroid/widget/ImageView;

    .line 49
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->a:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d044b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->setBackgroundColor(I)V

    .line 51
    const v0, 0x7f0225f8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->setBackgroundResource(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d04f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->a:Landroid/widget/ImageView;

    const v1, 0x7f0225f6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0505

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->setBackgroundColor(I)V

    .line 56
    const v0, 0x7f0225f7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public setHintText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/MoreCommentPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    return-void
.end method
