.class public Lrwl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field public a:[Landroid/view/View;

.field public a:[Landroid/widget/TextView;

.field public a:[Lcom/tencent/widget/FixSizeImageView;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-array v0, v1, [Lcom/tencent/widget/FixSizeImageView;

    iput-object v0, p0, Lrwl;->a:[Lcom/tencent/widget/FixSizeImageView;

    .line 47
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lrwl;->a:[Landroid/widget/TextView;

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lrwl;->a:[Landroid/view/View;

    .line 79
    iput-object p1, p0, Lrwl;->n:Landroid/view/View;

    .line 81
    invoke-direct {p0}, Lrwl;->e()V

    .line 82
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v1, 0x7f0b180a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrwl;->e:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v1, 0x7f0b17a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrwl;->f:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v1, 0x7f0b0470

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrwl;->g:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v1, 0x7f0b17ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrwl;->l:Landroid/view/View;

    .line 97
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lrwl;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v1, 0x7f0b1808

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrwl;->b:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lrwl;->b:Landroid/view/View;

    const v1, 0x7f0b17f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrwl;->a:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v1, 0x7f0b17f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrwl;->c:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v1, 0x7f0b17f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lrwl;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 112
    iget-object v1, p0, Lrwl;->a:[Lcom/tencent/widget/FixSizeImageView;

    const/4 v2, 0x0

    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v3, 0x7f0b17f8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/FixSizeImageView;

    aput-object v0, v1, v2

    .line 113
    iget-object v1, p0, Lrwl;->a:[Lcom/tencent/widget/FixSizeImageView;

    const/4 v2, 0x1

    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v3, 0x7f0b17f9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/FixSizeImageView;

    aput-object v0, v1, v2

    .line 114
    iget-object v1, p0, Lrwl;->a:[Lcom/tencent/widget/FixSizeImageView;

    const/4 v2, 0x2

    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v3, 0x7f0b17fa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/FixSizeImageView;

    aput-object v0, v1, v2

    .line 115
    iget-object v1, p0, Lrwl;->a:[Lcom/tencent/widget/FixSizeImageView;

    const/4 v2, 0x3

    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v3, 0x7f0b17fb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/FixSizeImageView;

    aput-object v0, v1, v2

    .line 116
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v1, 0x7f0b17fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrwl;->a:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v1, 0x7f0b17fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrwl;->b:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v1, 0x7f0b17fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrwl;->d:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v1, 0x7f0b17ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    iput-object v0, p0, Lrwl;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 179
    iget-object v0, p0, Lrwl;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    move v0, v1

    .line 189
    :goto_0
    return v0

    .line 183
    :cond_0
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v2, 0x7f0b17f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 184
    if-nez v0, :cond_1

    .line 185
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrwl;->m:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v2, 0x7f0b1806

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrwl;->f:Landroid/widget/TextView;

    move v0, v1

    .line 189
    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 124
    iget-object v0, p0, Lrwl;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v1, 0x7f0b17f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 129
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrwl;->h:Landroid/view/View;

    .line 131
    iget-object v1, p0, Lrwl;->a:[Landroid/widget/TextView;

    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v2, 0x7f0b1800

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    .line 132
    iget-object v1, p0, Lrwl;->a:[Landroid/widget/TextView;

    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v2, 0x7f0b1802

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v5

    .line 133
    iget-object v1, p0, Lrwl;->a:[Landroid/widget/TextView;

    const/4 v2, 0x2

    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v3, 0x7f0b1804

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 134
    iget-object v1, p0, Lrwl;->a:[Landroid/widget/TextView;

    const/4 v2, 0x3

    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v3, 0x7f0b1805

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 135
    iget-object v0, p0, Lrwl;->a:[Landroid/view/View;

    iget-object v1, p0, Lrwl;->n:Landroid/view/View;

    const v2, 0x7f0b1801

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    .line 136
    iget-object v0, p0, Lrwl;->a:[Landroid/view/View;

    iget-object v1, p0, Lrwl;->n:Landroid/view/View;

    const v2, 0x7f0b1803

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lrwl;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v1, 0x7f0b17f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 146
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrwl;->i:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v1, 0x7f0b17f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrwl;->c:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lrwl;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v1, 0x7f0b17f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 158
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrwl;->j:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v1, 0x7f0b17ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrwl;->d:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v1, 0x7f0b15c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrwl;->e:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lrwl;->n:Landroid/view/View;

    const v1, 0x7f0b17ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrwl;->k:Landroid/view/View;

    goto :goto_0
.end method
