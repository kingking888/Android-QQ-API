.class public Lbaxb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/OpenAuthorityFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V
    .locals 0

    .prologue
    .line 1919
    iput-object p1, p0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 1922
    move-object/from16 v0, p0

    iget-object v2, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->d(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbazo;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->d(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbazo;

    move-result-object v3

    iget-wide v6, v3, Lbazo;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lbazo;->a:J

    .line 1923
    const-string v2, "ssoAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1924
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1925
    const-string v3, "AuthorityActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-->doAuthorize-onReceive, ssoAccount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | uin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v6, v6, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v6, v6, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1928
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v3, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v3, v3, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2057
    :goto_0
    return-void

    .line 1935
    :cond_1
    const-string v2, ""

    .line 1937
    move-object/from16 v0, p0

    iget-object v2, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1938
    move-object/from16 v0, p0

    iget-object v2, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v3, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcooperation/qqfav/util/HandlerPlus;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1940
    const-string v2, "code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 1941
    const-string v2, "s_a_a"

    .line 1942
    move-object/from16 v0, p0

    iget-object v3, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-boolean v3, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->j:Z

    if-nez v3, :cond_8

    .line 1943
    const-string v2, "s_a_a_emp"

    move-object v15, v2

    .line 1945
    :goto_1
    if-eqz p2, :cond_5

    .line 1946
    move-object/from16 v0, p0

    iget-object v2, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->f:I

    .line 1947
    new-instance v4, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    invoke-direct {v4}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;-><init>()V

    .line 1949
    :try_start_0
    const-string v2, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 1950
    move-object/from16 v0, p0

    iget-object v3, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-boolean v3, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->j:Z

    if-nez v3, :cond_7

    .line 1951
    move-object/from16 v0, p0

    iget-object v3, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v3, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    invoke-static {v2, v3}, Lbbiz;->b([BLbbie;)[B

    move-result-object v2

    move-object v3, v2

    .line 1953
    :goto_2
    if-eqz v3, :cond_3

    .line 1954
    array-length v2, v3

    int-to-long v6, v2

    .line 1955
    invoke-virtual {v4, v3}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 1956
    if-eqz v2, :cond_3

    .line 1957
    move-object/from16 v0, p0

    iget-object v4, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v4}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 1958
    const/4 v5, 0x1

    iput v5, v4, Landroid/os/Message;->what:I

    .line 1959
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1960
    move-object/from16 v0, p0

    iget-object v5, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v5, v5, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v5, v4}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 1961
    iget-object v4, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-nez v4, :cond_2

    .line 1963
    move-object/from16 v0, p0

    iget-object v4, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v4}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v5, v5, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v5, v5, Lbbie;->a:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->expires_in:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9, v3}, Lbbiz;->a(Ljava/lang/String;Ljava/lang/String;J[B)V

    .line 1965
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->toByteArray()[B

    move-result-object v3

    array-length v3, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v8, v3

    .line 1968
    :try_start_1
    iget-object v2, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    .line 1969
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1970
    const-string v2, "report_type"

    const-string v4, "103"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    const-string v2, "act_type"

    const-string v4, "13"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1972
    const-string v2, "isShort"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1973
    const-string v4, "intext_3"

    if-eqz v2, :cond_4

    const-string v2, "2"

    :goto_3
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    const-string v2, "stringext_1"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v4}, Lcom/tencent/open/agent/OpenAuthorityFragment;->d(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbazo;

    move-result-object v4

    iget-object v4, v4, Lbazo;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    const-string v2, "intext_2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    const-string v2, "intext_5"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v5}, Lcom/tencent/open/agent/OpenAuthorityFragment;->d(Lcom/tencent/open/agent/OpenAuthorityFragment;)Lbazo;

    move-result-object v5

    iget-wide v10, v5, Lbazo;->a:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v4}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v5, v5, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v4, v5, v10}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1979
    invoke-static {}, Lbbep;->a()Lbbep;

    move-result-object v2

    const-string v3, "agent_authority"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->h:J

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v11, v11, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v11, v11, Lbbie;->a:Ljava/lang/String;

    .line 1985
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "1000069"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "ret: "

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1979
    invoke-virtual/range {v2 .. v14}, Lbbep;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 1988
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "LOGIN_AUTH"

    move-object/from16 v0, p0

    iget-object v5, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v5, v5, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v5, v5, Lbbie;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    .line 1989
    invoke-static {v6}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    move/from16 v9, v17

    .line 1988
    invoke-virtual/range {v2 .. v11}, Lbbes;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1995
    :cond_3
    :goto_4
    :try_start_2
    const-string v2, "OpenAuthorityFragment"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec | cmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v5, v5, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v5, v5, Lbbie;->a:Ljava/lang/String;

    .line 1996
    invoke-static {v5}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | ret : success | code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1995
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2055
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->i:J

    .line 2056
    const-string v2, "Authority_TimeCost"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<TimeStamp> authority cost : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->i:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v6, v6, Lcom/tencent/open/agent/OpenAuthorityFragment;->h:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1973
    :cond_4
    :try_start_3
    const-string v2, "1"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 1990
    :catch_0
    move-exception v2

    .line 1991
    :try_start_4
    const-string v3, "OpenAuthorityFragment"

    const-string v4, "-->success report exception cmd: agent_authority"

    invoke-static {v3, v4, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 1999
    :catch_1
    move-exception v2

    move-object v3, v2

    .line 2000
    move-object/from16 v0, p0

    iget-object v2, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v2}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 2001
    const/4 v4, 0x6

    iput v4, v2, Landroid/os/Message;->what:I

    .line 2002
    const/16 v4, 0xbba

    iput v4, v2, Landroid/os/Message;->arg1:I

    .line 2003
    move-object/from16 v0, p0

    iget-object v4, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v4}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1f96

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2004
    move-object/from16 v0, p0

    iget-object v4, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v4, v2}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 2009
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 2011
    const-string v2, "OpenAuthorityFragment"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rec | cmd: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | uin : *"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v6, v6, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v6, v6, Lbbie;->a:Ljava/lang/String;

    .line 2012
    invoke-static {v6}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | ret : success | code : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2011
    invoke-static {v2, v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 2017
    :cond_5
    const-string v2, "OpenAuthorityFragment"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec | cmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v5, v5, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v5, v5, Lbbie;->a:Ljava/lang/String;

    .line 2018
    invoke-static {v5}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | ret : failed | code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2017
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2021
    const/16 v2, 0x3ea

    move/from16 v0, v16

    if-ne v0, v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->f:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    .line 2022
    move-object/from16 v0, p0

    iget-object v2, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget v3, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->f:I

    .line 2023
    move-object/from16 v0, p0

    iget-object v2, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->j()V

    goto/16 :goto_0

    .line 2027
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v2}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 2028
    const/4 v3, 0x6

    iput v3, v2, Landroid/os/Message;->what:I

    .line 2029
    const/16 v3, 0xbba

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 2030
    move-object/from16 v0, p0

    iget-object v3, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1f96

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2031
    move-object/from16 v0, p0

    iget-object v3, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v3, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v3, v2}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 2033
    const-wide/16 v6, 0x0

    .line 2034
    const-wide/16 v8, 0x0

    .line 2035
    const/16 v15, 0xbba

    .line 2036
    move-object/from16 v0, p0

    iget-object v2, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1f96

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 2038
    :try_start_5
    invoke-static {}, Lbbep;->a()Lbbep;

    move-result-object v2

    const-string v3, "agent_authority"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-wide v4, v4, Lcom/tencent/open/agent/OpenAuthorityFragment;->h:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v10, v10, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v10, v10, Lbbie;->a:Ljava/lang/String;

    .line 2044
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "1000069"

    move/from16 v10, v16

    .line 2038
    invoke-virtual/range {v2 .. v14}, Lbbep;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 2047
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "LOGIN_AUTH"

    move-object/from16 v0, p0

    iget-object v2, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v8, v2, Lbbie;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    .line 2048
    invoke-static {v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x1

    move v12, v15

    .line 2047
    invoke-virtual/range {v5 .. v14}, Lbbes;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 2049
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v3, v3, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lbbie;

    iget-object v3, v3, Lbbie;->a:Ljava/lang/String;

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lbaxb;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v5}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    const-string v7, "6"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_5

    .line 2050
    :catch_2
    move-exception v2

    .line 2051
    const-string v3, "OpenAuthorityFragment"

    const-string v4, "-->failed report exception cmd: agent_authority"

    invoke-static {v3, v4, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    move-object v3, v2

    goto/16 :goto_2

    :cond_8
    move-object v15, v2

    goto/16 :goto_1
.end method
