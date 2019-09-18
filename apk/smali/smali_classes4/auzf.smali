.class public Lauzf;
.super Lxwd;
.source "ProGuard"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ClubInfoSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "VipCustom"

    aput-object v2, v0, v1

    sput-object v0, Lauzf;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lxwd;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            "Lcom/tencent/qphone/base/remote/FromServiceMsg;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 211
    if-nez p2, :cond_0

    .line 222
    :goto_0
    return-object v0

    .line 215
    :cond_0
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v1, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 217
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 219
    const-string v2, "rsp"

    invoke-virtual {v1, v2, p3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    const-string v2, "VIPService"

    const-string v3, "decodeWUP: "

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 22

    .prologue
    .line 73
    const-string v2, "MQQ.PrivInfoServer.PrivInfoObj"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 74
    const-string v2, "queryPrivInfoExtV2"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 75
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lakdd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v4, Lakdd;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v4, Lakdd;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 80
    invoke-static {}, Lazpv;->a()Z

    move-result v8

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    new-instance v9, LMQQ/PrivExtV2Req;

    invoke-direct {v9}, LMQQ/PrivExtV2Req;-><init>()V

    .line 86
    iput-object v2, v9, LMQQ/PrivExtV2Req;->sUin:Ljava/lang/String;

    .line 87
    iput-object v5, v9, LMQQ/PrivExtV2Req;->sKey:Ljava/lang/String;

    .line 88
    const/4 v5, 0x0

    iput v5, v9, LMQQ/PrivExtV2Req;->iGetType:I

    .line 89
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CUKingCardFile_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v5, v2, v10}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 90
    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v2, v5}, Lazte;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 91
    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    invoke-static {v2, v11}, Lazte;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string v11, "imsiOne"

    const-string v12, ""

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 94
    const-string v12, "imsiTwo"

    const-string v13, ""

    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 96
    const-string v13, "kingCardLastRequest"

    const-wide/16 v14, 0x0

    invoke-interface {v10, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 97
    const-string v13, "kingCardRequestInterval"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v10, v13, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    int-to-long v0, v13

    move-wide/from16 v16, v0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    .line 100
    iput-wide v6, v9, LMQQ/PrivExtV2Req;->lastVisitTime:J

    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 103
    iput-object v5, v9, LMQQ/PrivExtV2Req;->sImsi1:Ljava/lang/String;

    .line 115
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    iput-object v2, v9, LMQQ/PrivExtV2Req;->sImsi2:Ljava/lang/String;

    .line 117
    const-string v2, "kingCardSdk"

    const/4 v5, -0x1

    invoke-interface {v10, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 118
    if-eqz v8, :cond_4

    if-ltz v5, :cond_4

    .line 119
    const-string v2, ""

    iput-object v2, v9, LMQQ/PrivExtV2Req;->sImsi2:Ljava/lang/String;

    iput-object v2, v9, LMQQ/PrivExtV2Req;->sImsi1:Ljava/lang/String;

    .line 120
    iput v5, v9, LMQQ/PrivExtV2Req;->iWkOrderState1:I

    move v2, v3

    move v3, v4

    .line 174
    :goto_2
    const-string v4, "toast_version"

    const/4 v6, 0x0

    invoke-interface {v10, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v9, LMQQ/PrivExtV2Req;->iToastVer:I

    .line 175
    const-string v4, "popup_version_v2"

    const/4 v6, 0x0

    invoke-interface {v10, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v9, LMQQ/PrivExtV2Req;->iPopupVer:I

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 177
    const-string v4, "VIPService"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleGetVipInfoReq, iPopupVer: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v10, v9, LMQQ/PrivExtV2Req;->iPopupVer:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " iToastVer:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v10, v9, LMQQ/PrivExtV2Req;->iToastVer:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " canUseTMS:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " sdkCardStatus:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", send sim1: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", send sim2:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v5, Lakdd;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v4, Lakdd;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    const-string v2, "req"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v9}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const/4 v2, 0x1

    return v2

    .line 105
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 106
    iput-object v2, v9, LMQQ/PrivExtV2Req;->sImsi1:Ljava/lang/String;

    .line 107
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 110
    :cond_2
    :try_start_0
    const-string v5, "a4bd32"

    invoke-static {v5}, Lbctw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, LMQQ/PrivExtV2Req;->sImsi1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v5

    .line 112
    const-string v6, "VIPService"

    const/4 v7, 0x1

    const-string v13, "handleGetVipInfoReq"

    invoke-static {v6, v7, v13, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 115
    :cond_3
    const-string v2, ""

    goto/16 :goto_1

    .line 123
    :cond_4
    iget-object v2, v9, LMQQ/PrivExtV2Req;->sImsi1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v9, LMQQ/PrivExtV2Req;->sImsi2:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    const/4 v2, 0x1

    iput v2, v9, LMQQ/PrivExtV2Req;->iGetType:I

    .line 127
    :cond_5
    const/4 v2, 0x0

    .line 128
    iget-object v3, v9, LMQQ/PrivExtV2Req;->sImsi1:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v9, LMQQ/PrivExtV2Req;->sImsi1:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, v9, LMQQ/PrivExtV2Req;->sImsi1:Ljava/lang/String;

    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 131
    :cond_7
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 132
    const-string v3, "imsiOne"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    const-string v3, "kingCard"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    const/4 v2, 0x1

    .line 141
    :cond_8
    :goto_3
    iget-object v3, v9, LMQQ/PrivExtV2Req;->sImsi2:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v9, LMQQ/PrivExtV2Req;->sImsi2:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    iget-object v3, v9, LMQQ/PrivExtV2Req;->sImsi2:Ljava/lang/String;

    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 144
    :cond_a
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 145
    const-string v3, "imsiTwo"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    const-string v3, "kingCard2"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    const/4 v2, 0x1

    .line 153
    :cond_b
    :goto_4
    iget-object v3, v9, LMQQ/PrivExtV2Req;->sImsi1:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    .line 154
    :goto_5
    iget-object v4, v9, LMQQ/PrivExtV2Req;->sImsi2:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    .line 155
    :goto_6
    if-eqz v3, :cond_c

    .line 156
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v7, Lakdd;->j:Ljava/lang/String;

    iget-object v11, v9, LMQQ/PrivExtV2Req;->sImsi1:Ljava/lang/String;

    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_c
    if-eqz v4, :cond_d

    .line 159
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v7, Lakdd;->k:Ljava/lang/String;

    iget-object v11, v9, LMQQ/PrivExtV2Req;->sImsi2:Ljava/lang/String;

    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_d
    const-string v6, "kingCard"

    const/4 v7, -0x1

    invoke-interface {v10, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v9, LMQQ/PrivExtV2Req;->iWkOrderState1:I

    .line 164
    const-string v6, "kingCard2"

    const/4 v7, -0x1

    invoke-interface {v10, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v9, LMQQ/PrivExtV2Req;->iWkOrderState2:I

    .line 166
    if-eqz v2, :cond_e

    .line 167
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 168
    const-string v6, "toast_version"

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 169
    const-string v6, "popup_version_v2"

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_e
    move v2, v4

    goto/16 :goto_2

    .line 136
    :cond_f
    sub-long v6, v18, v14

    cmp-long v3, v6, v16

    if-gez v3, :cond_8

    .line 138
    const-string v3, ""

    iput-object v3, v9, LMQQ/PrivExtV2Req;->sImsi1:Ljava/lang/String;

    goto/16 :goto_3

    .line 149
    :cond_10
    sub-long v6, v18, v14

    cmp-long v3, v6, v16

    if-gez v3, :cond_b

    .line 150
    const-string v3, ""

    iput-object v3, v9, LMQQ/PrivExtV2Req;->sImsi2:Ljava/lang/String;

    goto :goto_4

    .line 153
    :cond_11
    const/4 v3, 0x0

    goto :goto_5

    .line 154
    :cond_12
    const/4 v4, 0x0

    goto :goto_6
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 192
    const-string v0, "ClubInfoSvc.queryPrivExt"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, LMQQ/PrivExtV2Rsp;

    invoke-direct {v0}, LMQQ/PrivExtV2Rsp;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lauzf;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    .line 194
    :cond_0
    const-string v0, "ClubInfoSvc.guanjiaReport"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    new-instance v0, LMQQ/GuanjiaReportRsp;

    invoke-direct {v0}, LMQQ/GuanjiaReportRsp;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lauzf;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_1
    const-string v0, "VipCustom.GetCustomOnlineStatus"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    const-string v0, "CustomOnlineStatusManager"

    const/4 v1, 0x4

    const-string v2, "decode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_2
    new-instance v0, LVIP/GetCustomOnlineStatusRsp;

    invoke-direct {v0}, LVIP/GetCustomOnlineStatusRsp;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lauzf;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    const-string v2, "ClubInfoSvc.queryPrivExt"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    invoke-direct {p0, p1, p2}, Lauzf;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    const-string v2, "ClubInfoSvc.guanjiaReport"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    const-string v2, "MQQ.PrivInfoServer.PrivInfoObj"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 44
    const-string v2, "guanjiaDoReport"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 45
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lakdd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v3, LMQQ/GuanjiaReportReq;

    invoke-direct {v3}, LMQQ/GuanjiaReportReq;-><init>()V

    .line 47
    const-string v4, "mobileQQ"

    iput-object v4, v3, LMQQ/GuanjiaReportReq;->sPkgName:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, LMQQ/GuanjiaReportReq;->uin:J

    .line 49
    const/16 v2, 0x6d

    iput v2, v3, LMQQ/GuanjiaReportReq;->iImplat:I

    .line 50
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v4, Lakdd;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LMQQ/GuanjiaReportReq;->sPhoneNum:Ljava/lang/String;

    .line 51
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v4, Lakdd;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, LMQQ/GuanjiaReportReq;->bKingCard:Z

    .line 52
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v4, Lakdd;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, LMQQ/GuanjiaReportReq;->iCardType:I

    .line 53
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v4, Lakdd;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, LMQQ/GuanjiaReportReq;->iCardStatus:I

    .line 54
    iput-boolean v1, v3, LMQQ/GuanjiaReportReq;->bReportFlag:Z

    .line 55
    const-string v1, "req"

    invoke-virtual {p2, v1, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_2
    const-string v2, "VipCustom.GetCustomOnlineStatus"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    const-string v1, "VIP.CustomOnlineStatusServer.CustomOnlineStatusObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 59
    const-string v1, "GetCustomOnlineStatus"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 60
    new-instance v1, LVIP/GetCustomOnlineStatusReq;

    invoke-direct {v1}, LVIP/GetCustomOnlineStatusReq;-><init>()V

    .line 61
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lakdd;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LVIP/GetCustomOnlineStatusReq;->lUin:J

    .line 62
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lakdd;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LVIP/GetCustomOnlineStatusReq;->sIMei:Ljava/lang/String;

    .line 63
    const-string v2, "req"

    invoke-virtual {p2, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const-string v1, "CustomOnlineStatusManager"

    const/4 v2, 0x4

    const-string v3, "encodeReqMsg"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 69
    goto/16 :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lauzf;->a:[Ljava/lang/String;

    return-object v0
.end method
