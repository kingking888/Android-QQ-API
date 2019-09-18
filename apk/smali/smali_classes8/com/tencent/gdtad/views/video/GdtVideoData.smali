.class public Lcom/tencent/gdtad/views/video/GdtVideoData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ad:Lcom/tencent/gdtad/aditem/GdtAd;

.field private coverURL:Ljava/lang/String;

.field private directPlay:Z

.field private durationMillis:J

.field private loop:Z

.field private playScene:I

.field private startPositionMillis:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->loop:Z

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->playScene:I

    return-void
.end method


# virtual methods
.method public getAd()Lcom/tencent/gdtad/aditem/GdtAd;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->coverURL:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationMillis()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->durationMillis:J

    return-wide v0
.end method

.method public getPlayScene()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->playScene:I

    return v0
.end method

.method public getStartPositionMillis()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->startPositionMillis:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isDirectPlay()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->directPlay:Z

    return v0
.end method

.method public isLoop()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->loop:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAd(Lcom/tencent/gdtad/aditem/GdtAd;)V
    .locals 0

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 42
    :cond_0
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->coverURL:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setDirectPlay(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->directPlay:Z

    .line 104
    return-void
.end method

.method public setDurationMillis(J)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->durationMillis:J

    .line 75
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->loop:Z

    .line 92
    return-void
.end method

.method public setPlayScene(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->playScene:I

    .line 100
    return-void
.end method

.method public setStartPositionMillis(J)V
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->startPositionMillis:J

    .line 84
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "https"

    const-string v1, "http"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->url:Ljava/lang/String;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const-string v0, "HTTPS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const-string v0, "HTTPS"

    const-string v1, "http"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->url:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_2
    iput-object p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoData;->url:Ljava/lang/String;

    goto :goto_0
.end method
