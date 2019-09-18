.class public Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lpik;

.field final synthetic a:Lpil;

.field final synthetic this$0:Lpij;


# direct methods
.method public constructor <init>(Lpij;ILpik;Ljava/lang/String;Lpil;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$9;->this$0:Lpij;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$9;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$9;->a:Lpik;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$9;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$9;->a:Lpil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 564
    const-string v2, "ReadInJoyCommentPBModule"

    const/4 v3, 0x2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleSubCommentList | retCode "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$9;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " | hasNextPage "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$9;->a:Lpik;

    iget-boolean v5, v5, Lpik;->a:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " | pageCookie "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$9;->a:Lpik;

    iget-object v5, v5, Lpik;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "| subCommentListSize "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$9;->a:Lpik;

    iget-object v5, v5, Lpik;->b:Ljava/util/List;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$9;->a:Lpik;

    iget-object v0, v0, Lpik;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$9;->this$0:Lpij;

    invoke-static {v0}, Lpij;->a(Lpij;)Lpgc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$9;->this$0:Lpij;

    invoke-static {v0}, Lpij;->a(Lpij;)Lpgc;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$9;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$9;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$9;->a:Lpik;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$9;->a:Lpil;

    invoke-interface {v0, v1, v2, v3, v4}, Lpgc;->a(ILjava/lang/String;Lpik;Lpil;)V

    .line 568
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 564
    goto :goto_0
.end method
