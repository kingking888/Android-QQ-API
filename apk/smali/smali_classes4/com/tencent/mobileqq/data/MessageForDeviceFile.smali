.class public Lcom/tencent/mobileqq/data/MessageForDeviceFile;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final DATATYPE_FILE_FILE:I = 0x1

.field public static final DATATYPE_FILE_IMAGE:I = 0x2

.field public static final MSG_STATUS_FAILED:I = 0x1

.field public static final MSG_STATUS_RECVING:I = 0x3

.field public static final MSG_STATUS_SENDING:I = 0x2

.field public static final MSG_STATUS_SUCC:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MessageForDeviceFile"


# instance fields
.field public color:I

.field public copies:I

.field public duplexMode:I

.field public entityID:J

.field public fileFrom:I

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public fileUuid:Ljava/lang/String;

.field public groupId:I

.field public groupIndex:I

.field public groupSize:I

.field public md5:[B

.field public mediaSize:I

.field public mediaType:I

.field public msgStatus:I

.field public nFileMsgType:I

.field public nFileStatus:I

.field public nOpType:I

.field public nServerIp:J

.field public nServerPort:J

.field public orientation:I

.field public progress:F

.field public quality:I

.field public scaling:I

.field public serverPath:Ljava/lang/String;

.field public srcFileName:Ljava/lang/String;

.field public strCoverKey:Ljava/lang/String;

.field public strCoverKey2:Ljava/lang/String;

.field public strFileKey2:Ljava/lang/String;

.field public strMediaKey:Ljava/lang/String;

.field public strServiceName:Ljava/lang/String;

.field public thumbPath:Ljava/lang/String;

.field public uChannelType:I

.field public uOwnerUin:J

.field public uSessionID:J

.field public uint32_dst_app_id:I

.field public uint32_dst_inst_id:I

.field public uint32_dst_ter_type:I

.field public uint32_dst_uin_type:I

.field public uint32_src_app_id:I

.field public uint32_src_inst_id:I

.field public uint32_src_ter_type:I

.field public uint32_src_uin_type:I

.field public uint64_dst_uin:J

.field public uint64_src_uin:J

.field public vOfflineFileUUID:[B

.field public vServiceInfo:[B

.field public vTokenKey:[B

.field public vUrlNotify:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 97
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->copies:I

    .line 98
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->duplexMode:I

    .line 99
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->mediaSize:I

    .line 100
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->mediaType:I

    .line 101
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->scaling:I

    .line 102
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->orientation:I

    .line 103
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->color:I

    .line 104
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->quality:I

    .line 113
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 4

    .prologue
    .line 274
    const/4 v1, 0x0

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgData:[B

    invoke-static {v0}, Lakoe;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_0
    if-eqz v0, :cond_0

    .line 284
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strServiceName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    .line 285
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nFileMsgType:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 286
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->filePath:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 287
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->srcFileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    .line 288
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->fileSize:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    .line 289
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nFileStatus:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 290
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->progress:F

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 291
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uSessionID:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 292
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->msgStatus:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 293
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strRecentMsg:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 295
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strCoverKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strCoverKey:Ljava/lang/String;

    .line 296
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strCoverKey2:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strCoverKey2:Ljava/lang/String;

    .line 297
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strMediaKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strMediaKey:Ljava/lang/String;

    .line 298
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strFileKey2:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strFileKey2:Ljava/lang/String;

    .line 300
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->groupId:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupId:I

    .line 301
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->groupIndex:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupIndex:I

    .line 302
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->groupSize:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupSize:I

    .line 304
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nServerIp:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nServerIp:J

    .line 305
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nServerPort:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nServerPort:J

    .line 307
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->vUrlNotify:[B

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vUrlNotify:[B

    .line 308
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->vTokenKey:[B

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vTokenKey:[B

    .line 310
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->serverPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serverPath:Ljava/lang/String;

    .line 312
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->fileFrom:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileFrom:I

    .line 313
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->fileUuid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileUuid:Ljava/lang/String;

    .line 315
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->thumbPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->thumbPath:Ljava/lang/String;

    .line 316
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->md5:[B

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->md5:[B

    .line 319
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uOwnerUin:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uOwnerUin:J

    .line 321
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->vOfflineFileUUID:[B

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vOfflineFileUUID:[B

    .line 322
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uChannelType:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uChannelType:I

    .line 324
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_src_app_id:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_app_id:I

    .line 325
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_src_inst_id:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_inst_id:I

    .line 326
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_dst_app_id:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_app_id:I

    .line 327
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_dst_inst_id:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_inst_id:I

    .line 328
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint64_dst_uin:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint64_dst_uin:J

    .line 329
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint64_src_uin:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint64_src_uin:J

    .line 330
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_src_uin_type:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_uin_type:I

    .line 331
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_dst_uin_type:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_uin_type:I

    .line 332
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_src_ter_type:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_ter_type:I

    .line 333
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_dst_ter_type:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_ter_type:I

    .line 335
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->vServiceInfo:[B

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vServiceInfo:[B

    .line 337
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nOpType:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nOpType:I

    .line 339
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->copies:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->copies:I

    .line 340
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->duplexMode:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->duplexMode:I

    .line 341
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->mediaSize:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->mediaSize:I

    .line 342
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->mediaType:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->mediaType:I

    .line 343
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->scaling:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->scaling:I

    .line 344
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->orientation:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->orientation:I

    .line 345
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->color:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->color:I

    .line 346
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->quality:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->quality:I

    .line 348
    :cond_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->parse()V

    .line 353
    return-void
.end method

.method protected prewrite()V
    .locals 0

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 270
    return-void
.end method

.method public serial()V
    .locals 4

    .prologue
    .line 197
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;-><init>(Lamqv;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strServiceName:Ljava/lang/String;

    .line 199
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nFileMsgType:I

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->filePath:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->srcFileName:Ljava/lang/String;

    .line 202
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->fileSize:J

    .line 203
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nFileStatus:I

    .line 204
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->progress:F

    .line 205
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uSessionID:J

    .line 206
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->msgStatus:I

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strRecentMsg:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strCoverKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strCoverKey:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strFileKey2:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strFileKey2:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strMediaKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strMediaKey:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strCoverKey2:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strCoverKey2:Ljava/lang/String;

    .line 214
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupId:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->groupId:I

    .line 215
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupIndex:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->groupIndex:I

    .line 216
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupSize:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->groupSize:I

    .line 218
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nServerIp:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nServerIp:J

    .line 219
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nServerPort:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nServerPort:J

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vUrlNotify:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->vUrlNotify:[B

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vTokenKey:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->vTokenKey:[B

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serverPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->serverPath:Ljava/lang/String;

    .line 225
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileFrom:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->fileFrom:I

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileUuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->fileUuid:Ljava/lang/String;

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->thumbPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->thumbPath:Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->md5:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->md5:[B

    .line 231
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uOwnerUin:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uOwnerUin:J

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vOfflineFileUUID:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->vOfflineFileUUID:[B

    .line 234
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uChannelType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uChannelType:I

    .line 236
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_app_id:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_src_app_id:I

    .line 237
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_inst_id:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_src_inst_id:I

    .line 238
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_app_id:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_dst_app_id:I

    .line 239
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_inst_id:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_dst_inst_id:I

    .line 240
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint64_dst_uin:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint64_dst_uin:J

    .line 241
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint64_src_uin:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint64_src_uin:J

    .line 242
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_uin_type:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_src_uin_type:I

    .line 243
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_uin_type:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_dst_uin_type:I

    .line 244
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_ter_type:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_src_ter_type:I

    .line 245
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_ter_type:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_dst_ter_type:I

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vServiceInfo:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->vServiceInfo:[B

    .line 249
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nOpType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nOpType:I

    .line 251
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->copies:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->copies:I

    .line 252
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->duplexMode:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->duplexMode:I

    .line 253
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->mediaSize:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->mediaSize:I

    .line 254
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->mediaType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->mediaType:I

    .line 255
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->scaling:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->scaling:I

    .line 256
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->orientation:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->orientation:I

    .line 257
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->color:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->color:I

    .line 258
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->quality:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->quality:I

    .line 261
    :try_start_0
    invoke-static {v0}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
