.class public Laypj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layne;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laypo;

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laypo;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    iput p2, p0, Laypj;->a:I

    iput-object p3, p0, Laypj;->a:Ljava/lang/String;

    iput-object p4, p0, Laypj;->b:Ljava/lang/String;

    iput-object p5, p0, Laypj;->c:Ljava/lang/String;

    iput-object p6, p0, Laypj;->a:Laypo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILtencent/im/oidb/cmd0x934/cmd0x934$RspBody;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 183
    if-nez p1, :cond_d

    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a()Laymx;

    move-result-object v4

    .line 185
    if-nez v4, :cond_1

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "TroopAIORobotLayout"

    const-string v1, "troopRobotManager = null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p2, Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    const-string v1, "TroopAIORobotLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData->reqPanelList oldVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laypj;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_2
    iget v1, p0, Laypj;->a:I

    if-eq v1, v0, :cond_6

    iget-object v0, p2, Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;->robot_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iget-object v2, p0, Laypj;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 196
    iget-object v0, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    iget-object v1, p0, Laypj;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    iget-object v1, p0, Laypj;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    iget-object v1, p0, Laypj;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->c:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Laypj;->b:Ljava/lang/String;

    iget-object v1, p0, Laypj;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, p2}, Laymx;->a(Ljava/lang/String;Ljava/lang/String;Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;)V

    .line 200
    iget-object v0, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;)Ljava/util/ArrayList;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 203
    iget-object v1, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Z)V

    .line 204
    iget-object v1, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Ljava/util/List;Z)V

    .line 246
    :cond_3
    :goto_1
    iget-object v0, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b()I

    move-result v0

    if-lez v0, :cond_4

    .line 248
    iget-object v0, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    iget-object v1, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Ljava/lang/String;

    iget-object v2, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b:Ljava/lang/String;

    iget-object v3, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laymx;Z)V

    .line 250
    :cond_4
    iget-object v0, p0, Laypj;->a:Laypo;

    iget-object v1, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b()I

    move-result v1

    if-lez v1, :cond_c

    :goto_2
    iget-object v1, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b:Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Laypo;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    const-string v0, "TroopAIORobotLayout"

    const-string v1, "listDatas is null in new version"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_6
    iget-object v0, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b()I

    move-result v0

    if-nez v0, :cond_b

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 212
    const-string v0, "TroopAIORobotLayout"

    const-string v1, "item count == 0"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_7
    iget-object v0, p0, Laypj;->b:Ljava/lang/String;

    iget-object v1, p0, Laypj;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Laymx;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 216
    if-eqz v0, :cond_a

    .line 218
    :try_start_0
    invoke-virtual {p2, v0}, Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 219
    iget-object v0, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;)Ljava/util/ArrayList;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 222
    iget-object v1, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Z)V

    .line 223
    iget-object v1, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Ljava/util/List;Z)V

    .line 230
    :cond_8
    :goto_3
    iget-object v0, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    iget-object v1, p0, Laypj;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    iget-object v1, p0, Laypj;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    iget-object v1, p0, Laypj;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    const-string v1, "TroopAIORobotLayout"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 225
    :cond_9
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 226
    const-string v0, "TroopAIORobotLayout"

    const/4 v1, 0x2

    const-string v2, "listDatas is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 239
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    const-string v0, "TroopAIORobotLayout"

    const-string v1, "data is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 244
    :cond_b
    iget-object v0, p0, Laypj;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->c()V

    goto/16 :goto_1

    :cond_c
    move v5, v6

    .line 250
    goto/16 :goto_2

    .line 252
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 253
    const-string v0, "TroopAIORobotLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData->reqPanelList: errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_e
    iget-object v0, p0, Laypj;->a:Laypo;

    const-string v1, ""

    invoke-interface {v0, v6, v1}, Laypo;->a(ZLjava/lang/String;)V

    goto/16 :goto_0
.end method
