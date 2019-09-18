.class public Laqal;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laqal;

.field public static a:Z


# instance fields
.field private a:Laqam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Laqal;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laqal;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Laqal;->a:Laqal;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Laqal;

    invoke-direct {v0}, Laqal;-><init>()V

    sput-object v0, Laqal;->a:Laqal;

    .line 37
    :cond_0
    sget-object v0, Laqal;->a:Laqal;

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;
    .locals 4

    .prologue
    const v3, -0x999591

    const/16 v2, 0x64

    .line 96
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 97
    new-instance v1, Lamxa;

    invoke-direct {v1, v3, v2, v2}, Lamxa;-><init>(III)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    new-instance v1, Lamxa;

    invoke-direct {v1, v3, v2, v2}, Lamxa;-><init>(III)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    iput p2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 100
    iput p1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 101
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JIIZZZILcom/tencent/image/QQLiveDrawable$OnStateListener;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;
    .locals 4

    .prologue
    const v3, -0x999591

    const/16 v2, 0x64

    .line 66
    new-instance v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    invoke-direct {v0}, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;-><init>()V

    .line 67
    iput p4, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewWidth:I

    .line 68
    iput p5, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewHeight:I

    .line 69
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    .line 70
    iput-object p0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSource:Ljava/lang/String;

    .line 71
    iput-boolean p6, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    .line 72
    iput-boolean p7, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mMute:Z

    .line 73
    iput-boolean p8, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayPause:Z

    .line 74
    iput p9, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mStartPosi:I

    .line 76
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    .line 77
    iput-object p10, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mListener:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    .line 78
    iput-wide p2, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    .line 79
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    .line 80
    new-instance v1, Lamxa;

    invoke-direct {v1, v3, v2, v2}, Lamxa;-><init>(III)V

    iput-object v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverLoadingDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    const-string v1, "bus_type_aio_light_bubble"

    iput-object v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mReportTag:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 84
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 85
    if-eqz p11, :cond_0

    invoke-virtual {p11}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iput-object p11, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    :goto_0
    iput p4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 91
    iput p5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 92
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Lamxa;

    invoke-direct {v0, v3, v2, v2}, Lamxa;-><init>(III)V

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 105
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 106
    if-eq v0, p1, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoStatus:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 107
    :goto_0
    if-eqz v0, :cond_1

    .line 108
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 110
    :cond_1
    return v0

    .line 106
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Laqam;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Laqal;->a:Laqam;

    .line 61
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "LightVideoPlayMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchEarOrLoudspeaker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_0
    sput-boolean p1, Laqal;->a:Z

    .line 45
    iget-object v0, p0, Laqal;->a:Laqam;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Laqal;->a:Laqam;

    invoke-interface {v0, p1}, Laqam;->a(Z)V

    .line 48
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 54
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c()Z

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
