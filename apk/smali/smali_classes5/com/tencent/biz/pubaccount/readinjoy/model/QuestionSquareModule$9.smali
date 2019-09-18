.class public Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lpzm;


# direct methods
.method public constructor <init>(Lpzm;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$9;->this$0:Lpzm;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$9;->a:Z

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 425
    new-instance v2, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$ReqBody;-><init>()V

    .line 426
    const/4 v1, 0x1

    .line 427
    const-string v0, "OidbSvc.0xbec_1"

    .line 428
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$9;->a:Z

    if-eqz v3, :cond_0

    .line 430
    new-instance v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$GetHotWendaReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$GetHotWendaReq;-><init>()V

    .line 431
    iget-object v1, v2, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$ReqBody;->get_hot_wenda_req:Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$GetHotWendaReq;

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$GetHotWendaReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 432
    const/4 v1, 0x2

    .line 433
    const-string v0, "OidbSvc.0xbec_2"

    .line 439
    :goto_0
    const/16 v3, 0xbec

    .line 443
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$ReqBody;->toByteArray()[B

    move-result-object v2

    .line 439
    invoke-static {v0, v3, v1, v2}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$9;->this$0:Lpzm;

    invoke-virtual {v1, v0}, Lpzm;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 445
    return-void

    .line 435
    :cond_0
    new-instance v3, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$SearchByKeyWordsReq;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$SearchByKeyWordsReq;-><init>()V

    .line 436
    iget-object v4, v3, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$SearchByKeyWordsReq;->bytes_keywords:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$9;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 437
    iget-object v4, v2, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$ReqBody;->search_req:Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$SearchByKeyWordsReq;

    invoke-virtual {v4, v3}, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$SearchByKeyWordsReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0
.end method
