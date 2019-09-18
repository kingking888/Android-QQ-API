.class public Lcom/tencent/biz/videostory/support/VideoStoryDataBean;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private filterId:Ljava/lang/String;

.field private filterType:I

.field private isLandTakePicToVideo:Z

.field private isTakePicToVideo:Z

.field private lensId:Ljava/lang/String;

.field private lensTabId:Ljava/lang/String;

.field private musciPlayTime:J

.field private musicType:I

.field private songMid:Ljava/lang/String;

.field private stickerId:Ljava/lang/String;

.field private videoDuration:J

.field private watermarkId:Ljava/lang/String;

.field private wordId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->watermarkId:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->songMid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFilterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->filterId:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterType()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->filterType:I

    return v0
.end method

.method public getLensId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->lensId:Ljava/lang/String;

    return-object v0
.end method

.method public getLensTabId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->lensTabId:Ljava/lang/String;

    return-object v0
.end method

.method public getMusciPlayTime()J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->musciPlayTime:J

    return-wide v0
.end method

.method public getMusicType()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->musicType:I

    return v0
.end method

.method public getSongMid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->songMid:Ljava/lang/String;

    return-object v0
.end method

.method public getStickerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public getTakePicToVideo()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->isTakePicToVideo:Z

    return v0
.end method

.method public getVideoDuration()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->videoDuration:J

    return-wide v0
.end method

.method public getWatermarkId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->watermarkId:Ljava/lang/String;

    return-object v0
.end method

.method public getWordId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->wordId:Ljava/lang/String;

    return-object v0
.end method

.method public isLandTakePicToVideo()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->isLandTakePicToVideo:Z

    return v0
.end method

.method public setFilterId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->filterId:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setFilterType(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->filterType:I

    .line 128
    return-void
.end method

.method public setLandTakePicToVideo(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->isLandTakePicToVideo:Z

    .line 38
    return-void
.end method

.method public setLensId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->lensId:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setLensTabId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->lensTabId:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setMusciPlayTime(J)V
    .locals 1

    .prologue
    .line 135
    iput-wide p1, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->musciPlayTime:J

    .line 136
    return-void
.end method

.method public setMusicType(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->musicType:I

    .line 119
    return-void
.end method

.method public setSongMid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->songMid:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setStickerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->stickerId:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setTakePicToVideo(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->isTakePicToVideo:Z

    .line 42
    return-void
.end method

.method public setVideoDuration(J)V
    .locals 1

    .prologue
    .line 143
    iput-wide p1, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->videoDuration:J

    .line 144
    return-void
.end method

.method public setWatermarkId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->watermarkId:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setWordId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->wordId:Ljava/lang/String;

    .line 78
    return-void
.end method
