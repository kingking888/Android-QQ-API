.class public Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final STYLE_APP_DEEP_LINK:I = 0x3

.field public static final STYLE_APP_MAIN:I = 0x2

.field public static final STYLE_WEB:I = 0x1


# instance fields
.field private ad:Lcom/tencent/gdtad/aditem/GdtAd;

.field private mStyle:I

.field private videoData:Lcom/tencent/gdtad/views/video/GdtVideoData;

.field private webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->mStyle:I

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 31
    iget v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->mStyle:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    iget v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->mStyle:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v2}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    :cond_2
    iget v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->mStyle:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v2}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getAd()Lcom/tencent/gdtad/aditem/GdtAd;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->mStyle:I

    return v0
.end method

.method public getVideoData()Lcom/tencent/gdtad/views/video/GdtVideoData;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->videoData:Lcom/tencent/gdtad/views/video/GdtVideoData;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->videoData:Lcom/tencent/gdtad/views/video/GdtVideoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->videoData:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->webUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAd(Lcom/tencent/gdtad/aditem/GdtAd;)V
    .locals 1

    .prologue
    .line 54
    if-nez p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iput-object p1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 58
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->videoData:Lcom/tencent/gdtad/views/video/GdtVideoData;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->videoData:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v0, p1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setAd(Lcom/tencent/gdtad/aditem/GdtAd;)V

    goto :goto_0
.end method

.method public setStyle(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->mStyle:I

    .line 88
    return-void
.end method

.method public setVideoData(Lcom/tencent/gdtad/views/video/GdtVideoData;)V
    .locals 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->videoData:Lcom/tencent/gdtad/views/video/GdtVideoData;

    .line 69
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->videoData:Lcom/tencent/gdtad/views/video/GdtVideoData;

    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setAd(Lcom/tencent/gdtad/aditem/GdtAd;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->videoData:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {p1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->isLoop()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setLoop(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->videoData:Lcom/tencent/gdtad/views/video/GdtVideoData;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setPlayScene(I)V

    .line 72
    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->webUrl:Ljava/lang/String;

    .line 80
    return-void
.end method
