.class public Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lpzm;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$2;->this$0:Lpzm;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$2;->this$0:Lpzm;

    invoke-static {v1}, Lpzm;->a(Lpzm;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v2, "kandian_questionsquare_nextpagecookie"

    invoke-static {v0, v1, v2}, Lpzm;->a(Lpzm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$2;->this$0:Lpzm;

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lpzm;->a(Lpzm;Ljava/lang/String;IZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
