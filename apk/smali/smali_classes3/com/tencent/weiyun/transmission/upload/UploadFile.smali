.class public Lcom/tencent/weiyun/transmission/upload/UploadFile;
.super Ljava/lang/Object;
.source "UploadFile.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;,
        Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadFile"


# instance fields
.field public album:Ljava/lang/String;

.field public artist:Ljava/lang/String;

.field public autoBackupFlag:Z

.field public final batchDesc:Ljava/lang/String;

.field public batchId:Ljava/lang/String;

.field public final batchIndex:I

.field public final batchTotal:I

.field public final cmdType:I

.field public compressedPath:Ljava/lang/String;

.field public compressedSha:Ljava/lang/String;

.field public compressedSize:J

.field public compressedSliceSha:[Ljava/lang/String;

.field public coverFileId:Ljava/lang/String;

.field public coverFileVersion:Ljava/lang/String;

.field public duration:J

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public groupRootDirKey:Ljava/lang/String;

.field public height:I

.field public final isCompress:Z

.field public lastModified:J

.field public latitude:D

.field public localPath:Ljava/lang/String;

.field public longitude:D

.field public mimeType:Ljava/lang/String;

.field public pDirKey:Ljava/lang/String;

.field public pDirName:Ljava/lang/String;

.field public pPDirKey:Ljava/lang/String;

.field public final rootDirUid:Ljava/lang/String;

.field public serverInfo:Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;

.field public sha:Ljava/lang/String;

.field public sliceSha:[Ljava/lang/String;

.field public takenTime:J

.field public thumbUrl:Ljava/lang/String;

.field public uploadType:Lcom/tencent/weiyun/transmission/upload/UploadType;

.field public width:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;I)V
    .locals 1
    .param p1, "cmdType"    # I
    .param p2, "rootDirUid"    # Ljava/lang/String;
    .param p3, "pDirName"    # Ljava/lang/String;
    .param p4, "pDirKey"    # Ljava/lang/String;
    .param p5, "pPDirKey"    # Ljava/lang/String;
    .param p6, "localPath"    # Ljava/lang/String;
    .param p7, "isCompress"    # Z
    .param p8, "batch"    # Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;
    .param p9, "batchIndex"    # I

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput p1, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->cmdType:I

    .line 167
    iput-object p2, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->rootDirUid:Ljava/lang/String;

    .line 168
    iput-object p3, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirName:Ljava/lang/String;

    .line 169
    iput-object p4, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirKey:Ljava/lang/String;

    .line 170
    iput-object p5, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pPDirKey:Ljava/lang/String;

    .line 171
    iput-object p6, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->localPath:Ljava/lang/String;

    .line 172
    iput-boolean p7, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->isCompress:Z

    .line 174
    invoke-static {p8}, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;->access$000(Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->batchId:Ljava/lang/String;

    .line 175
    invoke-static {p8}, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;->access$100(Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;)I

    move-result v0

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->batchTotal:I

    .line 176
    iput p9, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->batchIndex:I

    .line 177
    invoke-static {p8}, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;->access$200(Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->batchDesc:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public static createUploadBatch(ILjava/lang/String;)Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;
    .locals 4
    .param p0, "fileNum"    # I
    .param p1, "desc"    # Ljava/lang/String;

    .prologue
    .line 219
    if-gtz p0, :cond_0

    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    .line 220
    :cond_0
    new-instance v0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;

    invoke-direct {v0}, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;-><init>()V

    .line 221
    .local v0, "batch":Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;->access$002(Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    invoke-static {v0, p0}, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;->access$102(Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;I)I

    .line 223
    invoke-static {v0, p1}, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;->access$202(Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static createUploadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;I)Lcom/tencent/weiyun/transmission/upload/UploadFile;
    .locals 11
    .param p0, "cmdType"    # I
    .param p1, "pDirUid"    # Ljava/lang/String;
    .param p2, "pDirName"    # Ljava/lang/String;
    .param p3, "pDirKey"    # Ljava/lang/String;
    .param p4, "pPDirKey"    # Ljava/lang/String;
    .param p5, "localPath"    # Ljava/lang/String;
    .param p6, "isCompress"    # Z
    .param p7, "batch"    # Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;
    .param p8, "batchIndex"    # I

    .prologue
    .line 205
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p7, :cond_0

    const/4 v1, 0x1

    move/from16 v0, p8

    if-lt v0, v1, :cond_0

    invoke-static/range {p7 .. p7}, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;->access$100(Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;)I

    move-result v1

    move/from16 v0, p8

    if-le v0, v1, :cond_1

    .line 206
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The params localPath, batch and batchIndex should be valid."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :cond_1
    new-instance v1, Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/tencent/weiyun/transmission/upload/UploadFile;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;I)V

    return-object v1
.end method


# virtual methods
.method public clone()Lcom/tencent/weiyun/transmission/upload/UploadFile;
    .locals 3

    .prologue
    .line 182
    const/4 v1, 0x0

    .line 184
    .local v1, "clone":Lcom/tencent/weiyun/transmission/upload/UploadFile;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    return-object v1

    .line 185
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tencent/weiyun/transmission/upload/UploadFile;->clone()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v0

    return-object v0
.end method

.method public setServerInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 10
    .param p1, "fileExist"    # Z
    .param p2, "fileId"    # Ljava/lang/String;
    .param p3, "serverName"    # Ljava/lang/String;
    .param p4, "serverIp"    # Ljava/lang/String;
    .param p5, "serverPort"    # I
    .param p6, "checkKey"    # Ljava/lang/String;
    .param p7, "channelCount"    # I
    .param p8, "fileVersion"    # Ljava/lang/String;

    .prologue
    .line 240
    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "UploadFile"

    const-string v1, "UploadServerInfo create error: the params serverName and serverIp are all empty."

    invoke-static {v0, v1}, Lcom/tencent/weiyun/transmission/utils/TsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_0
    return-void

    .line 244
    :cond_0
    new-instance v0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;-><init>(Lcom/tencent/weiyun/transmission/upload/UploadFile;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->serverInfo:Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;

    goto :goto_0
.end method
