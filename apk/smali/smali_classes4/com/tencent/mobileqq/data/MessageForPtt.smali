.class public Lcom/tencent/mobileqq/data/MessageForPtt;
.super Lcom/tencent/mobileqq/data/MessageForRichText;
.source "ProGuard"

# interfaces
.implements Ladib;


# static fields
.field public static final PTT_SIZE_ANIM_START:I = -0x2

.field public static final PTT_SIZE_RECV_ERROR:I = -0x4

.field public static final PTT_SIZE_SATUTS_ERROR:I = -0x1

.field public static final PTT_SIZE_UI_SEND:I = -0x3

.field public static final STT_ABLE:I = 0x1

.field public static final STT_DONE:I = 0x2

.field public static final STT_EMPTY:I = 0x0

.field public static final STT_FAIL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PttMsg"

.field public static final VIPFLAG_NONE:I = 0x0

.field public static final VIPFLAG_SVIP:I = 0x2

.field public static final VIPFLAG_VIP:I = 0x1

.field public static final VOICE_CHANDE_YES:I = 0x1

.field public static final VOICE_CHANGE_NO:I


# instance fields
.field public atInfo:Lorg/json/JSONArray;

.field public autoToText:I

.field public busiType:I

.field public c2cViaOffline:Z

.field public directUrl:Ljava/lang/String;

.field public estimatedSize:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public expandStt:Z

.field public extFlag:J

.field public fileSize:J

.field public fullLocalPath:Ljava/lang/String;

.field public groupFileID:J

.field public groupFileKeyStr:Ljava/lang/String;

.field public isReadPtt:Z

.field public isReport:I

.field public isResend:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public itemType:I

.field public longPttVipFlag:I

.field public mInputContent:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public md5:Ljava/lang/String;

.field public msgRecTime:J

.field public msgTime:J

.field public msgVia:I

.field public playProgress:F

.field public playSpeedPos:F
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public sampleRate:I

.field public storageSource:Ljava/lang/String;

.field public sttAbility:I

.field public sttText:Ljava/lang/String;

.field public subVersion:I

.field public timeStr:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public urlAtServer:Ljava/lang/String;

.field public voiceChangeFlag:I

.field public voiceLength:I

.field public voiceRedPacketFlag:I

.field public voiceType:I

.field public waveformArray:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForRichText;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    .line 94
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->subVersion:I

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    .line 147
    sget v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:F

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->playSpeedPos:F

    .line 151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgRecTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgTime:J

    .line 152
    return-void
.end method

.method public static getLocalFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 159
    .line 160
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 161
    const-string v0, ".amr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ".amr"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".slk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 166
    :cond_0
    return-object p1
.end method

.method public static getMsgFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 179
    .line 180
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 181
    const-string v0, ".slk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ".slk"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    :cond_0
    return-object p1
.end method

.method public static getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 170
    .line 171
    const-string v0, ".sik"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ".sik"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    :cond_0
    return-object p0
.end method


