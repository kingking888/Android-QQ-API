.class Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;->a:Lpfe;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;->b:Ljava/lang/String;

    const/4 v3, -0x1

    const-string v4, "request error"

    invoke-interface {v0, v1, v2, v3, v4}, Lpfe;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    return-void
.end method
