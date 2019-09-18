.class Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->b()V

    .line 231
    return-void
.end method
