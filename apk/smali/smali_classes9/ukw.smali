.class public Lukw;
.super Lwpj;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final KEY:Ljava/lang/String; = "PlayerDoubleTabSegment"


# instance fields
.field private a:I

.field private a:Lukg;

.field private a:Lvbs;

.field private a:Lvms;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lukw;->a:I

    .line 35
    return-void
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 114
    if-eqz p2, :cond_1

    .line 116
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const v0, 0x7f021c92

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 121
    :goto_0
    iget-object v0, p0, Lukw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0426

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    :goto_1
    return-void

    .line 119
    :cond_0
    const v0, 0x7f021c91

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 125
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lukw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0292

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lukw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0427

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lukw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lukw;->a:Lvbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lukw;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v3, 0x7f0d0296

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 68
    const v0, 0x7f0b2c7b

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    const v1, 0x7f0b2c7c

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 70
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Lukw;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 72
    iget-object v2, p0, Lukw;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 73
    const v2, 0x7f0b2c7d

    invoke-virtual {p2, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lukw;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0292

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    :cond_0
    iget v2, p0, Lukw;->a:I

    if-ne v2, v5, :cond_1

    .line 76
    invoke-direct {p0, v0, v5}, Lukw;->a(Landroid/widget/TextView;Z)V

    .line 77
    invoke-direct {p0, v1, v6}, Lukw;->a(Landroid/widget/TextView;Z)V

    .line 83
    :goto_0
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 79
    :cond_1
    invoke-direct {p0, v0, v6}, Lukw;->a(Landroid/widget/TextView;Z)V

    .line 80
    invoke-direct {p0, v1, v5}, Lukw;->a(Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "PlayerDoubleTabSegment"

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lukw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a1b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lukw;->a:Lvms;

    .line 59
    iget-object v0, p0, Lukw;->a:Lvms;

    const v1, 0x7f0b2c7b

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    iget-object v1, p0, Lukw;->a:Lvms;

    const v2, 0x7f0b2c7c

    invoke-virtual {v1, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lukw;->a:Lvms;

    return-object v0
.end method

.method public a(Lukg;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lukw;->a:Lukg;

    .line 39
    return-void
.end method

.method public a(Lvbs;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lukw;->a:Lvbs;

    .line 88
    iget-object v0, p0, Lukw;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lukw;->a:Lukg;

    invoke-virtual {v0}, Lukg;->a()I

    move-result v0

    iput v0, p0, Lukw;->a:I

    .line 91
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x115c

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lukw;->a:Lukg;

    invoke-virtual {v0, v5}, Lukg;->a(I)V

    .line 98
    const-string v0, "content_flow"

    const-string v1, "clk_detail_reply"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    .line 100
    invoke-static {v7}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lukw;->a:Lvbs;

    iget-object v3, v3, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 98
    invoke-static {v0, v1, v4, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lukw;->a:Lukg;

    invoke-virtual {v0, v6}, Lukg;->a(I)V

    .line 105
    const-string v0, "content_flow"

    const-string v1, "clk_detail_reply"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    .line 107
    invoke-static {v7}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lukw;->a:Lvbs;

    iget-object v3, v3, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 105
    invoke-static {v0, v1, v4, v6, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x7f0b2c7b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
