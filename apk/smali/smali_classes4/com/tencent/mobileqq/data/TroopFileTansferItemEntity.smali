.class public Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public BusId:I

.field public ErrorCode:I

.field public FileName:Ljava/lang/String;

.field public FilePath:Ljava/lang/String;

.field public ForwardBusId:I

.field public ForwardPath:Ljava/lang/String;

.field public ForwardTroopuin:J

.field public HasThumbnailFile_Large:Z

.field public HasThumbnailFile_Middle:Z

.field public HasThumbnailFile_Small:Z

.field public Id:Ljava/util/UUID;

.field public LocalFile:Ljava/lang/String;

.field public Md5:[B

.field public NameForSave:Ljava/lang/String;

.field public NickName:Ljava/lang/String;

.field public PreviewUrl:Ljava/lang/String;

.field public ProgressTotal:J

.field public ProgressValue:J

.field public RandomNum:I

.field public SafeCheckRes:I

.field public Sha:[B

.field public Sha3:Ljava/lang/String;

.field public Status:I

.field public ThumbnailFileTimeMS_Large:J

.field public ThumbnailFileTimeMS_Middle:J

.field public ThumbnailFileTimeMS_Small:J

.field public UploadTime:I

.field public _sId:Ljava/lang/String;

.field public _sStatus:Ljava/lang/String;

.field public duration:I

.field public entrySessionID:J

.field public height:I

.field public isFromAIO:Z

.field public isZipInnerFile:Z

.field public largeThumbnailFile:Ljava/lang/String;

.field public mParentId:Ljava/lang/String;

.field public middleThumbnailFile:Ljava/lang/String;

.field public origLastModifyTime:J

.field public smallThumbFile:Ljava/lang/String;

.field public strQRUrl:Ljava/lang/String;

.field public troopuin:J

.field public width:I

.field public zipBusId:I

.field public zipFilePath:Ljava/lang/String;

.field public zipInnerPath:Ljava/lang/String;

.field public zipType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 80
    return-void
.end method


# virtual methods
.method protected getClassForTable()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    const-class v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TroopFileTansferItemEntity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->troopuin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected postRead()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->_sStatus:Ljava/lang/String;

    invoke-static {v0}, Laxsg;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Status:I

    .line 97
    iput-object v1, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->_sStatus:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->_sId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Id:Ljava/util/UUID;

    .line 99
    iput-object v1, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->_sId:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public preupdate()V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->prewrite()V

    .line 110
    return-void
.end method

.method protected prewrite()V
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Status:I

    invoke-static {v0}, Laxsg;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->_sStatus:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->_sId:Ljava/lang/String;

    .line 106
    return-void
.end method
