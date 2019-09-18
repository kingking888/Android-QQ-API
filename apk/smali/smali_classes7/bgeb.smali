.class public Lbgeb;
.super Lbgcq;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field a:Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;

.field private a:Ltqs;

.field private a:Z


# direct methods
.method static synthetic a(Lbgeb;)Ltqs;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbgeb;->a:Ltqs;

    return-object v0
.end method

.method static synthetic a(Lbgeb;Ltqs;)Ltqs;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lbgeb;->a:Ltqs;

    return-object p1
.end method

.method static synthetic a(Lbgeb;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lbgeb;->a:Z

    return p1
.end method


# virtual methods
.method public a()Ltqs;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbgeb;->a:Ltqs;

    return-object v0
.end method

.method public a(ILbgqo;)V
    .locals 2
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lbgcq;->a(ILbgqo;)V

    .line 87
    iget-object v0, p0, Lbgeb;->a:Ltqs;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, p0, Lbgeb;->a:Ltqs;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->setLinkInfo(Ltqs;)V

    .line 91
    :cond_0
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lbgeb;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lbgaw;

    move-result-object v0

    invoke-virtual {v0}, Lbgaw;->d()V

    .line 95
    iget-object v0, p0, Lbgeb;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;

    if-nez v0, :cond_0

    .line 96
    const v0, 0x7f0b0c8a

    invoke-virtual {p0, v0}, Lbgeb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbgeb;->a:Landroid/widget/RelativeLayout;

    .line 98
    iget-object v0, p0, Lbgeb;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 100
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 102
    invoke-virtual {p0}, Lbgeb;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090480

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {p0}, Lbgeb;->a()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v0, v3

    .line 103
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    move v0, v1

    .line 106
    :goto_0
    iget-object v1, p0, Lbgeb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 107
    iget-object v1, p0, Lbgeb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0b0c91

    if-ne v1, v3, :cond_1

    .line 110
    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;

    invoke-virtual {p0}, Lbgeb;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbgeb;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;

    .line 111
    iget-object v1, p0, Lbgeb;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lbgeb;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;

    invoke-virtual {v1, v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_0
    return-void

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lbgcq;->f()V

    .line 48
    iget-boolean v0, p0, Lbgeb;->a:Z

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lbgec;

    invoke-direct {v1, p0}, Lbgec;-><init>(Lbgeb;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lbgcq;->g()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lbgeb;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;

    .line 132
    return-void
.end method
