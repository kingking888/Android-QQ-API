.class public Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

.field final synthetic a:Lpik;

.field final synthetic a:Lpil;

.field final synthetic this$0:Lpij;


# direct methods
.method public constructor <init>(Lpij;ILpik;Lpil;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$6;->this$0:Lpij;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$6;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$6;->a:Lpik;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$6;->a:Lpil;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$6;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 445
    const-string v1, "ReadInJoyCommentPBModule"

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleHotCommentList | retCode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$6;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | hasHotNextPage "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$6;->a:Lpik;

    iget-boolean v3, v3, Lpik;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | hotPageCookie "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$6;->a:Lpik;

    iget-object v3, v3, Lpik;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "| HotCommentCnt "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$6;->a:Lpik;

    iget-object v0, v0, Lpik;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$6;->a:Lpik;

    iget-object v0, v0, Lpik;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$6;->this$0:Lpij;

    invoke-static {v0}, Lpij;->a(Lpij;)Lpgc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$6;->this$0:Lpij;

    invoke-static {v0}, Lpij;->a(Lpij;)Lpgc;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$6;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$6;->a:Lpik;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$6;->a:Lpil;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$6;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    invoke-interface {v0, v1, v2, v3, v4}, Lpgc;->b(ILpik;Lpil;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;)V

    .line 449
    :cond_0
    return-void

    .line 445
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
