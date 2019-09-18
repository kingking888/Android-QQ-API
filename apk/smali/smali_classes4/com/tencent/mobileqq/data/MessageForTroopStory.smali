.class public Lcom/tencent/mobileqq/data/MessageForTroopStory;
.super Lcom/tencent/mobileqq/data/MessageForRichText;
.source "ProGuard"


# static fields
.field public static final CTR_VERSION:I = 0x1

.field public static final KEY_COMPATIBLE_TEXT:Ljava/lang/String; = "key_compatible_text"

.field public static final KEY_CTR_VERSION:Ljava/lang/String; = "key_ctr_version"

.field public static final KEY_DOODLE_URL:Ljava/lang/String; = "key_doodle_url"

.field public static final KEY_MD5:Ljava/lang/String; = "key_md5"

.field public static final KEY_SOURCE_ACTION_DATA:Ljava/lang/String; = "key_source_action_data"

.field public static final KEY_SOURCE_ACTION_TYPE:Ljava/lang/String; = "key_source_action_type"

.field public static final KEY_SOURCE_NAME:Ljava/lang/String; = "key_source_name"

.field public static final KEY_STORY_ID:Ljava/lang/String; = "key_story_id"

.field public static final KEY_THUMB_URL:Ljava/lang/String; = "key_thumb_url"

.field public static final KEY_UID:Ljava/lang/String; = "key_uid"

.field public static final KEY_UNION_ID:Ljava/lang/String; = "key_union_id"

.field public static final KEY_VIDEO_HEIGHT:Ljava/lang/String; = "key_video_height"

.field public static final KEY_VIDEO_WIDTH:Ljava/lang/String; = "key_video_width"

.field public static final MSG_CONTENT:Ljava/lang/String; = "[\u5c0f\u89c6\u9891]"

.field public static final TAG:Ljava/lang/String; = "MessageForTroopStory"


# instance fields
.field public compatibleText:Ljava/lang/String;

.field public ctrVersion:I

.field public doodleUrl:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public sourceActionData:Ljava/lang/String;

.field public sourceActionType:Ljava/lang/String;

.field public sourceName:Ljava/lang/String;

.field public storyId:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public uid:J

.field public unionId:Ljava/lang/String;

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForRichText;-><init>()V

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 5

    .prologue
    .line 60
    const-string v0, "[\u5c0f\u89c6\u9891]"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->msg:Ljava/lang/String;

    .line 61
    const/4 v2, 0x0

    .line 63
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->msgData:[B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->uid:J

    .line 65
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->unionId:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->storyId:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->md5:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->thumbUrl:Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->doodleUrl:Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->videoWidth:I

    .line 71
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->videoHeight:I

    .line 72
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceName:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceActionType:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceActionData:Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->compatibleText:Ljava/lang/String;

    .line 76
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->ctrVersion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-eqz v1, :cond_0

    .line 84
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 78
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    const-string v2, "MessageForTroopStory"

    const/4 v3, 0x2

    const-string v4, "parse MessageForTroopStory failed"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :cond_1
    if-eqz v1, :cond_0

    .line 84
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 84
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 86
    :cond_2
    :goto_3
    throw v0

    .line 85
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 82
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 77
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForTroopStory;->parse()V

    .line 51
    return-void
.end method

.method protected prewrite()V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForTroopStory;->serial()V

    .line 56
    return-void
.end method

.method public serial()V
    .locals 6

    .prologue
    .line 92
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    const/4 v2, 0x0

    .line 95
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->uid:J

    invoke-virtual {v1, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->unionId:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->storyId:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->md5:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->thumbUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->doodleUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->videoWidth:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 103
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->videoHeight:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceName:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_5
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceActionType:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_6
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceActionData:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_7
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->compatibleText:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_8
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 108
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->ctrVersion:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->write(I)V

    .line 109
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 110
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->msgData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-eqz v1, :cond_0

    .line 118
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    :cond_0
    :goto_9
    return-void

    .line 97
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->unionId:Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->storyId:Ljava/lang/String;

    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->md5:Ljava/lang/String;

    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->thumbUrl:Ljava/lang/String;

    goto :goto_3

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->doodleUrl:Ljava/lang/String;

    goto :goto_4

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceName:Ljava/lang/String;

    goto :goto_5

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceActionType:Ljava/lang/String;

    goto :goto_6

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceActionData:Ljava/lang/String;

    goto :goto_7

    .line 107
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->compatibleText:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    .line 111
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 112
    :goto_a
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 113
    const-string v2, "MessageForTroopStory"

    const/4 v3, 0x2

    const-string v4, "serial MessageForTroopStory failed"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :cond_a
    if-eqz v1, :cond_0

    .line 118
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    .line 119
    :catch_1
    move-exception v0

    goto :goto_9

    .line 116
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_b
    if-eqz v1, :cond_b

    .line 118
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 120
    :cond_b
    :goto_c
    throw v0

    .line 119
    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v1

    goto :goto_c

    .line 116
    :catchall_1
    move-exception v0

    goto :goto_b

    .line 111
    :catch_4
    move-exception v0

    goto :goto_a
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageForTroopStory{doodleUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->doodleUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->uid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->unionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storyId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->storyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceActionType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceActionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceActionData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceActionData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
