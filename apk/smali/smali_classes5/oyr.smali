.class Loyr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Loyy;


# instance fields
.field final synthetic a:Loyq;


# direct methods
.method constructor <init>(Loyq;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Loyr;->a:Loyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Loyr;->a:Loyq;

    invoke-static {v0}, Loyq;->a(Loyq;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 164
    iget-object v0, p0, Loyr;->a:Loyq;

    invoke-static {v0, p1}, Loyq;->a(Loyq;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    .line 165
    iget-object v0, p0, Loyr;->a:Loyq;

    invoke-static {v0}, Loyq;->a(Loyq;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Loyr;->a:Loyq;

    invoke-static {v0, v2}, Loyq;->b(Loyq;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    .line 168
    iget-object v0, p0, Loyr;->a:Loyq;

    invoke-static {v0}, Loyq;->a(Loyq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Loyr;->a:Loyq;

    invoke-static {v0, v2}, Loyq;->c(Loyq;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    .line 171
    :cond_0
    iget-object v0, p0, Loyr;->a:Loyq;

    invoke-static {v0}, Loyq;->b(Loyq;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Loyr;->a:Loyq;

    invoke-static {v0}, Loyq;->c(Loyq;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Loyr;->a:Loyq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Loyq;->a(Loyq;Ljava/util/List;)Ljava/util/List;

    .line 174
    iget-object v0, p0, Loyr;->a:Loyq;

    invoke-static {v0}, Loyq;->a(Loyq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    .line 175
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->ck:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->ck:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->ck:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    iget-object v2, p0, Loyr;->a:Loyq;

    invoke-static {v2}, Loyq;->b(Loyq;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Loyr;->a:Loyq;

    invoke-static {v0}, Loyq;->b(Loyq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 180
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;-><init>()V

    .line 181
    const-string v1, "\u9ed8\u8ba4\u533a\u670d"

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    .line 182
    const-string v1, "0"

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->v:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Loyr;->a:Loyq;

    invoke-static {v1}, Loyq;->b(Loyq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_3
    iget-object v0, p0, Loyr;->a:Loyq;

    invoke-static {v0}, Loyq;->a(Loyq;)V

    .line 187
    :cond_4
    return-void
.end method
