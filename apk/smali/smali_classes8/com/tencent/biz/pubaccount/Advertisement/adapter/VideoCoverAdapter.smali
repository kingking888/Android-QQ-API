.class public Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

.field private a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lohy;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lohw;

.field private a:Lohx;

.field private a:Lxbo;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;Lohx;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Landroid/os/Handler;

    .line 52
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    .line 54
    iput-object p4, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;

    .line 55
    if-eqz p3, :cond_0

    iget-object v0, p3, Lohx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p3, Lohx;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    .line 60
    :goto_0
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lohx;

    .line 62
    new-instance v0, Lohw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lohw;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter$1;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lohw;

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lohw;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 65
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lxbo;

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 67
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->e()V

    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    iget-object v0, v0, Lohy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    .line 311
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/String;

    invoke-static {v1}, Loik;->a(Ljava/lang/String;)Z

    move-result v1

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    const-string v2, "VideoCoverAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isVideoCached vid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " cache:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_0
    return v1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Z

    return p1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string/jumbo v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->c()V

    .line 307
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 3

    .prologue
    .line 225
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    iget-object v0, v0, Lohy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    .line 227
    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    iget-object v0, v0, Lohy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c()V

    .line 178
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 101
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:I

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    iget-object v0, v0, Lohy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    iget-object v2, v0, Lohy;->b:Ljava/lang/String;

    .line 106
    if-lez v1, :cond_1

    .line 107
    sget-object v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 108
    if-nez v0, :cond_3

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "VideoCoverAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sum time is null,current time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    sget-object v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    iget-object v0, v0, Lohy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b()V

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    iget-object v0, v0, Lohy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->bringToFront()V

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Z

    if-eqz v0, :cond_7

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->a(Ljava/lang/String;)Z

    move-result v0

    .line 129
    invoke-static {v6}, Lbasl;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b(Landroid/content/Context;)V

    .line 144
    :goto_1
    iput p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:I

    .line 146
    :cond_2
    return-void

    .line 114
    :cond_3
    sget-object v3, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_4
    invoke-static {v6}, Lbasl;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 134
    :cond_5
    sget-boolean v0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Z

    if-eqz v0, :cond_6

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:I

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->g()V

    goto :goto_1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 149
    if-eqz p1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter$1;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    iget-object v0, v0, Lohy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->d()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    .line 182
    iget-object v2, v0, Lohy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    if-eqz v2, :cond_0

    .line 183
    iget-object v2, v0, Lohy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->f()V

    .line 184
    iput-object v3, v0, Lohy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 188
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 190
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Landroid/os/Handler;

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lohw;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lxbo;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 194
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lxbo;

    .line 196
    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 199
    const/4 v1, 0x0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    iget-object v0, v0, Lohy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->c()V

    .line 208
    :cond_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    iget-object v0, v0, Lohy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a()V

    .line 222
    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    iget-object v0, v0, Lohy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->f()V

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    const/4 v1, 0x0

    iput-object v1, v0, Lohy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    .line 98
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohy;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->getCount()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lohx;

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Lxbo;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;-><init>(Landroid/content/Context;Lohy;ILcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;Ljava/util/ArrayList;Lohx;Lxbo;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohy;

    iput-object v0, v1, Lohy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 76
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
