.class public Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([B)J
    .locals 2

    .prologue
    .line 330
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 331
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 332
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 333
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/fts/FTSMessage;)Lcom/tencent/mobileqq/data/FTSMessageDelete;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 220
    if-nez p0, :cond_1

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "Q.fts.utils"

    const-string v2, "codecFTSMessage ftsMessage is null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 251
    :goto_0
    return-object v0

    .line 227
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/data/FTSMessageDelete;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/FTSMessageDelete;-><init>()V

    .line 228
    iget v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOpt:I

    iput v0, v2, Lcom/tencent/mobileqq/data/FTSMessageDelete;->mOpt:I

    .line 229
    iget v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mType:I

    iput v0, v2, Lcom/tencent/mobileqq/data/FTSMessageDelete;->mType:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mContent:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/FTSMessageDelete;->mContent:Ljava/lang/String;

    .line 231
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOId:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/FTSMessageDelete;->mOId:J

    .line 233
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->uin:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/FTSMessageDelete;->uin:J

    .line 234
    iget v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    iput v0, v2, Lcom/tencent/mobileqq/data/FTSMessageDelete;->istroop:I

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderuin:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/FTSMessageDelete;->senderuin:Ljava/lang/String;

    .line 236
    iget v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgtype:I

    iput v0, v2, Lcom/tencent/mobileqq/data/FTSMessageDelete;->msgtype:I

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/FTSMessageDelete;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    :goto_1
    move-object v0, v2

    .line 251
    goto :goto_0

    .line 242
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/FTSMessageDelete;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 246
    const-string v3, "Q.fts.utils"

    const-string v4, "codecFTSMessage, "

    invoke-static {v3, v6, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :cond_3
    iput-object v1, v2, Lcom/tencent/mobileqq/data/FTSMessageDelete;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/fts/FTSMessage;)Lcom/tencent/mobileqq/data/FTSMessageSync;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 185
    if-nez p0, :cond_1

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "Q.fts.utils"

    const-string v2, "codecFTSMessage ftsMessage is null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 216
    :goto_0
    return-object v0

    .line 192
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/data/FTSMessageSync;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/FTSMessageSync;-><init>()V

    .line 193
    iget v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOpt:I

    iput v0, v2, Lcom/tencent/mobileqq/data/FTSMessageSync;->mOpt:I

    .line 194
    iget v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mType:I

    iput v0, v2, Lcom/tencent/mobileqq/data/FTSMessageSync;->mType:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mContent:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/FTSMessageSync;->mContent:Ljava/lang/String;

    .line 196
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOId:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/FTSMessageSync;->mOId:J

    .line 198
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->uin:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/FTSMessageSync;->uin:J

    .line 199
    iget v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    iput v0, v2, Lcom/tencent/mobileqq/data/FTSMessageSync;->istroop:I

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderuin:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/FTSMessageSync;->senderuin:Ljava/lang/String;

    .line 201
    iget v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgtype:I

    iput v0, v2, Lcom/tencent/mobileqq/data/FTSMessageSync;->msgtype:I

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/FTSMessageSync;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    :goto_1
    move-object v0, v2

    .line 216
    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/FTSMessageSync;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 211
    const-string v3, "Q.fts.utils"

    const-string v4, "codecFTSMessage, "

    invoke-static {v3, v6, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    :cond_3
    iput-object v1, v2, Lcom/tencent/mobileqq/data/FTSMessageSync;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/FTSMessageSync;)Lcom/tencent/mobileqq/data/fts/FTSMessage;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 255
    if-nez p0, :cond_1

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "Q.fts.utils"

    const-string v2, "decodecFTSMessage ftsMessageSync is null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 285
    :goto_0
    return-object v0

    .line 262
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/fts/FTSMessage;-><init>()V

    .line 263
    iget v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->mOpt:I

    iput v0, v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOpt:I

    .line 264
    iget v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->mType:I

    iput v0, v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mType:I

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->mContent:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mContent:Ljava/lang/String;

    .line 266
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->mOId:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOId:J

    .line 268
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->uin:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->uin:J

    .line 269
    iget v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->istroop:I

    iput v0, v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->senderuin:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderuin:Ljava/lang/String;

    .line 271
    iget v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->msgtype:I

    iput v0, v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgtype:I

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    :goto_1
    move-object v0, v2

    .line 285
    goto :goto_0

    .line 276
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 280
    const-string v3, "Q.fts.utils"

    const-string v4, "decodecFTSMessage, "

    invoke-static {v3, v6, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    :cond_3
    iput-object v1, v2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/fts/FTSMessage;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 147
    if-nez p0, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "Q.fts.utils"

    const-string v2, "encodeMessageRecord message is null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/fts/FTSMessage;

    move-result-object v1

    .line 155
    if-nez v1, :cond_2

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const-string v1, "Q.fts.utils"

    const-string v2, "encodeMessageRecord message is null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    sparse-switch v0, :sswitch_data_0

    :goto_1
    move-object v0, v1

    .line 179
    goto :goto_0

    .line 168
    :sswitch_0
    new-instance v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;-><init>()V

    .line 169
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->time:J

    .line 170
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->shmsgseq:J

    .line 171
    iput-object v0, v1, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    goto :goto_1

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7db -> :sswitch_0
        -0x41b -> :sswitch_0
        -0x419 -> :sswitch_0
        -0x40b -> :sswitch_0
        -0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/data/FTSMessageSync;)Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 289
    if-nez p0, :cond_1

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "Q.fts.utils"

    const-string v2, "decodecFTSMessage ftsMessageSync is null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 319
    :goto_0
    return-object v0

    .line 296
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;-><init>()V

    .line 297
    iget v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->mOpt:I

    iput v0, v2, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->mOpt:I

    .line 298
    iget v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->mType:I

    iput v0, v2, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->mType:I

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->mContent:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->mContent:Ljava/lang/String;

    .line 300
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->mOId:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->mOId:J

    .line 302
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->uin:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->uin:J

    .line 303
    iget v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->istroop:I

    iput v0, v2, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->istroop:I

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->senderuin:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->senderuin:Ljava/lang/String;

    .line 305
    iget v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->msgtype:I

    iput v0, v2, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->msgtype:I

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    :goto_1
    move-object v0, v2

    .line 319
    goto :goto_0

    .line 310
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 314
    const-string v3, "Q.fts.utils"

    const-string v4, "decodecFTSMessage, "

    invoke-static {v3, v6, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    :cond_3
    iput-object v1, v2, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    goto :goto_1
.end method

.method public static a([BI)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 72
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-object v1

    .line 78
    :cond_1
    packed-switch p1, :pswitch_data_0

    :cond_2
    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 96
    goto :goto_0

    .line 80
    :pswitch_0
    :try_start_0
    array-length v0, p0

    if-ne v0, v2, :cond_2

    .line 83
    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a([B)J

    move-result-wide v2

    .line 85
    const/16 v0, 0x8

    const/16 v4, 0x10

    invoke-static {p0, v0, v4}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a([B)J

    move-result-wide v4

    .line 87
    new-instance v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    const-string v2, "Q.fts.utils"

    const/4 v3, 0x2

    const-string v4, "unserialize: failure"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(J)[B
    .locals 2

    .prologue
    .line 324
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 325
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 326
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;I)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 34
    if-nez p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v1

    .line 40
    :cond_1
    packed-switch p1, :pswitch_data_0

    :cond_2
    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 60
    goto :goto_0

    .line 42
    :pswitch_0
    :try_start_0
    instance-of v0, p0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    if-eqz v0, :cond_2

    .line 43
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 45
    check-cast p0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    .line 48
    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->time:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(J)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->shmsgseq:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(J)[B

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x8

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    const-string v2, "Q.fts.utils"

    const/4 v3, 0x2

    const-string v4, "unserialize: failure"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([BII)[B
    .locals 3

    .prologue
    .line 337
    if-le p1, p2, :cond_0

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 340
    :cond_0
    array-length v0, p0

    .line 341
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 342
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 344
    :cond_2
    sub-int v1, p2, p1

    .line 345
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 346
    new-array v1, v1, [B

    .line 347
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    return-object v1
.end method

.method private static b(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/fts/FTSMessage;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/fts/FTSMessage;-><init>()V

    .line 22
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mType:I

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->getContentForSearch()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mContent:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOId:J

    .line 25
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->uin:J

    .line 26
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    .line 27
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderuin:Ljava/lang/String;

    .line 28
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iput v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgtype:I

    .line 30
    return-object v0
.end method
