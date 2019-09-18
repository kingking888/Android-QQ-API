.class public Larro;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field a:J

.field protected a:Landroid/content/Context;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field a:Larpb;

.field a:Larqh;

.field public a:Larrx;

.field protected a:Larrz;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

.field public a:Ljava/lang/String;

.field public a:Z

.field private final b:I

.field b:J

.field private b:Landroid/widget/ImageView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private final c:I

.field c:J

.field private c:Z

.field private final d:I

.field private d:J

.field private d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0x400

    iput v0, p0, Larro;->b:I

    .line 49
    const/high16 v0, -0x80000000

    iput v0, p0, Larro;->c:I

    .line 51
    const/16 v0, 0x7e9

    iput v0, p0, Larro;->d:I

    .line 52
    const/16 v0, 0x7ea

    iput v0, p0, Larro;->e:I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Larro;->a:I

    .line 74
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Larro;->d:J

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Larro;->b:Z

    .line 97
    iput-wide v2, p0, Larro;->a:J

    .line 98
    iput-wide v2, p0, Larro;->b:J

    .line 284
    const-string v0, ""

    iput-object v0, p0, Larro;->a:Ljava/lang/String;

    .line 168
    iput-object p1, p0, Larro;->a:Landroid/content/Context;

    .line 170
    invoke-virtual {p0}, Larro;->a()Larrz;

    move-result-object v0

    iput-object v0, p0, Larro;->a:Larrz;

    .line 171
    iput-object p2, p0, Larro;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 172
    new-instance v0, Larpb;

    iget-object v1, p0, Larro;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Larpb;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Larro;->a:Larpb;

    .line 177
    return-void
.end method

