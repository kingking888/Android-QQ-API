.class public Lpjj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lpjj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-static {}, Lplw;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lpjj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lpjj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lpjj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;)Lpjk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lpjj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;)Lpjk;

    move-result-object v0

    iget-object v1, p0, Lpjj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v3}, Lpjk;->a(Ljava/lang/String;II)V

    .line 68
    :cond_2
    :goto_1
    iget-object v0, p0, Lpjj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    iget-object v1, p0, Lpjj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lpjj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lpjj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;)Lpjk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lpjj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;)Lpjk;

    move-result-object v0

    iget-object v1, p0, Lpjj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Lpjk;->a(Ljava/lang/String;II)V

    goto :goto_1
.end method
