.class public Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lpzm;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 379
    new-instance v0, Ltencent/im/oidb/cmd0xbf5/oidb_cmd0xbf5$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbf5/oidb_cmd0xbf5$ReqBody;-><init>()V

    .line 380
    const-string v1, "OidbSvc.0xbf5_1"

    const/16 v2, 0xbf5

    const/4 v3, 0x1

    .line 384
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbf5/oidb_cmd0xbf5$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 380
    invoke-static {v1, v2, v3, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$6;->this$0:Lpzm;

    invoke-virtual {v1, v0}, Lpzm;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 386
    return-void
.end method
