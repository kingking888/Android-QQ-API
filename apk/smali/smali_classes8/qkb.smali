.class public Lqkb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lqkb;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lqkb;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 209
    return-void
.end method
