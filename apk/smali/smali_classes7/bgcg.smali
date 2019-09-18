.class public Lbgcg;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/view/ViewStub;

.field protected a:Landroid/widget/TextView;

.field protected a:Lbgol;

.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 0
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 39
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Lbgcg;->k()V

    .line 90
    iget-object v0, p0, Lbgcg;->a:Lbgol;

    invoke-virtual {v0}, Lbgol;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lbgcg;->a:Lbgol;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgol;->a(I)V

    .line 92
    iget-object v0, p0, Lbgcg;->a:Lbgol;

    iget-object v0, v0, Lbgol;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->requestFocus()Z

    .line 93
    iget-object v0, p0, Lbgcg;->a:Lbgol;

    iget-object v0, v0, Lbgol;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 95
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lbgcg;->a:Lbgol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgcg;->a:Lbgol;

    invoke-virtual {v0}, Lbgol;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lbgcg;->a:Lbgol;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbgol;->a(I)V

    .line 100
    iget-object v0, p0, Lbgcg;->a:Lbgol;

    iget-object v0, v0, Lbgol;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lbgcg;->a:Lbgol;

    iget-object v0, v0, Lbgol;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->clearFocus()V

    .line 103
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lbgcg;->a:Lbgol;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lbgol;

    iget-object v1, p0, Lbgcg;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgol;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbgcg;->a:Lbgol;

    .line 227
    iget-object v0, p0, Lbgcg;->a:Lbgol;

    new-instance v1, Lbgci;

    invoke-direct {v1, p0}, Lbgci;-><init>(Lbgcg;)V

    invoke-virtual {v0, v1}, Lbgol;->a(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lbgcg;->a:Lbgol;

    new-instance v1, Lbgcj;

    invoke-direct {v1, p0}, Lbgcj;-><init>(Lbgcg;)V

    invoke-virtual {v0, v1}, Lbgol;->b(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lbgcg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 45
    const v0, 0x7f0b0cc8

    invoke-virtual {p0, v0}, Lbgcg;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lbgcg;->a:Landroid/view/ViewStub;

    .line 46
    iget-object v0, p0, Lbgcg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lbgcg;->a:Landroid/widget/TextView;

    new-instance v1, Lbgch;

    invoke-direct {v1, p0}, Lbgch;-><init>(Lbgcg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    return-void
.end method

.method public a(ILbgqo;)V
    .locals 6
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 258
    invoke-super {p0, p1, p2}, Lbgcq;->a(ILbgqo;)V

    .line 261
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {p0}, Lbgcg;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLabel:Ljava/lang/String;

    .line 264
    invoke-virtual {p0}, Lbgcg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 265
    :goto_0
    if-eqz v0, :cond_0

    .line 266
    iget-object v3, p0, Lbgcg;->a:Lbgcs;

    const-string v4, "pub_tag"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v5, v2

    invoke-virtual {p0}, Lbgcg;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lbgcg;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2"

    :goto_1
    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v2, v2, v5}, Lbgcs;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 268
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 264
    goto :goto_0

    .line 266
    :cond_2
    const-string v0, "1"

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lbgcg;->a:Lbgol;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbgcg;->a:Lbgol;

    invoke-virtual {v1}, Lbgol;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 161
    iget-object v1, p0, Lbgcg;->a:Lbgcs;

    invoke-virtual {v1, v0}, Lbgcs;->a(I)V

    .line 162
    const/4 v0, 0x1

    .line 164
    :cond_0
    return v0
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    packed-switch p1, :pswitch_data_0

    .line 117
    invoke-direct {p0}, Lbgcg;->j()V

    .line 120
    :goto_0
    return-void

    .line 109
    :pswitch_0
    invoke-direct {p0}, Lbgcg;->j()V

    goto :goto_0

    .line 113
    :pswitch_1
    invoke-direct {p0}, Lbgcg;->d()V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 139
    return-void
.end method
