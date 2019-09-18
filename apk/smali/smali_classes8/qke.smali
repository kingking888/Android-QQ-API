.class public Lqke;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lqke;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lqke;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lqke;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a()V

    .line 331
    :cond_0
    return-void
.end method
