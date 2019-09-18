.class public Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field public c2cMsgWording:Ljava/lang/String;

.field public endLiveWordingType:I

.field public headUrl:Ljava/lang/String;

.field public isLiving:Z

.field public jumpingUrl:Ljava/lang/String;

.field public liveEndWording:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public startLiveWordingType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    return-void
.end method

.method public static isGroupVideoTip(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 137
    if-eqz p0, :cond_0

    const-string v0, "identifier_for_huayang=tips_for_qq_huayang"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "buz_type=videohub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isHuayangTip(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 128
    if-eqz p0, :cond_0

    const-string v0, "identifier_for_huayang=tips_for_qq_huayang"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSupportHuayangBusinessType(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 148
    if-eqz p0, :cond_1

    const-string v0, "buz_type=huayang"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "buz_type=videohub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 107
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->isLiving:Z

    .line 108
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->jumpingUrl:Ljava/lang/String;

    .line 109
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->nickName:Ljava/lang/String;

    .line 110
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->headUrl:Ljava/lang/String;

    .line 111
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->msg:Ljava/lang/String;

    .line 112
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->liveEndWording:Ljava/lang/String;

    .line 113
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->c2cMsgWording:Ljava/lang/String;

    .line 114
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->startLiveWordingType:I

    .line 115
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->endLiveWordingType:I

    .line 116
    return-void
.end method

.method private writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->isLiving:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->jumpingUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->nickName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->headUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->msg:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->liveEndWording:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->c2cMsgWording:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->startLiveWordingType:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 103
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->endLiveWordingType:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 104
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 5

    .prologue
    .line 34
    const/4 v2, 0x0

    .line 36
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->msgData:[B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 39
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    const-string v2, "Q.nearby.tag_nearby_live_tip"

    const/4 v3, 0x2

    const-string v4, "convert byte array to MessageForNearbyLiveTip failed"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :cond_1
    if-eqz v1, :cond_0

    .line 45
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 45
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 48
    :cond_2
    :goto_3
    throw v0

    .line 46
    :catch_3
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 43
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 38
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public getBytes()V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->prewrite()V

    .line 120
    return-void
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->parse()V

    .line 56
    return-void
.end method

.method public prewrite()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 60
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    const/4 v2, 0x0

    .line 63
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 65
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 66
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->msgData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-eqz v1, :cond_0

    .line 74
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 84
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    :cond_1
    :goto_1
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const-string v1, "Q.nearby.tag_nearby_live_tip"

    const-string v2, "convert MessageForNearbyLiveTip to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "Q.nearby.tag_nearby_live_tip"

    const-string v2, "convert MessageForNearbyLiveTip to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 67
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 68
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    const-string v2, "Q.nearby.tag_nearby_live_tip"

    const/4 v4, 0x2

    const-string v5, "convert MessageForNearbyLiveTip to byte array failed"

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    :cond_3
    :goto_3
    if-eqz v3, :cond_1

    .line 84
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 85
    :catch_3
    move-exception v0

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "Q.nearby.tag_nearby_live_tip"

    const-string v2, "convert MessageForNearbyLiveTip to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 75
    :catch_4
    move-exception v0

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    const-string v1, "Q.nearby.tag_nearby_live_tip"

    const-string v2, "convert MessageForNearbyLiveTip to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 72
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 74
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 82
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 84
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 89
    :cond_5
    :goto_6
    throw v0

    .line 75
    :catch_5
    move-exception v1

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 77
    const-string v2, "Q.nearby.tag_nearby_live_tip"

    const-string v4, "convert MessageForNearbyLiveTip to byte array failed"

    invoke-static {v2, v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 85
    :catch_6
    move-exception v1

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 87
    const-string v2, "Q.nearby.tag_nearby_live_tip"

    const-string v3, "convert MessageForNearbyLiveTip to byte array failed"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 72
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 67
    :catch_7
    move-exception v0

    goto :goto_2
.end method
