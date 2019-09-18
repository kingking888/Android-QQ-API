.class public Lcom/tencent/mobileqq/data/MessageForLightVideo;
.super Lcom/tencent/mobileqq/data/MessageForShortVideo;
.source "ProGuard"

# interfaces
.implements Ladib;


# static fields
.field public static final LIGHT_VIDEO_STATUS_MUTE_PLAY:I = 0x3

.field public static final LIGHT_VIDEO_STATUS_PAUSE:I = 0x2

.field public static final LIGHT_VIDEO_STATUS_PLAYING:I = 0x1

.field public static final LIGHT_VIDEO_STATUS_STOP:I


# instance fields
.field public hasShowInAIO:Z

.field public isLightVideoRead:Z

.field public mCurrQQLive:Lcom/tencent/image/QQLiveDrawable;

.field public videoStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;-><init>()V

    return-void
.end method


# virtual methods
.method public checkForward()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public doParse()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->doParse()V

    .line 61
    sget-object v0, Lavam;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isLightVideoRead:Z

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isLightVideoRead:Z

    goto :goto_0
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[\u5c0f\u89c6\u9891]"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->msg:Ljava/lang/String;

    goto :goto_0
.end method

.method public isAllReady()Z
    .locals 1

    .prologue
    .line 37
    const-string v0, "mp4"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isStatusReady()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStatusReady()Z
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->parse()V

    .line 72
    return-void
.end method
