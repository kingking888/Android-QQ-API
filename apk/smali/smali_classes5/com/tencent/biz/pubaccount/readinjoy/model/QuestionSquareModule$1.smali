.class public Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$1;
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
    .line 75
    :try_start_0
    const-string v0, ""

    .line 76
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$1;->this$0:Lpzm;

    const/16 v2, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lpzm;->a(Lpzm;Ljava/lang/String;IZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
