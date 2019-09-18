.class Lsbl;
.super Lsbd;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field final synthetic a:Lsbh;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsbh;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lsbl;->a:Lsbh;

    .line 100
    invoke-direct {p0, p2, p3}, Lsbd;-><init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 101
    const v0, 0x7f0b00b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsbl;->a:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0b0abb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsbl;->b:Landroid/view/View;

    .line 103
    const v0, 0x7f0b199e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsbl;->c:Landroid/view/View;

    .line 104
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 108
    const-string v0, ""

    .line 109
    iget v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-ne v1, v5, :cond_1

    move-object v0, p2

    .line 110
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendTitleData;

    .line 111
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendTitleData;->a:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lsbl;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_0
    :goto_0
    iget-object v1, p0, Lsbl;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lsbl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-ne v0, v5, :cond_2

    .line 128
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendTitleData;

    .line 129
    iget-boolean v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendTitleData;->a:Z

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lsbl;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :goto_1
    return-void

    .line 113
    :cond_1
    iget v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    move-object v0, p2

    .line 114
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/CommentHeaderData;

    .line 115
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/CommentHeaderData;->a:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lsbl;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lsbl;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
