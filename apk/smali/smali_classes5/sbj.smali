.class Lsbj;
.super Lsbd;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lsbh;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsbh;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 2

    .prologue
    .line 156
    iput-object p1, p0, Lsbj;->a:Lsbh;

    .line 157
    invoke-direct {p0, p2, p3}, Lsbd;-><init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 158
    iget-object v0, p0, Lsbj;->a:Landroid/view/View;

    const v1, 0x7f0b1998

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsbj;->b:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lsbj;->a:Landroid/view/View;

    const v1, 0x7f0b1999

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsbj;->c:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lsbj;->a:Landroid/view/View;

    const v1, 0x7f0b1997

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsbj;->d:Landroid/view/View;

    .line 161
    iget-object v0, p0, Lsbj;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/16 v4, 0xe

    const/4 v1, 0x0

    .line 166
    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/CommonBottomData;

    .line 167
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/CommonBottomData;->o:I

    if-ne v2, v4, :cond_0

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/CommonBottomData;->b:Z

    if-eqz v2, :cond_0

    .line 168
    iget-object v2, p0, Lsbj;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :goto_0
    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/CommonBottomData;->a:Z

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lsbj;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-ne v0, v4, :cond_1

    .line 176
    iget-object v0, p0, Lsbj;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lsbj;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    :goto_1
    iget-object v0, p0, Lsbj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    iget v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-ne v2, v4, :cond_3

    .line 186
    :goto_2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 187
    return-void

    .line 170
    :cond_0
    iget-object v2, p0, Lsbj;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lsbj;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lsbj;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 181
    :cond_2
    iget-object v0, p0, Lsbj;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 185
    :cond_3
    iget-object v1, p0, Lsbj;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 191
    iget-object v0, p0, Lsbj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Lsbj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 193
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    if-eqz v1, :cond_0

    .line 194
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a()V

    .line 196
    :cond_0
    iget-object v0, p0, Lsbj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 197
    const-string v2, "0X800900A"

    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v3, v4

    iget-object v0, p0, Lsbj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    .line 198
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2"

    :goto_0
    invoke-static {v1, v3, v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v1, v2, v0}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_1
    return-void

    .line 198
    :cond_2
    const-string v0, "1"

    goto :goto_0
.end method
