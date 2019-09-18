.class public Lcom/tencent/mobileqq/data/NowShowVideoInfo;
.super Lcom/tencent/mobileqq/data/ProfilePhotoWall;
.source "ProGuard"


# instance fields
.field public mCoverUrl:Ljava/lang/String;

.field public mJumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ProfilePhotoWall;-><init>()V

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/data/NowShowVideoInfo;->type:I

    .line 10
    iput-object p1, p0, Lcom/tencent/mobileqq/data/NowShowVideoInfo;->mCoverUrl:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/tencent/mobileqq/data/NowShowVideoInfo;->mJumpUrl:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lcom/tencent/mobileqq/data/NowShowVideoInfo;->time:J

    .line 13
    return-void
.end method


# virtual methods
.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NowShowVideoInfo;->mCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbUrl(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NowShowVideoInfo;->mCoverUrl:Ljava/lang/String;

    return-object v0
.end method
