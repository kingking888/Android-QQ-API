.class public Lajzk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavbe;


# instance fields
.field private a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lajzk;->a:Lcom/tencent/common/app/AppInterface;

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)LKQQ/ReqItem;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 25
    const-string v0, "ReqDpcInfoNewItem"

    const-string v1, "getCheckUpdateItemData"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    new-instance v0, LKQQ/ReqItem;

    invoke-direct {v0}, LKQQ/ReqItem;-><init>()V

    .line 28
    const/16 v1, 0x75

    iput v1, v0, LKQQ/ReqItem;->eServiceID:I

    .line 29
    iput-byte v2, v0, LKQQ/ReqItem;->cOperType:B

    .line 31
    iget-object v1, p0, Lajzk;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->toByteArray()[B

    move-result-object v1

    .line 33
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 34
    const/4 v3, 0x0

    array-length v4, v1

    add-int/lit8 v4, v4, 0x4

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lazmk;->a([BIJ)V

    .line 35
    const/4 v3, 0x4

    array-length v4, v1

    invoke-static {v2, v3, v1, v4}, Lazmk;->a([BI[BI)V

    .line 37
    iput-object v2, v0, LKQQ/ReqItem;->vecParam:[B

    .line 38
    return-object v0
.end method

.method public a(LKQQ/RespItem;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    const-string v0, "ReqDpcInfoNewItem"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCheckUpdateItemData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, p1, LKQQ/RespItem;->cResult:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    iget v0, p1, LKQQ/RespItem;->eServiceID:I

    const/16 v3, 0x75

    if-ne v0, v3, :cond_0

    .line 50
    iget-byte v0, p1, LKQQ/RespItem;->cResult:B

    if-ne v0, v6, :cond_4

    .line 54
    iget-object v0, p1, LKQQ/RespItem;->vecUpdate:[B

    invoke-static {v0}, Lazln;->b([B)[B

    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;-><init>()V

    .line 58
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_3

    .line 67
    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 69
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    iget-object v3, p0, Lajzk;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;Ljava/lang/String;)Z

    move v0, v1

    .line 87
    :goto_1
    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(I)V

    .line 91
    :cond_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    const-string v3, "ReqDpcInfoNewItem"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 64
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "ReqDpcInfoNewItem"

    const-string v3, "respGetConfig has no contentlist"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    iget-object v0, p0, Lajzk;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lajzk;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 78
    const/16 v3, 0x62

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    .line 79
    const/16 v3, 0x3ff

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    :cond_3
    :goto_2
    move v0, v2

    goto :goto_1

    .line 85
    :cond_4
    const-string v0, "ReqDpcInfoNewItem"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error happend item.cResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, p1, LKQQ/RespItem;->cResult:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