.method static synthetic a(Larro;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Larro;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Larro;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Larro;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    return-object v0
.end method

.method public static a()Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Larro;->a(Landroid/content/Context;)V

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getCacheMgr(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 683
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 685
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 689
    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 690
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ".tmp"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 692
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 696
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    invoke-static {p0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Larrw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larrw;-><init>(Larrp;)V

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setOnLogListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "VideoPlayerView"

    const-string v1, "startPreloadVideo"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    invoke-static {}, Larro;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    const-string v1, "VideoPlayerView"

    const/4 v2, 0x1

    const-string v3, "preloadVideo failed , cacheMgr==null!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".now_video/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "vid_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Larro;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const-string v0, "VideoPlayerView"

    const-string v1, "file.exists ! use local file"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_2
    :goto_0
    return-void

    .line 125
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vid_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Larro;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ltgm;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v2, v1, v4, v5}, Larsf;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v1

    .line 127
    const-string v2, "cache_duration"

    const-string v3, "5"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v2, "https://"

    const-string v3, "http://"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3f4

    invoke-static {v2, v3}, Laxba;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 129
    new-instance v3, Larrp;

    invoke-direct {v3}, Larrp;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->setPreloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCallback;)V

    .line 140
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v2, v4, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->preLoadVideoByUrl(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Larro;->a:Larrz;

    invoke-interface {v0}, Larrz;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Larrz;
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Larro;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Larro;->a:Landroid/content/Context;

    invoke-static {v0}, Larro;->a(Landroid/content/Context;)V

    .line 158
    :cond_0
    iget-object v0, p0, Larro;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Larsf;

    iget-object v1, p0, Larro;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Larsf;-><init>(Landroid/content/Context;)V

    .line 162
    :goto_0
    return-object v0

    .line 161
    :cond_1
    const-string v0, "VideoPlayerView"

    const/4 v1, 0x1

    const-string v2, "use VideoViewTextureImpl!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    new-instance v0, Larsm;

    iget-object v1, p0, Larro;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Larsm;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    const-string v0, "VideoPlayerView"

    const/4 v1, 0x2

    const-string v2, "pause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_0
    iget-object v0, p0, Larro;->a:Larrz;

    invoke-interface {v0}, Larrz;->c()V

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Larro;->c:Z

    .line 547
    invoke-virtual {p0}, Larro;->a()J

    move-result-wide v0

    iput-wide v0, p0, Larro;->c:J

    .line 548
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 2

    .prologue
    .line 200
    iput-object p1, p0, Larro;->a:Landroid/widget/RelativeLayout;

    .line 201
    iget-object v0, p0, Larro;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0f79

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Larro;->a:Landroid/widget/ImageView;

    .line 202
    iget-object v0, p0, Larro;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b280a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Larro;->b:Landroid/widget/ImageView;

    .line 205
    iget-object v0, p0, Larro;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Larro;->a:Landroid/os/Handler;

    const/16 v1, 0x7e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    iget-object v0, p0, Larro;->a:Landroid/os/Handler;

    const/16 v1, 0x7ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 209
    :cond_0
    new-instance v0, Larrq;

    iget-object v1, p0, Larro;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Larrq;-><init>(Larro;Landroid/os/Looper;)V

    iput-object v0, p0, Larro;->a:Landroid/os/Handler;

    .line 254
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/nearby/now/model/VideoData;Larqh;)V
    .locals 0

    .prologue
    .line 189
    iput-object p2, p0, Larro;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 190
    invoke-virtual {p0, p1}, Larro;->a(Landroid/widget/RelativeLayout;)V

    .line 191
    invoke-virtual {p0, p2}, Larro;->a(Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V

    .line 197
    return-void
.end method

.method public a(Larrx;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Larro;->a:Larrx;

    .line 530
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    .line 295
    iget-object v3, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:Ljava/lang/String;

    .line 296
    iput-wide v0, p0, Larro;->a:J

    .line 297
    iput-wide v0, p0, Larro;->b:J

    .line 298
    invoke-virtual {p0}, Larro;->c()Z

    move-result v6

    .line 335
    iput-object v3, p0, Larro;->a:Ljava/lang/String;

    .line 336
    iput-object v3, p0, Larro;->b:Ljava/lang/String;

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "VideoPlayerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play(String videoPath)! path is: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "play stack is: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    iget-object v0, p0, Larro;->a:Larrz;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Larro;->a:Larrz;

    invoke-interface {v0}, Larrz;->a()V

    .line 351
    :cond_1
    iget-object v0, p0, Larro;->a:Larrz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Larro;->a:Larrz;

    invoke-interface {v0}, Larrz;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Larro;->a:Larrz;

    invoke-interface {v0}, Larrz;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Larro;->a:Larrz;

    invoke-interface {v0}, Larrz;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Larro;->a:Larrz;

    invoke-interface {v1}, Larrz;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 354
    :cond_2
    invoke-virtual {p0}, Larro;->a()Larrz;

    move-result-object v0

    iput-object v0, p0, Larro;->a:Larrz;

    .line 356
    iget-object v0, p0, Larro;->a:Larrz;

    instance-of v0, v0, Larsf;

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Larro;->a:Larrz;

    check-cast v0, Larsf;

    iget v1, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->k:I

    iget v5, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->l:I

    if-ge v1, v5, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Larsf;->a(Z)V

    .line 361
    :cond_3
    iget-object v0, p0, Larro;->a:Larrz;

    if-nez v0, :cond_5

    .line 362
    const-string v0, "VideoPlayerView"

    const-string v1, "mPlayer == null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :goto_1
    return-void

    :cond_4
    move v1, v4

    .line 357
    goto :goto_0

    .line 365
    :cond_5
    iget-object v0, p0, Larro;->a:Larrz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Larro;->a:Larrz;

    invoke-interface {v0}, Larrz;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Larro;->a:Larrz;

    invoke-interface {v0}, Larrz;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 366
    iget-object v0, p0, Larro;->a:Larrz;

    invoke-interface {v0}, Larrz;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Larro;->a:Larrz;

    invoke-interface {v1}, Larrz;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 368
    :cond_6
    iget-object v0, p0, Larro;->a:Larrz;

    if-eqz v0, :cond_7

    .line 369
    iget-object v0, p0, Larro;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Larro;->a:Larrz;

    invoke-interface {v1}, Larrz;->a()Landroid/view/View;

    move-result-object v1

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 371
    :cond_7
    iget-object v0, p0, Larro;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 373
    iput v2, p0, Larro;->a:I

    .line 376
    sput v4, Larpx;->a:I

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Larpx;->a:J

    .line 378
    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    sput-object v0, Larpx;->c:Ljava/lang/String;

    .line 379
    iget-wide v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Larpx;->d:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Larro;->a:Larrx;

    if-eqz v0, :cond_8

    .line 383
    iget-object v0, p0, Larro;->a:Larrx;

    invoke-interface {v0}, Larrx;->d()V

    .line 386
    :cond_8
    :try_start_0
    iget-object v0, p0, Larro;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Larro;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Larro;->a:Larrz;

    new-instance v1, Larrr;

    invoke-direct {v1, p0}, Larrr;-><init>(Larro;)V

    invoke-interface {v0, v1}, Larrz;->a(Larsa;)V

    .line 399
    iget-object v0, p0, Larro;->a:Larrz;

    new-instance v1, Larrs;

    invoke-direct {v1, p0}, Larrs;-><init>(Larro;)V

    invoke-interface {v0, v1}, Larrz;->a(Larsd;)V

    .line 409
    iget-object v0, p0, Larro;->a:Larrz;

    new-instance v1, Larrt;

    invoke-direct {v1, p0}, Larrt;-><init>(Larro;)V

    invoke-interface {v0, v1}, Larrz;->a(Larsb;)V

    .line 447
    iget-object v0, p0, Larro;->a:Larrz;

    new-instance v1, Larru;

    invoke-direct {v1, p0, p1}, Larru;-><init>(Larro;Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V

    invoke-interface {v0, v1}, Larrz;->a(Larsc;)V

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".now_video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "vid_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Larro;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 458
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 461
    const-string v1, "VideoPlayerView"

    const/4 v4, 0x2

    const-string v5, "file.exists ! use local file"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Larro;->a:J

    .line 464
    iget-wide v0, p0, Larro;->a:J

    iput-wide v0, p0, Larro;->b:J

    .line 465
    iget-object v0, p0, Larro;->a:Larrz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vid_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Larro;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->f:J

    invoke-interface/range {v0 .. v5}, Larrz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 478
    :goto_2
    iget-object v0, p0, Larro;->a:Larrz;

    new-instance v1, Larrv;

    invoke-direct {v1, p0, p1, v6}, Larrv;-><init>(Larro;Lcom/tencent/mobileqq/nearby/now/model/VideoData;Z)V

    invoke-interface {v0, v1}, Larrz;->a(Larse;)V

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 512
    const-string v0, "VideoPlayerView"

    const/4 v1, 0x2

    const-string v2, "player start!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Larro;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string v1, "VideoPlayerView"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 468
    :cond_b
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".tmp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 470
    const-string v1, "VideoPlayerView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "use remote file,tmp\'s exsit="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_c
    iget-object v0, p0, Larro;->a:Larrz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vid_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Larro;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".tmp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->f:J

    invoke-interface/range {v0 .. v5}, Larrz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Larro;->a:Larrz;

    invoke-interface {v0}, Larrz;->a()Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 713
    iget-wide v0, p0, Larro;->a:J

    return-wide v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 590
    iget-boolean v0, p0, Larro;->c:Z

    if-eqz v0, :cond_2

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-string v0, "VideoPlayerView"

    const-string v1, "resume"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_0
    iget-object v0, p0, Larro;->a:Larrz;

    invoke-interface {v0}, Larrz;->b()V

    .line 595
    iget-object v0, p0, Larro;->a:Larrz;

    iget-wide v2, p0, Larro;->c:J

    invoke-interface {v0, v2, v3}, Larrz;->a(J)V

    .line 609
    :cond_1
    :goto_0
    return-void

    .line 597
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    const-string v0, "VideoPlayerView"

    const-string v1, "!not paused no resume!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 576
    sget v0, Larpx;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Larpx;->a:I

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    const-string v0, "VideoPlayerView"

    const-string v3, "restart"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_0
    iget-object v0, p0, Larro;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    invoke-virtual {p0}, Larro;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "0"

    const-string v5, "0"

    invoke-static {v3, v0, v4, v5}, Larpy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static {v2}, Larpy;->a(I)V

    .line 583
    invoke-static {}, Larpy;->d()V

    .line 584
    iget-object v0, p0, Larro;->a:Larrz;

    invoke-interface {v0}, Larrz;->d()V

    .line 585
    return v1

    :cond_1
    move v0, v2

    .line 581
    goto :goto_0
.end method

.method public c()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 718
    iget-object v2, p0, Larro;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-nez v2, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-wide v0

    .line 722
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".now_video/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "vid_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Larro;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:Ljava/lang/String;

    invoke-static {v3}, Larro;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 723
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 725
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 727
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".now_video/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "vid_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Larro;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:Ljava/lang/String;

    invoke-static {v3}, Larro;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4.tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 728
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 730
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    const-string v0, "VideoPlayerView"

    const/4 v1, 0x2

    const-string v2, "stop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_0
    iget-object v0, p0, Larro;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Larro;->a:Landroid/os/Handler;

    const/16 v1, 0x7e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 620
    iget-object v0, p0, Larro;->a:Landroid/os/Handler;

    const/16 v1, 0x7ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 622
    :cond_1
    iget-boolean v0, p0, Larro;->d:Z

    if-eqz v0, :cond_2

    .line 629
    const/4 v0, 0x0

    iput-boolean v0, p0, Larro;->d:Z

    .line 642
    :cond_2
    iget-object v0, p0, Larro;->a:Larrz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Larro;->a:Larrz;

    invoke-interface {v0}, Larrz;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Larro;->a:Larrz;

    invoke-interface {v0}, Larrz;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 643
    iget-object v0, p0, Larro;->a:Larrz;

    invoke-interface {v0}, Larrz;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Larro;->a:Larrz;

    invoke-interface {v1}, Larrz;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 645
    :cond_3
    iget-object v0, p0, Larro;->a:Larrz;

    invoke-interface {v0}, Larrz;->a()V

    .line 646
    const/4 v0, 0x0

    iput-object v0, p0, Larro;->a:Larqh;

    .line 647
    return-void
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 701
    iget-object v2, p0, Larro;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-nez v2, :cond_1

    .line 709
    :cond_0
    :goto_0
    return v0

    .line 702
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".now_video/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "vid_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Larro;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:Ljava/lang/String;

    invoke-static {v3}, Larro;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 703
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 705
    goto :goto_0

    .line 706
    :cond_2
    iget-wide v2, p0, Larro;->b:J

    iget-wide v4, p0, Larro;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Larro;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 707
    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 676
    return-void
.end method
