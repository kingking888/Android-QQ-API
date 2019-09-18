.class public Lcom/tencent/mobileqq/data/MessageForTroopFile;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "MessageForTroopFile"


# instance fields
.field public FromUin:Ljava/lang/String;

.field public bReported:Z

.field public bisID:I

.field public dspFileName:Ljava/lang/String;

.field public dspFileSize:Ljava/lang/String;

.field public duration:I

.field public entitySessionId:J

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public height:I

.field public lastTime:J

.field public sha1:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->bReported:Z

    .line 40
    return-void
.end method


# virtual methods
.method public doParse()V
    .locals 4

    .prologue
    .line 45
    const/4 v1, 0x0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msgData:[B

    invoke-static {v0}, Lakoe;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopFileData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->fileUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    .line 55
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->sha1:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->sha1:Ljava/lang/String;

    .line 56
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->dspFileSize:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->dspFileSize:Ljava/lang/String;

    .line 57
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->dspFileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->dspFileName:Ljava/lang/String;

    .line 58
    iget v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->bisID:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->bisID:I

    .line 59
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->uuid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uuid:Ljava/lang/String;

    .line 60
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopFileData;->lfileSize:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    .line 61
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->fileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    .line 62
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->FromUin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->FromUin:Ljava/lang/String;

    .line 63
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopFileData;->lastTime:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->lastTime:J

    .line 64
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopFileData;->entitySessionId:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->entitySessionId:J

    .line 65
    iget v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->width:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    .line 66
    iget v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->height:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    .line 67
    iget v0, v0, Lcom/tencent/mobileqq/data/TroopFileData;->duration:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->duration:I

    .line 69
    :cond_0
    const-string v0, "[\u7fa4\u6587\u4ef6]"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msg:Ljava/lang/String;

    .line 70
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u6587\u4ef6]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->parse()V

    .line 75
    return-void
.end method

.method protected prewrite()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->serial()V

    .line 80
    return-void
.end method

.method public serial()V
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lcom/tencent/mobileqq/data/TroopFileData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopFileData;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->fileUrl:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->sha1:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->sha1:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->fileName:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->dspFileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->dspFileName:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->dspFileSize:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->dspFileSize:Ljava/lang/String;

    .line 92
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->bisID:I

    iput v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->bisID:I

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->uuid:Ljava/lang/String;

    .line 94
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/TroopFileData;->lfileSize:J

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->FromUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->FromUin:Ljava/lang/String;

    .line 96
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->lastTime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/TroopFileData;->lastTime:J

    .line 97
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->entitySessionId:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/TroopFileData;->entitySessionId:J

    .line 98
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    iput v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->width:I

    .line 99
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    iput v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->height:I

    .line 100
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->duration:I

    iput v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->duration:I

    .line 102
    :try_start_0
    invoke-static {v0}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
