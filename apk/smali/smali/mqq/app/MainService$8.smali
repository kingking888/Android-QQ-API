.class Lmqq/app/MainService$8;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/MainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/MainService;


# direct methods
.method constructor <init>(Lmqq/app/MainService;)V
    .locals 0
    .param p1, "this$0"    # Lmqq/app/MainService;

    .prologue
    .line 1020
    iput-object p1, p0, Lmqq/app/MainService$8;->this$0:Lmqq/app/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelLoginedAccountResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "serverCode"    # I
    .param p3, "serverCodeMsg"    # Ljava/lang/String;
    .param p4, "req"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p5, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1024
    iget-object v0, p0, Lmqq/app/MainService$8;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p4, p5}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1025
    return-void
.end method

.method public onGetKeyResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1178
    iget-object v0, p0, Lmqq/app/MainService$8;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p1, p2}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1179
    return-void
.end method

.method public onGetSidResp(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "serverCode"    # I
    .param p3, "serverCodeMsg"    # Ljava/lang/String;
    .param p4, "sid"    # Ljava/lang/String;
    .param p5, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p6, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1172
    iget-object v0, p6, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v1, "sid"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    iget-object v0, p0, Lmqq/app/MainService$8;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p5, p6}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1174
    return-void
.end method

.method public onGetUinSignResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 2
    .param p1, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .param p3, "sign"    # [B

    .prologue
    .line 1185
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    iget-object v0, p0, Lmqq/app/MainService$8;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p1, p2}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1187
    return-void
.end method

