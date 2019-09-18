.class public Lcooperation/troop_homework/model/HWTroopFileStatusInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public BusId:I

.field public ErrorCode:I

.field public FileName:Ljava/lang/String;

.field public FilePath:Ljava/lang/String;

.field public Id:Ljava/util/UUID;

.field public IsNewStatus:Z

.field public LocalFile:Ljava/lang/String;

.field public NickName:Ljava/lang/String;

.field public ProgressTotal:J

.field public ProgressValue:J

.field public SeqId:I

.field public Status:I

.field public ThumbnailFile_Large:Ljava/lang/String;

.field public ThumbnailFile_Small:Ljava/lang/String;

.field public TroopUin:J

.field public UploadTime:I

.field public entrySessionID:J

.field public sha1:Ljava/lang/String;

.field public uniseq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Laxts;)Lcooperation/troop_homework/model/HWTroopFileStatusInfo;
    .locals 4

    .prologue
    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;

    invoke-direct {v0}, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;-><init>()V

    .line 69
    iget-object v1, p0, Laxts;->a:Ljava/util/UUID;

    iput-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->Id:Ljava/util/UUID;

    .line 70
    iget v1, p0, Laxts;->a:I

    iput v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->SeqId:I

    .line 71
    iget-wide v2, p0, Laxts;->a:J

    iput-wide v2, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->uniseq:J

    .line 72
    iget-wide v2, p0, Laxts;->b:J

    iput-wide v2, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->TroopUin:J

    .line 73
    iget v1, p0, Laxts;->b:I

    iput v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->Status:I

    .line 74
    iget-boolean v1, p0, Laxts;->a:Z

    iput-boolean v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->IsNewStatus:Z

    .line 75
    iget v1, p0, Laxts;->c:I

    iput v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ErrorCode:I

    .line 76
    iget v1, p0, Laxts;->d:I

    iput v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->UploadTime:I

    .line 77
    iget-wide v2, p0, Laxts;->c:J

    iput-wide v2, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ProgressTotal:J

    .line 78
    iget-wide v2, p0, Laxts;->d:J

    iput-wide v2, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ProgressValue:J

    .line 79
    iget-object v1, p0, Laxts;->a:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->LocalFile:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Laxts;->b:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ThumbnailFile_Small:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Laxts;->c:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ThumbnailFile_Large:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Laxts;->e:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->FilePath:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Laxts;->f:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->sha1:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Laxts;->g:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->FileName:Ljava/lang/String;

    .line 85
    iget v1, p0, Laxts;->h:I

    iput v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->BusId:I

    .line 86
    iget-wide v2, p0, Laxts;->e:J

    iput-wide v2, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->entrySessionID:J

    .line 87
    iget-object v1, p0, Laxts;->h:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->NickName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public toTroopFileStatusInfo()Laxts;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Laxts;

    invoke-direct {v0}, Laxts;-><init>()V

    .line 42
    iget-object v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->Id:Ljava/util/UUID;

    iput-object v1, v0, Laxts;->a:Ljava/util/UUID;

    .line 43
    iget v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->SeqId:I

    iput v1, v0, Laxts;->a:I

    .line 44
    iget-wide v2, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->uniseq:J

    iput-wide v2, v0, Laxts;->a:J

    .line 45
    iget-wide v2, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->TroopUin:J

    iput-wide v2, v0, Laxts;->b:J

    .line 46
    iget v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->Status:I

    iput v1, v0, Laxts;->b:I

    .line 47
    iget-boolean v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->IsNewStatus:Z

    iput-boolean v1, v0, Laxts;->a:Z

    .line 48
    iget v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ErrorCode:I

    iput v1, v0, Laxts;->c:I

    .line 49
    iget v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->UploadTime:I

    iput v1, v0, Laxts;->d:I

    .line 50
    iget-wide v2, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ProgressTotal:J

    iput-wide v2, v0, Laxts;->c:J

    .line 51
    iget-wide v2, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ProgressValue:J

    iput-wide v2, v0, Laxts;->d:J

    .line 52
    iget-object v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->LocalFile:Ljava/lang/String;

    iput-object v1, v0, Laxts;->a:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ThumbnailFile_Small:Ljava/lang/String;

    iput-object v1, v0, Laxts;->b:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ThumbnailFile_Large:Ljava/lang/String;

    iput-object v1, v0, Laxts;->c:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->FilePath:Ljava/lang/String;

    iput-object v1, v0, Laxts;->e:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->sha1:Ljava/lang/String;

    iput-object v1, v0, Laxts;->f:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->FileName:Ljava/lang/String;

    iput-object v1, v0, Laxts;->g:Ljava/lang/String;

    .line 58
    iget v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->BusId:I

    iput v1, v0, Laxts;->h:I

    .line 59
    iget-wide v2, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->entrySessionID:J

    iput-wide v2, v0, Laxts;->e:J

    .line 60
    iget-object v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->NickName:Ljava/lang/String;

    iput-object v1, v0, Laxts;->h:Ljava/lang/String;

    .line 61
    return-object v0
.end method
