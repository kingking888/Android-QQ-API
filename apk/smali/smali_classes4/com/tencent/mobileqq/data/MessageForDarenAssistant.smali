.class public Lcom/tencent/mobileqq/data/MessageForDarenAssistant;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "Q.msg_box.MessageForDarenAssistant"


# instance fields
.field public jumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    return-void
.end method

.method private readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 80
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;->msg:Ljava/lang/String;

    .line 81
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;->jumpUrl:Ljava/lang/String;

    .line 82
    return-void
.end method

.method private writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;->msg:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;->jumpUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 87
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 5

    .prologue
    .line 22
    const/4 v2, 0x0

    .line 24
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;->msgData:[B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 27
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    const-string v2, "Q.msg_box.MessageForDarenAssistant"

    const/4 v3, 0x2

    const-string v4, "convert byte array to MessageForDarenAssistant failed"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :cond_1
    if-eqz v1, :cond_0

    .line 33
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 34
    :catch_2
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 33
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 36
    :cond_2
    :goto_3
    throw v0

    .line 34
    :catch_3
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 31
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 26
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public getBytes()V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;->prewrite()V

    .line 91
    return-void
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;->parse()V

    .line 44
    return-void
.end method

.method public prewrite()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 48
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    const/4 v2, 0x0

    .line 51
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 53
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 54
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;->msgData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-eqz v1, :cond_0

    .line 62
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    :cond_1
    :goto_1
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const-string v1, "Q.nearby.tag_nearby_live_tip"

    const-string v2, "convert MessageForDarenAssistant to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const-string v1, "Q.nearby.tag_nearby_live_tip"

    const-string v2, "convert MessageForDarenAssistant to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 55
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 56
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    const-string v2, "Q.nearby.tag_nearby_live_tip"

    const/4 v4, 0x2

    const-string v5, "convert MessageForDarenAssistant to byte array failed"

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 70
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 71
    :catch_3
    move-exception v0

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const-string v1, "Q.nearby.tag_nearby_live_tip"

    const-string v2, "convert MessageForDarenAssistant to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 63
    :catch_4
    move-exception v0

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    const-string v1, "Q.nearby.tag_nearby_live_tip"

    const-string v2, "convert MessageForDarenAssistant to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 60
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 62
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 70
    :cond_4
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 75
    :cond_5
    :goto_6
    throw v0

    .line 63
    :catch_5
    move-exception v1

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    const-string v2, "Q.nearby.tag_nearby_live_tip"

    const-string v4, "convert MessageForDarenAssistant to byte array failed"

    invoke-static {v2, v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 71
    :catch_6
    move-exception v1

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 73
    const-string v2, "Q.nearby.tag_nearby_live_tip"

    const-string v3, "convert MessageForDarenAssistant to byte array failed"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 60
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 55
    :catch_7
    move-exception v0

    goto :goto_2
.end method
