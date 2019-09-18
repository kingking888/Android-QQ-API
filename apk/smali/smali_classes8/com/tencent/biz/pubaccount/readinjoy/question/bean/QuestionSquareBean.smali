.class public Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public answerNum:I

.field public fanNum:I

.field public rowKey:Ljava/lang/String;

.field public strategyId:I

.field public title:Ljava/lang/String;

.field public uin:Ljava/lang/String;

.field public wendaUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->uin:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public convertPB2Info(Ljava/lang/String;Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$QuestionInfo;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p2, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$QuestionInfo;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p2, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$QuestionInfo;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$QuestionInfo;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->rowKey:Ljava/lang/String;

    .line 32
    :cond_0
    iget-object v0, p2, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$QuestionInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p2, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$QuestionInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$QuestionInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->title:Ljava/lang/String;

    .line 35
    :cond_1
    iget-object v0, p2, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$QuestionInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p2, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$QuestionInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$QuestionInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->wendaUrl:Ljava/lang/String;

    .line 38
    :cond_2
    iget-object v0, p2, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$QuestionInfo;->uint32_answer_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p2, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$QuestionInfo;->uint32_answer_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->answerNum:I

    .line 41
    :cond_3
    iget-object v0, p2, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$QuestionInfo;->uint32_fans_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p2, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$QuestionInfo;->uint32_fans_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->fanNum:I

    .line 44
    :cond_4
    if-eqz p1, :cond_5

    .line 45
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->uin:Ljava/lang/String;

    .line 47
    :cond_5
    return-void

    .line 30
    :cond_6
    const-string v0, ""

    goto :goto_0

    .line 33
    :cond_7
    const-string v0, ""

    goto :goto_1

    .line 36
    :cond_8
    const-string v0, ""

    goto :goto_2
.end method
