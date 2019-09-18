.class public Lcom/tencent/mobileqq/data/MessageForVIPDonate;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final DEFAULT_SUMMARYMSG:Ljava/lang/String; = "[QQ\u4f1a\u5458\u8d60\u9001]"


# instance fields
.field public donateMsg:Lcom/tencent/mobileqq/data/VIPDonateMsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 4

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->msgData:[B

    invoke-static {v0}, Lakoe;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/VIPDonateMsg;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->donateMsg:Lcom/tencent/mobileqq/data/VIPDonateMsg;

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "MessageForVIPDonate"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doParse :VIPDonateMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->donateMsg:Lcom/tencent/mobileqq/data/VIPDonateMsg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->donateMsg:Lcom/tencent/mobileqq/data/VIPDonateMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->donateMsg:Lcom/tencent/mobileqq/data/VIPDonateMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/VIPDonateMsg;->brief:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->donateMsg:Lcom/tencent/mobileqq/data/VIPDonateMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/VIPDonateMsg;->brief:Ljava/lang/String;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[QQ\u4f1a\u5458\u8d60\u9001]"

    goto :goto_0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->parse()V

    .line 52
    return-void
.end method

.method protected prewrite()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->donateMsg:Lcom/tencent/mobileqq/data/VIPDonateMsg;

    if-eqz v0, :cond_2

    .line 20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "MessageForVIPDonate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prewrite :VIPDonateMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->donateMsg:Lcom/tencent/mobileqq/data/VIPDonateMsg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->donateMsg:Lcom/tencent/mobileqq/data/VIPDonateMsg;

    invoke-static {v0}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const-string v0, "MessageForVIPDonate"

    const-string v1, "prewrite :VIPDonateMsg = null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