# virtual methods
.method public buileDefaultWaveform()V
    .locals 7

    .prologue
    const/16 v6, 0x22

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "PttMsg"

    const/4 v1, 0x2

    const-string v2, "buileDefaultWaveform"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_0
    new-array v1, v6, [I

    .line 448
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 449
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    .line 450
    const/16 v3, 0x37

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    aput v3, v1, v0

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 452
    :cond_1
    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->waveformArray:[I

    .line 453
    return-void
.end method

.method public doParse()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    .line 204
    :try_start_0
    new-instance v3, Llocalpb/richMsg/RichMsg$PttRec;

    invoke-direct {v3}, Llocalpb/richMsg/RichMsg$PttRec;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual {v3, v0}, Llocalpb/richMsg/RichMsg$PttRec;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Llocalpb/richMsg/RichMsg$PttRec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    move v0, v1

    .line 212
    :goto_0
    if-eqz v0, :cond_14

    .line 213
    :try_start_2
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 214
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 215
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 216
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    .line 217
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 218
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->pttFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    .line 219
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->md5:Ljava/lang/String;

    .line 220
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->storageSource:Ljava/lang/String;

    .line 221
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->subVersion:I

    .line 222
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->isReport:I

    .line 223
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->groupFileID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileID:J

    .line 224
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->sttText:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    .line 225
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->longPttVipFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    .line 226
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->expandStt:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->expandStt:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    .line 228
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->group_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->group_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileKeyStr:Ljava/lang/String;

    .line 231
    :cond_1
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->msgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->msgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgTime:J

    .line 232
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->msgRecTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->msgRecTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgRecTime:J

    .line 233
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->voiceType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->voiceType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 234
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->voiceLength:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->voiceLength:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 235
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->voiceChangeFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->voiceChangeFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_5
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    .line 236
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->busiType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->busiType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_6
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->busiType:I

    .line 237
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->directUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->directUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    .line 238
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->fullLocalPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->fullLocalPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    .line 239
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->extFlag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->extFlag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_9
    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    .line 240
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->redpack_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->redpack_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_a
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceRedPacketFlag:I

    .line 241
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->autototext_voice:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->autototext_voice:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_b
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->autoToText:I

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->atInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 244
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->atInfo:Lorg/json/JSONArray;

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 246
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->atInfo:Lorg/json/JSONArray;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    .line 350
    :catch_0
    move-exception v0

    .line 351
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 352
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 353
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 355
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 357
    :cond_3
    :goto_d
    return-void

    .line 208
    :catch_1
    move-exception v0

    .line 210
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto/16 :goto_0

    .line 231
    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 232
    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 233
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 234
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 235
    goto/16 :goto_5

    :cond_9
    move v0, v2

    .line 236
    goto/16 :goto_6

    .line 237
    :cond_a
    const-string v0, ""

    goto/16 :goto_7

    .line 238
    :cond_b
    const-string v0, ""
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_8

    .line 239
    :cond_c
    const-wide/16 v0, -0x1

    goto/16 :goto_9

    :cond_d
    move v0, v2

    .line 240
    goto :goto_a

    :cond_e
    move v0, v2

    .line 241
    goto :goto_b

    .line 250
    :cond_f
    :try_start_4
    const-string v0, "is_to_robot"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->mRobotFlag:I

    .line 251
    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "at_robot_info"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->atInfo:Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 258
    :cond_10
    :goto_e
    :try_start_5
    const-string v0, "wave_form"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    move-result v1

    if-lez v1, :cond_12

    .line 261
    :try_start_6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 263
    new-array v3, v0, [I

    .line 264
    :goto_f
    if-ge v2, v0, :cond_11

    .line 265
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    aput v4, v3, v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 264
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 252
    :catch_2
    move-exception v0

    .line 253
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_e

    .line 267
    :cond_11
    :try_start_8
    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->waveformArray:[I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_d

    .line 269
    :catch_3
    move-exception v0

    .line 270
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "get wave from jason error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 272
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->waveformArray:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->waveformArray:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 273
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPtt;->buileDefaultWaveform()V

    goto/16 :goto_d

    .line 278
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v0, :cond_15

    .line 280
    :try_start_a
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->versionCode:I

    if-lez v0, :cond_15

    .line 281
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    .line 288
    :cond_15
    :goto_10
    const/4 v0, 0x0

    :try_start_b
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->subVersion:I

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgtype:I

    const/16 v3, -0x407

    if-ne v0, v3, :cond_1d

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    invoke-static {v0}, Lazbr;->a(Ljava/lang/String;)LActionMsg/MsgBody;

    move-result-object v0

    .line 293
    iget-object v0, v0, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    move v0, v1

    .line 296
    :goto_11
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1c

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_1c

    .line 298
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 300
    array-length v4, v3

    if-lez v4, :cond_19

    .line 301
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 304
    if-eqz v0, :cond_16

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 312
    :cond_16
    :goto_12
    array-length v0, v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    if-le v0, v1, :cond_17

    .line 314
    const/4 v0, 0x1

    :try_start_c
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    .line 322
    :cond_17
    :goto_13
    :try_start_d
    array-length v0, v3
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    if-le v0, v7, :cond_18

    .line 324
    const/4 v0, 0x2

    :try_start_e
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    .line 332
    :cond_18
    :goto_14
    :try_start_f
    array-length v0, v3

    if-le v0, v8, :cond_1b

    .line 333
    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_15
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    .line 338
    :goto_16
    array-length v0, v3

    if-le v0, v9, :cond_3

    .line 339
    const/4 v0, 0x4

    aget-object v0, v3, v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    goto/16 :goto_d

    .line 283
    :catch_4
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_10

    .line 307
    :cond_19
    const-string v4, ""

    iput-object v4, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 308
    if-eqz v0, :cond_16

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    goto :goto_12

    .line 315
    :catch_5
    move-exception v0

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "java.lang.NumberFormatException: Invalid long: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msg byte "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    invoke-static {v6}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_13

    .line 325
    :catch_6
    move-exception v0

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "java.lang.NumberFormatException: Invalid int: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msg byte "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    invoke-static {v6}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_14

    :cond_1a
    move v0, v2

    .line 333
    goto/16 :goto_15

    .line 335
    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    goto/16 :goto_16

    .line 345
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 346
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 347
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_d

    :cond_1d
    move v0, v2

    goto/16 :goto_11
.end method

.method public getLocalFilePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    const-string v0, "[\u8bed\u97f3]"

    return-object v0
.end method

.method public isReady()Z
    .locals 4

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v2, -0x3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x1

    return v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPtt;->parse()V

    .line 362
    return-void
.end method

.method protected prewrite()V
    .locals 0

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 367
    return-void
.end method

.method public serial()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 375
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->versionCode:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 376
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->subVersion:I

    .line 378
    :cond_0
    new-instance v2, Llocalpb/richMsg/RichMsg$PttRec;

    invoke-direct {v2}, Llocalpb/richMsg/RichMsg$PttRec;-><init>()V

    .line 379
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 380
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 381
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 382
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 383
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 384
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->md5:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->md5:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 385
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->storageSource:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->storageSource:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 386
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->subVersion:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 387
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->isReport:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 388
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->pttFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 389
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->groupFileID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileID:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 390
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->sttText:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 391
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->longPttVipFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 392
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->expandStt:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileKeyStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->group_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileKeyStr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 396
    :cond_1
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->msgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgTime:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 397
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->msgRecTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgRecTime:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 398
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->voiceType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 399
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->voiceLength:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lazbo;->a(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 400
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->voiceChangeFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 401
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->busiType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->busiType:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 402
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->directUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 403
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->fullLocalPath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 404
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->extFlag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->extFlag:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 405
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->redpack_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceRedPacketFlag:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 406
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$PttRec;->autototext_voice:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->autoToText:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 408
    :try_start_0
    invoke-virtual {v2}, Llocalpb/richMsg/RichMsg$PttRec;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_5
    const-string v0, "is_to_robot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->mRobotFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->atInfo:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 416
    const-string v0, "at_robot_info"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->atInfo:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->waveformArray:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->waveformArray:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 421
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 422
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->waveformArray:[I

    array-length v4, v3

    move v0, v1

    :goto_6
    if-ge v0, v4, :cond_8

    aget v1, v3, v0

    .line 423
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 379
    :cond_3
    const-string v0, ""

    goto/16 :goto_0

    .line 383
    :cond_4
    const-string v0, ""

    goto/16 :goto_1

    .line 384
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 385
    :cond_6
    const-string v0, ""

    goto/16 :goto_3

    .line 390
    :cond_7
    const-string v0, ""

    goto/16 :goto_4

    .line 409
    :catch_0
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 425
    :cond_8
    const-string v0, "wave_form"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageForPtt;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_9
    return-void
.end method
