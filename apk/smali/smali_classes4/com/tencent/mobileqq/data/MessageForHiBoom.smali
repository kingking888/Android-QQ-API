.class public Lcom/tencent/mobileqq/data/MessageForHiBoom;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageForHiBoom"


# instance fields
.field public mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 4

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->msgData:[B

    invoke-static {v0}, Lakoe;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HiBoomMessage;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->msg:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HiBoomMessage;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->msg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "MessageForHiBoom"

    const/4 v2, 0x1

    const-string v3, "doParse error: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method protected prewrite()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    invoke-static {v0}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->msgData:[B

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HiBoomMessage;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HiBoomMessage;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->msg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "MessageForHiBoom"

    const/4 v2, 0x1

    const-string v3, "prewrite error: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
