.class public Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
.super Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;
.source "ProGuard"


# static fields
.field public static final ThumbnailFilePrefix:Ljava/lang/String; = "[Thumb]"

.field public static final W2M_PAUSE_CAN_RESUME:I = 0x2

.field public static final W2M_PAUSE_NONE:I = 0x0

.field public static final W2M_PAUSE_NO_RESUME:I = 0x1


# instance fields
.field public transient CheckKey:[B

.field public transient DigestMd5:Ljava/security/MessageDigest;

.field public transient DigestSha:Ljava/security/MessageDigest;

.field public transient DigestSha3:Ljava/security/MessageDigest;

.field public transient DownloadDNS:Ljava/lang/String;

.field public transient DownloadIp:Ljava/lang/String;

.field public transient DownloadUrl:Ljava/lang/String;

.field public transient IsNewStatus:Z

.field public transient Pausing:I

.field public transient ScanPos:J

.field public transient ServerDns:Ljava/lang/String;

.field public transient StatusUpdateTimeMs:J

.field public transient ThumbnailDownloading_Large:Z

.field public transient ThumbnailDownloading_Middle:Z

.field public transient ThumbnailDownloading_Middle_Fail:Z

.field public transient ThumbnailDownloading_Small:Z

.field public transient TmpFile:Ljava/lang/String;

.field public transient UploadIp:Ljava/lang/String;

.field public transient W2MPause:I

.field public transient cookieValue:Ljava/lang/String;

.field public transient downUrlStr4Report:Ljava/lang/String;

.field public transient genThumb_Middle_OnGettedLargeOrOrigPic:Z

.field public transient isFileExist:Z

.field public mForwardCallback:Laosq;

.field public transient retryTimes:I

.field public transient rspHeadStr:Ljava/lang/String;

.field public transient transferBeginTime:J

.field public transient transferedSize:J

.field public transient uploadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2868
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;-><init>()V

    .line 2869
    return-void
.end method

.method public constructor <init>(Laxsf;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2914
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;-><init>()V

    .line 2915
    iget-object v0, p1, Laxsf;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    .line 2916
    iget-object v0, p1, Laxsf;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 2917
    iget v0, p1, Laxsf;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 2918
    iget-object v0, p1, Laxsf;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    .line 2919
    iget-object v0, p1, Laxsf;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 2920
    iget-wide v4, p1, Laxsf;->a:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    .line 2921
    invoke-virtual {p1}, Laxsf;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadTime:I

    .line 2922
    iget v0, p1, Laxsf;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 2923
    iget-object v0, p1, Laxsf;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxsf;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z

    .line 2924
    iget-object v0, p1, Laxsf;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Laxsf;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z

    .line 2925
    iget-object v0, p1, Laxsf;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NickName:Ljava/lang/String;

    .line 2926
    iget-object v0, p1, Laxsf;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mParentId:Ljava/lang/String;

    .line 2927
    return-void

    :cond_0
    move v0, v2

    .line 2923
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2924
    goto :goto_1
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;)V
    .locals 2

    .prologue
    .line 2871
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;-><init>()V

    .line 2872
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Id:Ljava/util/UUID;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    .line 2873
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->LocalFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 2874
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Status:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 2875
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->FilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    .line 2876
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->FileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 2877
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->ProgressTotal:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    .line 2878
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->UploadTime:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadTime:I

    .line 2879
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->BusId:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 2880
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->ErrorCode:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    .line 2881
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->ProgressValue:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 2882
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Md5:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    .line 2883
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Sha:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    .line 2884
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->isFromAIO:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->isFromAIO:Z

    .line 2885
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->HasThumbnailFile_Small:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z

    .line 2886
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->ThumbnailFileTimeMS_Small:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Small:J

    .line 2887
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->HasThumbnailFile_Large:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z

    .line 2888
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->ThumbnailFileTimeMS_Large:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Large:J

    .line 2889
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->HasThumbnailFile_Middle:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Middle:Z

    .line 2890
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->ThumbnailFileTimeMS_Middle:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Middle:J

    .line 2891
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->PreviewUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->PreviewUrl:Ljava/lang/String;

    .line 2892
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->NickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NickName:Ljava/lang/String;

    .line 2893
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->RandomNum:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->RandomNum:I

    .line 2894
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->NameForSave:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    .line 2895
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->SafeCheckRes:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->SafeCheckRes:I

    .line 2896
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->ForwardPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardPath:Ljava/lang/String;

    .line 2897
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->ForwardBusId:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardBusId:I

    .line 2898
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->ForwardTroopuin:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    .line 2899
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->mParentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mParentId:Ljava/lang/String;

    .line 2901
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->width:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->width:I

    .line 2902
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->height:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->height:I

    .line 2903
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->duration:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->duration:I

    .line 2904
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->isZipInnerFile:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->isZipInnerFile:Z

    .line 2905
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->zipType:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->zipType:I

    .line 2906
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->zipFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->zipFilePath:Ljava/lang/String;

    .line 2907
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->zipBusId:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->zipBusId:I

    .line 2908
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->zipInnerPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->zipInnerPath:Ljava/lang/String;

    .line 2909
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->smallThumbFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->smallThumbFile:Ljava/lang/String;

    .line 2910
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->largeThumbnailFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->largeThumbnailFile:Ljava/lang/String;

    .line 2911
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->middleThumbnailFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->middleThumbnailFile:Ljava/lang/String;

    .line 2912
    return-void
.end method


# virtual methods
.method public final canFetchThumbnailFile(I)Z
    .locals 10

    .prologue
    const-wide/32 v8, 0x493e0

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 3068
    iget v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 3090
    :cond_0
    :goto_0
    return v0

    .line 3069
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3070
    const-string v2, "TroopFileTransferManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canFetchThumbnailFile : fileId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] thumbSize["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3072
    :cond_2
    const/16 v2, 0x80

    if-ne p1, v2, :cond_4

    .line 3073
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    if-nez v2, :cond_0

    .line 3074
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Small:J

    sub-long/2addr v2, v4

    .line 3075
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Small:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    cmp-long v4, v2, v8

    if-gtz v4, :cond_3

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 3076
    :cond_4
    const/16 v2, 0x280

    if-ne p1, v2, :cond_6

    .line 3077
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    if-nez v2, :cond_0

    .line 3078
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Large:J

    sub-long/2addr v2, v4

    .line 3079
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Large:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    cmp-long v4, v2, v8

    if-gtz v4, :cond_5

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 3080
    :cond_6
    const/16 v2, 0x17f

    if-ne p1, v2, :cond_0

    .line 3081
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Middle:J

    sub-long/2addr v2, v4

    .line 3083
    const-wide/16 v4, 0x7530

    cmp-long v4, v2, v4

    if-lez v4, :cond_7

    .line 3084
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle:Z

    .line 3086
    :cond_7
    iget-boolean v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle:Z

    if-nez v4, :cond_0

    .line 3087
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Middle:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    cmp-long v4, v2, v8

    if-gtz v4, :cond_8

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public final deleteThumbnailFile(JI)V
    .locals 5

    .prologue
    const/16 v3, 0x280

    const/16 v2, 0x17f

    const/16 v1, 0x80

    .line 3052
    if-ne p3, v1, :cond_1

    .line 3053
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z

    if-eqz v0, :cond_0

    .line 3054
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3065
    :cond_0
    :goto_0
    return-void

    .line 3056
    :cond_1
    if-ne p3, v2, :cond_2

    .line 3057
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Middle:Z

    if-eqz v0, :cond_0

    .line 3058
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 3060
    :cond_2
    if-ne p3, v3, :cond_0

    .line 3061
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z

    if-eqz v0, :cond_0

    .line 3062
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public final getInfo(J)Laxts;
    .locals 9

    .prologue
    const/16 v7, 0x280

    const/16 v6, 0x17f

    const/16 v3, 0x80

    const/4 v1, 0x0

    .line 2930
    new-instance v2, Laxts;

    invoke-direct {v2}, Laxts;-><init>()V

    .line 2931
    iput-wide p1, v2, Laxts;->b:J

    .line 2933
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    iput-object v0, v2, Laxts;->a:Ljava/util/UUID;

    .line 2934
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    iput-wide v4, v2, Laxts;->d:J

    .line 2935
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    iput v0, v2, Laxts;->b:I

    .line 2936
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->IsNewStatus:Z

    iput-boolean v0, v2, Laxts;->a:Z

    .line 2937
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    iput v0, v2, Laxts;->c:I

    .line 2938
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    iput v0, v2, Laxts;->h:I

    .line 2939
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v0

    .line 2940
    :goto_0
    iput-object v0, v2, Laxts;->b:Ljava/lang/String;

    .line 2941
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v0

    .line 2942
    :goto_1
    iput-object v0, v2, Laxts;->c:Ljava/lang/String;

    .line 2943
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Middle:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v0

    .line 2944
    :goto_2
    iput-object v0, v2, Laxts;->d:Ljava/lang/String;

    .line 2945
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    iput-wide v4, v2, Laxts;->c:J

    .line 2946
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadTime:I

    iput v0, v2, Laxts;->d:I

    .line 2947
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    iput-object v0, v2, Laxts;->e:Ljava/lang/String;

    .line 2949
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->SafeCheckRes:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 2950
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    iput-object v0, v2, Laxts;->g:Ljava/lang/String;

    .line 2956
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    iput-object v0, v2, Laxts;->a:Ljava/lang/String;

    .line 2957
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NickName:Ljava/lang/String;

    iput-object v0, v2, Laxts;->h:Ljava/lang/String;

    .line 2958
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->entrySessionID:J

    iput-wide v4, v2, Laxts;->e:J

    .line 2959
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mParentId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "/"

    :goto_4
    iput-object v0, v2, Laxts;->i:Ljava/lang/String;

    .line 2960
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle_Fail:Z

    iput-boolean v0, v2, Laxts;->b:Z

    .line 2961
    iget-boolean v0, v2, Laxts;->b:Z

    if-eqz v0, :cond_0

    .line 2964
    iget-object v0, v2, Laxts;->d:Ljava/lang/String;

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2965
    iput-object v1, v2, Laxts;->d:Ljava/lang/String;

    .line 2968
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->width:I

    iput v0, v2, Laxts;->e:I

    .line 2969
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->height:I

    iput v0, v2, Laxts;->f:I

    .line 2970
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->duration:I

    iput v0, v2, Laxts;->g:I

    .line 2972
    return-object v2

    .line 2940
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->canFetchThumbnailFile(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 2942
    :cond_3
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->canFetchThumbnailFile(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 2944
    :cond_5
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->canFetchThumbnailFile(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_2

    :cond_6
    const-string v0, ""

    goto :goto_2

    .line 2953
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iput-object v0, v2, Laxts;->g:Ljava/lang/String;

    goto :goto_3

    .line 2959
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mParentId:Ljava/lang/String;

    goto :goto_4
.end method

.method public final getThumbnailFile(JI)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3042
    const/16 v0, 0x80

    if-ne p3, v0, :cond_0

    .line 3043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[Thumb]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3047
    :goto_0
    return-object v0

    .line 3044
    :cond_0
    const/16 v0, 0x17f

    if-ne p3, v0, :cond_1

    .line 3045
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[Thumb]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x140

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3047
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[Thumb]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
