.class Lcom/tencent/biz/pubaccount/readinjoy/viewmodels/ArticleViewModel$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viewmodels/ArticleViewModel$1;

.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viewmodels/ArticleViewModel$1;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viewmodels/ArticleViewModel$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/viewmodels/ArticleViewModel$1;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viewmodels/ArticleViewModel$1$1;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viewmodels/ArticleViewModel$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/viewmodels/ArticleViewModel$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viewmodels/ArticleViewModel$1;->this$0:Lslk;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viewmodels/ArticleViewModel$1$1;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lslk;->a(Lslk;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    return-void
.end method
