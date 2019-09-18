.class public Lcom/tencent/biz/qqstory/database/UserEntry;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public dbCacheTime:J

.field public fansCount:I

.field public fansCountExtra:I

.field public followCount:I

.field public gradeSpeed:I

.field public groupIdInGroup:J

.field public headUrl:Ljava/lang/String;

.field public iconJumpUrl:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public isSubscribe:I

.field public isVip:Z

.field public medalLevel:I

.field public nickName:Ljava/lang/String;

.field public nickPostfix:Ljava/lang/String;

.field public qq:Ljava/lang/String;

.field public relationType:I

.field public remark:Ljava/lang/String;

.field public shareGroupCount:I

.field public sourceTagType:I

.field public symbolUrl:Ljava/lang/String;

.field public unionId:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public videoCount:I

.field public wsSchema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    .line 11
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 46
    iput v0, p0, Lcom/tencent/biz/qqstory/database/UserEntry;->relationType:I

    .line 56
    iput v0, p0, Lcom/tencent/biz/qqstory/database/UserEntry;->isSubscribe:I

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/database/UserEntry;->dbCacheTime:J

    .line 76
    iput v2, p0, Lcom/tencent/biz/qqstory/database/UserEntry;->medalLevel:I

    .line 78
    iput v2, p0, Lcom/tencent/biz/qqstory/database/UserEntry;->gradeSpeed:I

    .line 80
    iput v2, p0, Lcom/tencent/biz/qqstory/database/UserEntry;->sourceTagType:I

    return-void
.end method

.method public static getUserSelectionByQQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "qq=?"

    return-object v0
.end method

.method public static getUserSelectionNoArg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "unionId=?"

    return-object v0
.end method
