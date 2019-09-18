.class public Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final DATATYPE_SINGLESTRUCT_PIC:I = 0x1

.field public static final DATATYPE_SINGLESTRUCT_VIDEO:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MessageForDeviceSingleStruct"


# instance fields
.field public entityID:J

.field public ext:Ljava/lang/String;

.field public faceRect:Ljava/lang/String;

.field public nAppearTime:J

.field public nCoverChannelType:I

.field public nCoverSessionID:J

.field public nDataType:I

.field public nMediaChannelType:I

.field public nMediaFileSize:J

.field public nMediaFileStatus:I

.field public nMediaProgress:F

.field public nMediaSessionID:J

.field public strCoverKey:Ljava/lang/String;

.field public strCoverKey2:Ljava/lang/String;

.field public strCoverMD5:Ljava/lang/String;

.field public strCoverPath:Ljava/lang/String;

.field public strDigest:Ljava/lang/String;

.field public strFileKey2:Ljava/lang/String;

.field public strGuideWords:Ljava/lang/String;

.field public strMediaFileName:Ljava/lang/String;

.field public strMediaKey:Ljava/lang/String;

.field public strMediaPath:Ljava/lang/String;

.field public strTitle:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 108
    iput v5, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strTitle:Ljava/lang/String;

    .line 110
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nAppearTime:J

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strDigest:Ljava/lang/String;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strGuideWords:Ljava/lang/String;

    .line 113
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    .line 115
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    .line 117
    iput v5, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaProgress:F

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaFileName:Ljava/lang/String;

    .line 120
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileSize:J

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverMD5:Ljava/lang/String;

    .line 122
    iput v4, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaChannelType:I

    .line 123
    iput v4, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverChannelType:I

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->faceRect:Ljava/lang/String;

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->url:Ljava/lang/String;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->ext:Ljava/lang/String;

    .line 129
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 4

    .prologue
    .line 271
    const/4 v1, 0x0

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msgData:[B

    invoke-static {v0}, Lakoe;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    if-eqz v0, :cond_0

    .line 281
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->nDataType:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I

    .line 282
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strTitle:Ljava/lang/String;

    .line 283
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->nAppearTime:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nAppearTime:J

    .line 284
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strDigest:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strDigest:Ljava/lang/String;

    .line 285
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strGuideWords:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strGuideWords:Ljava/lang/String;

    .line 286
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->nCoverSessionID:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    .line 287
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strCoverPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    .line 288
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->nMediaSessionID:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    .line 289
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strMediaPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    .line 290
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->nMediaFileStatus:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    .line 291
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->nMediaProgress:F

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaProgress:F

    .line 292
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strMediaFileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaFileName:Ljava/lang/String;

    .line 293
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->nMediaFileSize:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileSize:J

    .line 294
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strCoverMD5:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverMD5:Ljava/lang/String;

    .line 295
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->nMediaChannelType:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaChannelType:I

    .line 296
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->nCoverChannelType:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverChannelType:I

    .line 297
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strMediaKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    .line 298
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strCoverKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    .line 299
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strFileKey2:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strFileKey2:Ljava/lang/String;

    .line 300
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strCoverKey2:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey2:Ljava/lang/String;

    .line 301
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->ext:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->ext:Ljava/lang/String;

    .line 303
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strRecentMsg:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msg:Ljava/lang/String;

    .line 306
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->faceRect:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->faceRect:Ljava/lang/String;

    .line 307
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->url:Ljava/lang/String;

    .line 309
    :cond_0
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public parseFromJson(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 133
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v3, "msg_time"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->time:J

    .line 135
    const-string v3, "title"

    const-string v4, "\u70b9\u51fb\u67e5\u770b"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strTitle:Ljava/lang/String;

    .line 136
    const-string v3, "data_type"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    const/4 v4, 0x1

    iput v4, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I

    .line 138
    const-string v4, "PICTURE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_8

    .line 140
    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I

    .line 146
    :cond_0
    :goto_0
    const-string v3, "appear_time"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nAppearTime:J

    .line 147
    const-string v3, "digest"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strDigest:Ljava/lang/String;

    .line 148
    const-string v3, "guidewords"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strGuideWords:Ljava/lang/String;

    .line 151
    const-string v3, "cover_key"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 153
    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    .line 154
    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverChannelType:I

    .line 157
    :cond_1
    const-string v3, "media_key"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 159
    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    .line 160
    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaChannelType:I

    .line 163
    :cond_2
    const-string v3, "cover_url"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 165
    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    .line 166
    const/4 v3, 0x2

    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverChannelType:I

    .line 169
    :cond_3
    const-string v3, "media_url"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 171
    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    .line 172
    const/4 v3, 0x2

    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaChannelType:I

    .line 175
    :cond_4
    const-string v3, "cover_mini"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 177
    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    .line 178
    const/4 v3, 0x3

    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverChannelType:I

    .line 179
    const-string v3, "ckey2"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 181
    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey2:Ljava/lang/String;

    .line 185
    :cond_5
    const-string v3, "media_mini"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 187
    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    .line 188
    const/4 v3, 0x3

    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaChannelType:I

    .line 189
    const-string v3, "fkey2"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 191
    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strFileKey2:Ljava/lang/String;

    .line 196
    :cond_6
    const-string v3, "face"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 197
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 198
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 201
    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->faceRect:Ljava/lang/String;

    .line 205
    :cond_7
    const-string v3, "url"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->url:Ljava/lang/String;

    .line 206
    const-string v3, "ext"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->ext:Ljava/lang/String;

    .line 220
    :goto_1
    return v0

    .line 142
    :cond_8
    const-string v4, "VIDEO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 144
    const/4 v3, 0x2

    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 212
    const-string v2, "MessageForDeviceSingleStruct"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getString from json JSONException error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_2
    move v0, v1

    .line 220
    goto :goto_1

    .line 214
    :catch_1
    move-exception v0

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 216
    const-string v2, "MessageForDeviceSingleStruct"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getString from json Exception error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->parse()V

    .line 314
    return-void
.end method

.method protected prewrite()V
    .locals 0

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->serial()V

    .line 267
    return-void
.end method

.method public serial()V
    .locals 4

    .prologue
    .line 225
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;-><init>(Lamqx;)V

    .line 227
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->nDataType:I

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strTitle:Ljava/lang/String;

    .line 229
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nAppearTime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->nAppearTime:J

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strDigest:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strDigest:Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strGuideWords:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strGuideWords:Ljava/lang/String;

    .line 232
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->nCoverSessionID:J

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strMediaKey:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strCoverPath:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strFileKey2:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strFileKey2:Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey2:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strCoverKey2:Ljava/lang/String;

    .line 237
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->nMediaSessionID:J

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strCoverKey:Ljava/lang/String;

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strMediaPath:Ljava/lang/String;

    .line 240
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->nMediaFileStatus:I

    .line 241
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaProgress:F

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->nMediaProgress:F

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaFileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strMediaFileName:Ljava/lang/String;

    .line 243
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileSize:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->nMediaFileSize:J

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverMD5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strCoverMD5:Ljava/lang/String;

    .line 245
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaChannelType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->nMediaChannelType:I

    .line 246
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverChannelType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->nCoverChannelType:I

    .line 250
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->strRecentMsg:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->faceRect:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->faceRect:Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->url:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->ext:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;->ext:Ljava/lang/String;

    .line 258
    :try_start_0
    invoke-static {v0}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