.method public onReceVerifyCode(Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "info"    # Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;
    .param p2, "req"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p3, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1036
    const-string v0, "VerifyCodeInfo"

    invoke-virtual {p3, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    iget-object v0, p0, Lmqq/app/MainService$8;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p2, p3}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1038
    return-void
.end method

.method public onRecvChangeTokenResp(IILjava/lang/String;Lcom/tencent/msf/service/protocol/security/RespondCustomSig;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 18
    .param p1, "code"    # I
    .param p2, "serverCode"    # I
    .param p3, "serverCodeMsg"    # Ljava/lang/String;
    .param p4, "respondCustomSig"    # Lcom/tencent/msf/service/protocol/security/RespondCustomSig;
    .param p5, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p6, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1095
    if-eqz p4, :cond_6

    .line 1096
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    .line 1097
    .local v4, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/msf/service/protocol/security/CustomSigContent;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    .line 1098
    .local v2, "content":Lcom/tencent/msf/service/protocol/security/CustomSigContent;
    iget-wide v14, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v16, 0xe

    cmp-long v13, v14, v16

    if-nez v13, :cond_1

    .line 1099
    iget-short v13, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    if-nez v13, :cond_0

    .line 1100
    iget-object v13, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    invoke-static {v13}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v11

    .line 1101
    .local v11, "vkey":Ljava/lang/String;
    move-object/from16 v0, p6

    iget-object v13, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v14, "vkey"

    invoke-virtual {v13, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1103
    .end local v11    # "vkey":Ljava/lang/String;
    :cond_1
    iget-wide v14, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v16, 0x8

    cmp-long v13, v14, v16

    if-nez v13, :cond_2

    .line 1106
    iget-short v13, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    if-nez v13, :cond_0

    .line 1107
    iget-object v13, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    invoke-static {v13}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v7

    .line 1108
    .local v7, "sTwxWeb":Ljava/lang/String;
    move-object/from16 v0, p6

    iget-object v13, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v14, "STwxWeb"

    invoke-virtual {v13, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1110
    .end local v7    # "sTwxWeb":Ljava/lang/String;
    :cond_2
    iget-wide v14, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v16, 0xd

    cmp-long v13, v14, v16

    if-nez v13, :cond_3

    .line 1111
    iget-short v13, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    if-nez v13, :cond_0

    .line 1119
    invoke-virtual/range {p6 .. p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p6

    invoke-virtual {v0, v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1120
    .local v6, "object":Ljava/lang/Object;
    if-eqz v6, :cond_0

    instance-of v13, v6, Ljava/util/ArrayList;

    if-eqz v13, :cond_0

    move-object v5, v6

    .line 1122
    check-cast v5, Ljava/util/ArrayList;

    .line 1141
    .local v5, "listGTST":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p6

    iget-object v13, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v14, "arrD3"

    invoke-virtual {v13, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1144
    .end local v5    # "listGTST":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v6    # "object":Ljava/lang/Object;
    :cond_3
    iget-wide v14, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v16, 0x13

    cmp-long v13, v14, v16

    if-nez v13, :cond_5

    .line 1145
    iget-short v13, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    if-nez v13, :cond_4

    iget-object v13, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    if-eqz v13, :cond_4

    .line 1147
    new-instance v8, Ljava/lang/String;

    iget-object v13, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    invoke-direct {v8, v13}, Ljava/lang/String;-><init>([B)V

    .line 1148
    .local v8, "skey":Ljava/lang/String;
    move-object/from16 v0, p6

    iget-object v13, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v14, "skey"

    invoke-virtual {v13, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1152
    .end local v8    # "skey":Ljava/lang/String;
    :cond_4
    :try_start_0
    new-instance v9, Ljava/lang/String;

    iget-object v13, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    const-string/jumbo v14, "utf-8"

    invoke-direct {v9, v13, v14}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1153
    .local v9, "skeyerror":Ljava/lang/String;
    move-object/from16 v0, p6

    iget-object v13, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v14, "skeyError"

    invoke-virtual {v13, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1154
    .end local v9    # "skeyerror":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 1155
    .local v3, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 1158
    .end local v3    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_5
    iget-wide v14, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v16, 0x15

    cmp-long v13, v14, v16

    if-nez v13, :cond_0

    .line 1159
    iget-short v13, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    if-nez v13, :cond_0

    .line 1160
    iget-object v10, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    .line 1161
    .local v10, "superKey":[B
    move-object/from16 v0, p6

    iget-object v13, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v14, "superkey"

    invoke-virtual {v13, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1166
    .end local v2    # "content":Lcom/tencent/msf/service/protocol/security/CustomSigContent;
    .end local v4    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/msf/service/protocol/security/CustomSigContent;>;"
    .end local v10    # "superKey":[B
    :cond_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lmqq/app/MainService$8;->this$0:Lmqq/app/MainService;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-static {v12, v0, v1}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1167
    return-void
.end method

.method public onRecvChangeUinLoginResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9
    .param p1, "arg0"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # Ljava/lang/String;
    .param p4, "req"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p5, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    const/4 v2, 0x1

    .line 1043
    iget-object v0, p0, Lmqq/app/MainService$8;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p4, p5}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1045
    const-string v0, "from_where"

    invoke-virtual {p4, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1048
    .local v6, "fromWhere":Ljava/lang/String;
    const/4 v7, 0x1

    .line 1049
    .local v7, "need2createNetRuntime":Z
    const-string/jumbo v0, "subaccount"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ssoAccountAction"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    :cond_0
    const/4 v7, 0x0

    .line 1053
    :cond_1
    invoke-virtual {p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    .line 1054
    const-string v0, "resp_simpleAccount"

    invoke-virtual {p5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1055
    .local v8, "simpleStore":Ljava/lang/String;
    invoke-static {v8}, Lcom/tencent/qphone/base/remote/SimpleAccount;->parseSimpleAccount(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v1

    .line 1056
    .local v1, "account":Lcom/tencent/qphone/base/remote/SimpleAccount;
    iget-object v0, p0, Lmqq/app/MainService$8;->this$0:Lmqq/app/MainService;

    invoke-static {v0}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lmqq/app/MobileQQ;->createNewRuntime(Lcom/tencent/qphone/base/remote/SimpleAccount;ZZILjava/lang/String;)V

    .line 1058
    .end local v1    # "account":Lcom/tencent/qphone/base/remote/SimpleAccount;
    .end local v8    # "simpleStore":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public onRecvChangeUinResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "serverCode"    # I
    .param p3, "serverCodeMsg"    # Ljava/lang/String;
    .param p4, "req"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p5, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1062
    iget-object v0, p0, Lmqq/app/MainService$8;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p4, p5}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1063
    return-void
.end method

.method public onRecvLoginResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9
    .param p1, "arg0"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # Ljava/lang/String;
    .param p4, "req"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p5, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    const/4 v2, 0x1

    .line 1067
    iget-object v0, p0, Lmqq/app/MainService$8;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p4, p5}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1069
    const-string v0, "from_where"

    invoke-virtual {p4, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1073
    .local v6, "fromWhere":Ljava/lang/String;
    const/4 v7, 0x1

    .line 1074
    .local v7, "need2createNetRuntime":Z
    const-string/jumbo v0, "subaccount"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ssoAccountAction"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1075
    :cond_0
    const/4 v7, 0x0

    .line 1079
    :cond_1
    invoke-virtual {p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    .line 1080
    const-string v0, "resp_simpleAccount"

    invoke-virtual {p5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1081
    .local v8, "simpleStore":Ljava/lang/String;
    invoke-static {v8}, Lcom/tencent/qphone/base/remote/SimpleAccount;->parseSimpleAccount(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v1

    .line 1082
    .local v1, "account":Lcom/tencent/qphone/base/remote/SimpleAccount;
    iget-object v0, p0, Lmqq/app/MainService$8;->this$0:Lmqq/app/MainService;

    invoke-static {v0}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lmqq/app/MobileQQ;->createNewRuntime(Lcom/tencent/qphone/base/remote/SimpleAccount;ZZILjava/lang/String;)V

    .line 1084
    .end local v1    # "account":Lcom/tencent/qphone/base/remote/SimpleAccount;
    .end local v8    # "simpleStore":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public onRefreSidResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2
    .param p1, "arg0"    # I
    .param p2, "arg1"    # I
    .param p3, "sid"    # Ljava/lang/String;
    .param p4, "req"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p5, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1088
    iget-object v0, p5, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v1, "sid"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    iget-object v0, p0, Lmqq/app/MainService$8;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p4, p5}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1090
    return-void
.end method
