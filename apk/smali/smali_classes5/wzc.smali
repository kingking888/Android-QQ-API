.class public Lwzc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lwzc;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/bubble/ChatXListView;

.field private a:Ljava/lang/Runnable;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ladwp;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ladwp;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "SubscribePlayerManager"

    iput-object v0, p0, Lwzc;->a:Ljava/lang/String;

    .line 33
    iput v1, p0, Lwzc;->b:I

    .line 34
    iput v1, p0, Lwzc;->c:I

    .line 35
    iput v1, p0, Lwzc;->d:I

    .line 36
    iput v1, p0, Lwzc;->e:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwzc;->a:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwzc;->a:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwzc;->b:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwzc;->c:Ljava/util/Map;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwzc;->a:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Lwzc;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwzc;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    iget-object v1, p0, Lwzc;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lwzc;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lwzc;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lwzc;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lwzc;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lwzc;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lwzc;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a()Lwzc;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lwzc;->a:Lwzc;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lwzc;

    invoke-direct {v0}, Lwzc;-><init>()V

    sput-object v0, Lwzc;->a:Lwzc;

    .line 59
    :cond_0
    sget-object v0, Lwzc;->a:Lwzc;

    return-object v0
.end method

.method private a(Ladwp;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 226
    if-eqz p2, :cond_0

    .line 227
    iget-object v0, p1, Ladwp;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 228
    iget-object v0, p1, Ladwp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p1, Ladwp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p1, Ladwp;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p1, Ladwp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p1, Ladwp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lwzc;Ladwp;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lwzc;->c(Ladwp;I)V

    return-void
.end method

.method static synthetic a(Lwzc;Ladwp;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lwzc;->a(Ladwp;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 132
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v0}, Lnzo;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 133
    const-string v0, "SubscribePlayerManager"

    const-string v1, "not wifi autoPlay return"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget v0, p0, Lwzc;->f:I

    iget v1, p0, Lwzc;->c:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lwzc;->f:I

    iget v1, p0, Lwzc;->d:I

    if-ge v0, v1, :cond_2

    .line 137
    const-string v0, "SubscribePlayerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwzc;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "is play in screen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    const-string v0, "SubscribePlayerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFirstPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwzc;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mLastPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwzc;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    if-eqz p1, :cond_3

    .line 142
    iget v0, p0, Lwzc;->c:I

    :goto_1
    iget v1, p0, Lwzc;->d:I

    if-gt v0, v1, :cond_0

    .line 143
    invoke-direct {p0, v0}, Lwzc;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_3
    iget v0, p0, Lwzc;->d:I

    :goto_2
    iget v1, p0, Lwzc;->c:I

    if-lt v0, v1, :cond_0

    .line 149
    invoke-direct {p0, v0}, Lwzc;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lwzc;->b:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lwzc;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lwzc;->a:Z

    return v0
.end method

.method public static synthetic a(Lwzc;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lwzc;->a:Z

    return p1
.end method

.method static synthetic b(Lwzc;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lwzc;->b:Ljava/util/Map;

    return-object v0
.end method

.method private b(Ladwp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 291
    if-eqz p1, :cond_1

    .line 292
    :goto_0
    iget-object v0, p1, Ladwp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p1, Ladwp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 294
    iget-object v0, p1, Ladwp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    move-object v0, v1

    .line 295
    check-cast v0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 296
    check-cast v0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()V

    .line 298
    :cond_0
    check-cast v1, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->e()V

    .line 299
    invoke-direct {p0, p1, v4}, Lwzc;->a(Ladwp;Z)V

    .line 300
    const-string v0, "SubscribePlayerManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release videoPlayer position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Ladwp;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_1
    return-void
.end method

.method private b(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lwzc;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lwzc;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwp;

    .line 159
    if-eqz v0, :cond_2

    .line 160
    iget-object v3, v0, Ladwp;->a:Landroid/widget/RelativeLayout;

    .line 161
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 162
    iget-object v5, v0, Ladwp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 163
    iget-object v5, v0, Ladwp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    .line 164
    iget v6, v4, Landroid/graphics/Rect;->top:I

    if-nez v6, :cond_2

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v5, :cond_2

    .line 165
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 166
    instance-of v3, v1, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;

    if-eqz v3, :cond_1

    .line 167
    check-cast v1, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;

    .line 168
    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 169
    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;->b()V

    .line 170
    const-string v1, "SubscribePlayerManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play by old player position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ladwp;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    const-string v1, "SubscribePlayerManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is playing now position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ladwp;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    invoke-direct {p0, v0, v2}, Lwzc;->a(Ladwp;Z)V

    :goto_0
    move v0, v2

    .line 181
    :goto_1
    return v0

    .line 175
    :cond_1
    invoke-direct {p0, v0, p1}, Lwzc;->c(Ladwp;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 181
    goto :goto_1
.end method

.method static synthetic c(Lwzc;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lwzc;->c:Ljava/util/Map;

    return-object v0
.end method

.method private c(Ladwp;I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 311
    iget-object v0, p0, Lwzc;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v0}, Lnzo;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "\u8bf7\u68c0\u67e5\u7f51\u7edc\uff01"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 314
    const-string v0, "SubscribePlayerManager"

    const-string v1, "network not available"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p1, Ladwp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    invoke-direct {p0, p1}, Lwzc;->b(Ladwp;)V

    .line 319
    iget-object v0, p1, Ladwp;->b:Ljava/lang/String;

    const-string v1, "vid"

    invoke-virtual {p0, v0, v1}, Lwzc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    new-instance v0, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;

    iget-object v2, p0, Lwzc;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;-><init>(Landroid/content/Context;)V

    .line 322
    invoke-virtual {v0, v7}, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;->setLoopBack(Z)V

    .line 323
    invoke-virtual {v0, v7}, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;->setOutPutMute(Z)V

    .line 324
    invoke-virtual {v0, v7}, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;->setWifiAutoPlay(Z)V

    .line 325
    const-string v2, ""

    const-string v3, ""

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;->setVideoPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 327
    new-instance v1, Lwze;

    invoke-direct {v1, p0, p1}, Lwze;-><init>(Lwzc;Ladwp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;->setOnProgressListener(Lwzz;)V

    .line 342
    new-instance v1, Lwzf;

    invoke-direct {v1, p0, p1, v0}, Lwzf;-><init>(Lwzc;Ladwp;Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;->setOnPrepareListener(Lupi;)V

    .line 353
    new-instance v1, Lwzg;

    invoke-direct {v1, p0, p1}, Lwzg;-><init>(Lwzc;Ladwp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;->setDarkFrameCheckListener(Lwzi;)V

    .line 361
    invoke-virtual {v0, v7}, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;->setRevertProgress(Z)V

    .line 362
    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    .line 363
    int-to-float v2, v1

    iget v3, p1, Ladwp;->e:I

    int-to-float v3, v3

    iget v5, p1, Ladwp;->f:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 364
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 365
    const/16 v1, 0xd

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 366
    iget-object v1, p1, Ladwp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 367
    iput p2, p0, Lwzc;->f:I

    .line 369
    invoke-direct {p0}, Lwzc;->e()V

    .line 370
    const-string v0, "SubscribePlayerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playInner mCurrentPlayPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwzc;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 372
    :cond_2
    const-string v0, "SubscribePlayerManager"

    const-string v1, "vid is empty"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :cond_3
    const-string v0, "SubscribePlayerManager"

    const-string v1, "url is empty"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lwzc;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/tencent/biz/subscribe/videoplayer/SubscribePlayerManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/subscribe/videoplayer/SubscribePlayerManager$2;-><init>(Lwzc;)V

    iput-object v0, p0, Lwzc;->a:Ljava/lang/Runnable;

    .line 272
    :cond_0
    iget-boolean v0, p0, Lwzc;->a:Z

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lwzc;->a:Landroid/os/Handler;

    iget-object v1, p0, Lwzc;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lwzc;->a:Ljava/util/Map;

    iget v1, p0, Lwzc;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwp;

    .line 282
    iget-object v1, p0, Lwzc;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladwp;

    .line 284
    if-eq v1, v0, :cond_0

    .line 285
    invoke-direct {p0, v1}, Lwzc;->b(Ladwp;)V

    goto :goto_0

    .line 288
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 382
    const-string v0, ""

    .line 383
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 384
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 385
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 386
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 387
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_0
    return-object v0

    .line 386
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 420
    iget-object v0, p0, Lwzc;->a:Ljava/util/Map;

    iget v1, p0, Lwzc;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwp;

    .line 421
    if-eqz v0, :cond_0

    .line 422
    iget-object v1, v0, Ladwp;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 423
    instance-of v1, v2, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 424
    check-cast v1, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    check-cast v2, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v2}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b()V

    .line 426
    const-string v1, "SubscribePlayerManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume play video position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Ladwp;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_0
    return-void
.end method

.method public a(Ladwp;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 454
    iget-object v0, p1, Ladwp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 455
    invoke-direct {p0, p1, v2}, Lwzc;->a(Ladwp;Z)V

    .line 456
    instance-of v0, v1, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p1, Ladwp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    move-object v0, v1

    .line 458
    check-cast v0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 459
    check-cast v0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()V

    .line 460
    const-string v0, "SubscribePlayerManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleScrollOutScreen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Ladwp;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_0
    check-cast v1, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;

    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;->e()V

    .line 463
    const/4 v0, -0x1

    iput v0, p0, Lwzc;->f:I

    .line 465
    :cond_1
    return-void
.end method

.method public a(Ladwp;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lwzc;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwp;

    .line 190
    if-ne v0, p1, :cond_0

    .line 219
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-direct {p0}, Lwzc;->d()V

    .line 197
    iget-object v0, p0, Lwzc;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lwzc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p1, Ladwp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 202
    instance-of v0, v1, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p1, Ladwp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    move-object v0, v1

    .line 204
    check-cast v0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 205
    check-cast v0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()V

    .line 207
    :cond_1
    check-cast v1, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->e()V

    .line 209
    :cond_2
    invoke-direct {p0, p1, v2}, Lwzc;->a(Ladwp;Z)V

    .line 210
    iget-object v0, p1, Ladwp;->a:Landroid/widget/ImageView;

    new-instance v1, Lwzd;

    invoke-direct {v1, p0, p1}, Lwzd;-><init>(Lwzc;Ladwp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    const-string v0, "SubscribePlayerManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindViewHolder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  HolderSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwzc;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 68
    iget-object v0, p0, Lwzc;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-nez v0, :cond_0

    .line 69
    check-cast p1, Lcom/tencent/mobileqq/bubble/ChatXListView;

    iput-object p1, p0, Lwzc;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 71
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 85
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lwzc;->a:Landroid/os/Handler;

    iget-object v1, p0, Lwzc;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    iput-boolean v4, p0, Lwzc;->a:Z

    .line 75
    const-string v0, "SubscribePlayerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPerFirstVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwzc;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mFiresVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwzc;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    iget-boolean v0, p0, Lwzc;->b:Z

    if-nez v0, :cond_1

    .line 77
    invoke-direct {p0, v4}, Lwzc;->a(Z)V

    .line 78
    const-string v0, "SubscribePlayerManager"

    const-string v1, "begin start"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwzc;->a(Z)V

    .line 81
    const-string v0, "SubscribePlayerManager"

    const-string v1, "begin end"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    if-nez p4, :cond_0

    .line 118
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lwzc;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-nez v0, :cond_1

    .line 90
    check-cast p1, Lcom/tencent/mobileqq/bubble/ChatXListView;

    iput-object p1, p0, Lwzc;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 92
    :cond_1
    invoke-direct {p0, p2}, Lwzc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    invoke-direct {p0}, Lwzc;->a()I

    move-result v3

    .line 94
    iget v0, p0, Lwzc;->a:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 95
    :goto_1
    if-eqz v0, :cond_2

    .line 96
    iget v0, p0, Lwzc;->a:I

    if-le v0, v3, :cond_4

    .line 97
    iput-boolean v1, p0, Lwzc;->b:Z

    .line 102
    :cond_2
    :goto_2
    iput v3, p0, Lwzc;->a:I

    .line 113
    :goto_3
    iget-object v0, p0, Lwzc;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFooterViewsCount()I

    move-result v0

    .line 114
    iget-object v1, p0, Lwzc;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v1

    .line 115
    sub-int v2, p2, v1

    iput v2, p0, Lwzc;->c:I

    .line 116
    iput p3, p0, Lwzc;->e:I

    .line 117
    iget v2, p0, Lwzc;->c:I

    add-int/2addr v2, p3

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    iput v0, p0, Lwzc;->d:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 94
    goto :goto_1

    .line 99
    :cond_4
    iput-boolean v2, p0, Lwzc;->b:Z

    goto :goto_2

    .line 104
    :cond_5
    iget v0, p0, Lwzc;->b:I

    if-le p2, v0, :cond_6

    .line 105
    iput-boolean v1, p0, Lwzc;->b:Z

    .line 109
    :goto_4
    invoke-direct {p0}, Lwzc;->a()I

    move-result v0

    iput v0, p0, Lwzc;->a:I

    .line 110
    iput p2, p0, Lwzc;->b:I

    goto :goto_3

    .line 107
    :cond_6
    iput-boolean v2, p0, Lwzc;->b:Z

    goto :goto_4
.end method

.method public b()V
    .locals 5

    .prologue
    .line 436
    iget-object v0, p0, Lwzc;->a:Ljava/util/Map;

    iget v1, p0, Lwzc;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwp;

    .line 437
    if-eqz v0, :cond_0

    .line 438
    iget-object v1, v0, Ladwp;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 439
    instance-of v1, v2, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 440
    check-cast v1, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    check-cast v2, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v2}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()V

    .line 442
    const-string v1, "SubscribePlayerManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStop pause video position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Ladwp;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_0
    return-void
.end method

.method public b(Ladwp;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 399
    if-eqz p1, :cond_1

    .line 400
    iget-object v0, p0, Lwzc;->a:Ljava/util/Map;

    iget v1, p1, Ladwp;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p1, Ladwp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 403
    instance-of v0, v1, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p1, Ladwp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    move-object v0, v1

    .line 405
    check-cast v0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 406
    check-cast v0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()V

    .line 408
    :cond_0
    check-cast v1, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->e()V

    .line 409
    invoke-direct {p0, p1, v2}, Lwzc;->a(Ladwp;Z)V

    .line 410
    const-string v0, "SubscribePlayerManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unbind view position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwzc;->a:Z

    .line 473
    iput v1, p0, Lwzc;->b:I

    .line 474
    iput v1, p0, Lwzc;->f:I

    .line 475
    invoke-direct {p0}, Lwzc;->e()V

    .line 476
    iput v1, p0, Lwzc;->c:I

    .line 477
    iput v1, p0, Lwzc;->d:I

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lwzc;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 479
    iget-object v0, p0, Lwzc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 480
    iget-object v0, p0, Lwzc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 481
    iget-object v0, p0, Lwzc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 482
    iget-object v0, p0, Lwzc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 483
    return-void
.end method
