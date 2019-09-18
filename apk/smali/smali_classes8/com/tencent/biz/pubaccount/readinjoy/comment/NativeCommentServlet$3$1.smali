.class Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;->a:Lpfe;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;->a:I

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3$1;->a:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;->a:Lorg/json/JSONArray;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;

    iget v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/comment/NativeCommentServlet$3;->b:I

    invoke-interface/range {v0 .. v7}, Lpfe;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;I)V

    .line 479
    return-void
.end method
