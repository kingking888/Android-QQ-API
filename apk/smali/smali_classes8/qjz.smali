.class public Lqjz;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lqjz;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lqjz;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 78
    :cond_0
    if-nez p1, :cond_3

    .line 79
    iget-object v0, p0, Lqjz;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lqjz;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_1
    iget-object v0, p0, Lqjz;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lqjz;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 87
    :goto_1
    iget-object v0, p0, Lqjz;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lqjz;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 90
    iget-object v0, p0, Lqjz;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_2
    iget-object v0, p0, Lqjz;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Lqjw;

    move-result-object v0

    iget-object v1, p0, Lqjz;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjw;->a(Ljava/util/List;)V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lqjz;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)V

    .line 85
    iget-object v0, p0, Lqjz;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)V

    goto :goto_1
.end method
