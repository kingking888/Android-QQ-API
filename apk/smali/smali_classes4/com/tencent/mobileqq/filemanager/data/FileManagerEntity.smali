.class public Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "nSessionId"
.end annotation


# instance fields
.field public TroopUin:J

.field public Uuid:Ljava/lang/String;

.field public WeiYunDirKey:Ljava/lang/String;

.field public WeiYunFileId:Ljava/lang/String;

.field public bCannotPlay:Z

.field public bDelInAio:Z

.field public bDelInFM:Z

.field public bOnceSuccess:Z

.field public bSend:Z

.field public bSetVerify:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public bombData:[B

.field public busId:I

.field public cloudType:I

.field public datalineEntitySessionId:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public dbVer:J

.field public errCode:I

.field public fOlRecvProgressOnNotify:F

.field public fOlRecvSpeed:F

.field public fProgress:F

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public forwardTroopFileEntrance:I

.field public httpsDomain:Ljava/lang/String;

.field public imgHeight:I

.field public imgWidth:I

.field public isFromrMolo:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public isReaded:Z

.field public isZipInnerFile:Z

.field public lastSuccessTime:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public lastTime:J

.field public localModifyTime:J

.field public mContext:Ljava/lang/Object;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mThumbRetryCount:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mTroopFileVideoReqInterval:J

.field public miniAppDownloadId:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public msgSeq:J

.field public msgTime:J

.field public msgUid:J

.field public nFileType:I

.field public nOLfileSessionId:J

.field public nOlSenderProgress:I

.field public nOpType:I

.field public nRelatedSessionId:J

.field public nSessionId:J
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public nWeiYunSrcType:I

.field public peerDin:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public peerNick:Ljava/lang/String;

.field public peerType:I

.field public peerUin:Ljava/lang/String;

.field public qlmsgSrc:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public relatedEntity:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public selfUin:Ljava/lang/String;

.field public srvTime:J

.field public status:I

.field public str10Md5:Ljava/lang/String;

.field public strApkPackageName:Ljava/lang/String;

.field public strDataLineMPFileID:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public strFileMd5:Ljava/lang/String;

.field public strFilePath:Ljava/lang/String;

.field public strFileSHA:Ljava/lang/String;

.field public strFileSha3:Ljava/lang/String;

.field public strLargeThumPath:Ljava/lang/String;

.field public strMiddleThumPath:Ljava/lang/String;

.field public strQRUrl:Ljava/lang/String;

.field public strServerPath:Ljava/lang/String;

.field public strSrcName:Ljava/lang/String;

.field public strThumbPath:Ljava/lang/String;

.field public strTroopFileID:Ljava/lang/String;

.field public strTroopFilePath:Ljava/lang/String;

.field public strTroopFileSha1:Ljava/lang/String;

.field public strTroopFileUuid:Ljava/lang/String;

.field public structMsgSeq:J

.field public tmpSessionFromPhone:Ljava/lang/String;

.field public tmpSessionRelatedUin:Ljava/lang/String;

.field public tmpSessionSig:[B
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public tmpSessionToPhone:Ljava/lang/String;

.field public tmpSessionType:J

.field public transSpeed:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public uniseq:J

.field public zipFileId:Ljava/lang/String;

.field public zipFilePath:Ljava/lang/String;

.field public zipInnerPath:Ljava/lang/String;

.field public zipType:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 137
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 138
    iput-wide v6, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 139
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 140
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 141
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 142
    iput v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 143
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 144
    iput-wide v6, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 145
    iput v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 146
    iput v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 147
    iput v8, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 148
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 149
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    .line 150
    iput-wide v6, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 151
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z

    .line 152
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 154
    iput v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOlSenderProgress:I

    .line 155
    iput v8, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fOlRecvSpeed:F

    .line 156
    iput v8, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fOlRecvProgressOnNotify:F

    .line 157
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->dbVer:J

    .line 158
    iput-wide v6, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 159
    iput-wide v6, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 160
    iput-wide v6, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    .line 161
    iput-wide v6, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgTime:J

    .line 162
    iput-wide v6, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    .line 163
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 164
    iput-wide v6, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 165
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->errCode:I

    .line 166
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->transSpeed:I

    .line 167
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->qlmsgSrc:I

    .line 168
    iput-wide v6, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    .line 169
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bCannotPlay:Z

    .line 170
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bOnceSuccess:Z

    .line 171
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mThumbRetryCount:I

    .line 172
    return-void
.end method

.method public static tableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string v0, "mr_fileManager"

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 2

    .prologue
    .line 176
    const/4 v1, 0x0

    .line 178
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->clone()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized copyFrom(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 2

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bombData:[B

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bombData:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bombData:[B

    .line 242
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 243
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 244
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 245
    iget-boolean v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 246
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 247
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 248
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 249
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 250
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 251
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 252
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 253
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 254
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 255
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 257
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    .line 258
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    .line 259
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    .line 260
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 261
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 262
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    .line 263
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    .line 264
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    .line 265
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 266
    iget-boolean v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 267
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOlSenderProgress:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOlSenderProgress:I

    .line 268
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fOlRecvSpeed:F

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fOlRecvSpeed:F

    .line 269
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fOlRecvProgressOnNotify:F

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fOlRecvProgressOnNotify:F

    .line 270
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->dbVer:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->dbVer:J

    .line 271
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    .line 272
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 273
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 274
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    .line 275
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgTime:J

    .line 276
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    .line 277
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 278
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    .line 279
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    .line 280
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 281
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 282
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->structMsgSeq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->structMsgSeq:J

    .line 283
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->errCode:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->errCode:I

    .line 284
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 285
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    .line 286
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionRelatedUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionRelatedUin:Ljava/lang/String;

    .line 287
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionFromPhone:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionFromPhone:Ljava/lang/String;

    .line 288
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    .line 289
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    .line 290
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    .line 291
    iget-boolean v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bCannotPlay:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bCannotPlay:Z

    .line 292
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastSuccessTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastSuccessTime:J

    .line 293
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipInnerPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipInnerPath:Ljava/lang/String;

    .line 294
    iget-boolean v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isZipInnerFile:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isZipInnerFile:Z

    .line 295
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->httpsDomain:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->httpsDomain:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 187
    instance-of v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 191
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCloudType()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const-string v0, "mr_fileManager"

    return-object v0
.end method

.method public hasNoThumb()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 326
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFromProcessingBuddyForward2DatalineItem()Z
    .locals 2

    .prologue
    .line 321
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFromProcessingForward2DatalineItem()Z
    .locals 2

    .prologue
    .line 312
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFromProcessingForward2c2cOrDiscItem()Z
    .locals 2

    .prologue
    .line 303
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSend()Z
    .locals 2

    .prologue
    .line 341
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 358
    :cond_0
    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendCloudUnsuccessful()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 366
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v2, v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isSend()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 375
    goto :goto_0
.end method

.method public setCloudType(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 215
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    .line 216
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSetVerify:Z

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "FileManagerEntity<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "local file set entity filepath is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSetVerify:Z

    .line 225
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSetVerify:Z

    .line 230
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSetVerify:Z

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "FileManagerEntity<FileAssistant>"

    const-string v1, "set entity strFilePath is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSetVerify:Z

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSetVerify:Z

    if-nez v0, :cond_1

    .line 206
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSetVerify:Z

    .line 208
    :cond_1
    return-void
.end method
