.class public Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnSeekCompleteListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;


# static fields
.field public static a:I


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup$LayoutParams;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/SeekBar;

.field private a:Landroid/widget/TextView;

.field private a:Laphd;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

.field private a:Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/image/URLImageView;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 126
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    .line 127
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->p()V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    .line 132
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->p()V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    .line 137
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->p()V

    .line 138
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 760
    if-nez p0, :cond_0

    move-object p0, v0

    .line 766
    :goto_0
    return-object p0

    .line 761
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 762
    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    .line 763
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 764
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 766
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 142
    const v1, 0x7f030237

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/FrameLayout;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b064d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Landroid/widget/FrameLayout;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e37

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/RelativeLayout;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e40

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/image/URLImageView;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e41

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e3a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e3c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e3b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/SeekBar;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e39

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/ImageView;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e3d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Landroid/widget/ImageView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e3f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Landroid/widget/RelativeLayout;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e36

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Lcom/tencent/image/URLImageView;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v2

    long-to-int v1, v2

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Lplj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_0

    .line 747
    const-wide/16 v0, 0x0

    .line 749
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 627
    const-string v0, "GameCenterVideoViewController"

    const-string v2, "[createVideoPlayer]"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    const-string v0, "GameCenterVideoViewController"

    const-string v2, "sdk NOT installed."

    invoke-static {v0, v4, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 662
    :goto_0
    return-object v0

    .line 632
    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v0, :cond_1

    .line 634
    const-string v0, "GameCenterVideoViewController"

    const-string v2, "videoProxyFactory is null."

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 635
    goto :goto_0

    .line 638
    :cond_1
    invoke-static {}, Lbcui;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    .line 643
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 644
    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v2, :cond_3

    .line 645
    const-string v0, "GameCenterVideoViewController"

    const-string v2, "[createVideoView] create media player fail."

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 646
    goto :goto_0

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    goto :goto_1

    .line 648
    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setDebugEnable(Z)V

    .line 649
    new-instance v1, Lajag;

    invoke-direct {v1}, Lajag;-><init>()V

    invoke-static {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setOnLogListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V

    .line 650
    new-instance v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    .line 651
    new-instance v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    .line 652
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v2, "keep_last_frame"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 656
    const-string v2, "shouq_bus_type"

    const-string v3, "bus_type_game_center"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 658
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 659
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 660
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 661
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnSeekCompleteListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnSeekCompleteListener;)V

    .line 662
    check-cast v0, Landroid/view/View;

    goto/16 :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 337
    const-string v0, "GameCenterVideoViewController"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[updateControlPanle] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 340
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 770
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Z

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_0

    .line 754
    const-wide/16 v0, 0x0

    .line 756
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Laphd;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:I

    invoke-interface {v0, v1, v2}, Laphd;->a(ZI)V

    .line 417
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getOutputMute()Z

    move-result v0

    .line 799
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/16 v1, 0x9

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Laphd;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:I

    invoke-interface {v0, v1, v2}, Laphd;->a(ZI)V

    .line 423
    return-void
.end method

.method public d()V
    .locals 13

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->e()V

    .line 490
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:I

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    const/16 v1, 0xe

    sget v2, Laphf;->b:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 497
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController$2;-><init>(Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 503
    const-string v0, "GameCenterVideoViewController"

    const/4 v1, 0x2

    const-string v2, "commentReport network error, stop request."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setCurrentStatus(I)V

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a()V

    goto :goto_0

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 511
    new-instance v4, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->videoVid:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 512
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    .line 528
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/view/View;

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 532
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 533
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_apollo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-virtual {v4, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_9

    .line 536
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setCurrentStatus(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 538
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    invoke-static {}, Lswr;->a()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;JJ)V

    .line 545
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->c:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setMute(Z)V

    goto/16 :goto_0

    .line 515
    :cond_4
    new-instance v4, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->videoVid:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 518
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->videoUrl:Ljava/lang/String;

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->videoUrl:Ljava/lang/String;

    const-string v2, "https:"

    const-string v3, "http:"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->videoUrl:Ljava/lang/String;

    .line 521
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 522
    new-instance v4, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->videoUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 523
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    goto/16 :goto_1

    .line 525
    :cond_7
    new-instance v4, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->videoUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 540
    :cond_8
    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v7, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->videoUrl:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v12, v4

    invoke-interface/range {v5 .. v12}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    goto :goto_2

    .line 543
    :cond_9
    const-string v0, "GameCenterVideoViewController"

    const/4 v1, 0x1

    const-string v2, "[play] mVideoPlayer is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public e()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 551
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setCurrentStatus(I)V

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a()V

    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:J

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 558
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/16 v1, 0xd

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 563
    return-void
.end method

.method public g()V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/high16 v6, 0x42480000    # 50.0f

    const/4 v5, 0x1

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    iput-boolean v5, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->d:Z

    .line 571
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 572
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getLocationOnScreen([I)V

    .line 573
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getHeight()I

    move-result v1

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 575
    aget v3, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    if-le v3, v4, :cond_0

    aget v0, v0, v5

    add-int/2addr v0, v1

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 579
    sget-boolean v0, Laphg;->a:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setMute(Z)V

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const-string v0, "GameCenterVideoViewController"

    const-string v1, "[checkAndPlay] network err or not wifi,auto play failed."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 591
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:I

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 594
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:J

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 597
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setCurrentStatus(I)V

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a()V

    .line 600
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const v4, 0x7f0211c1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 172
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 328
    :cond_0
    :goto_0
    :pswitch_0
    return v8

    .line 174
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    if-ne v0, v3, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->f:Z

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->e:Z

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->k()V

    goto :goto_0

    .line 192
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->setVisibility(I)V

    goto :goto_0

    .line 201
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 202
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 205
    const-string v0, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_video_stop@2x.png"

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v8}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->j()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    .line 212
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0211c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0211c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 215
    const-string v1, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_video_play@2x.png"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v8}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->setVisibility(I)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->coverImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageURL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/TextView;

    invoke-static {v8}, Lplj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->videoDuration:I

    invoke-static {v0}, Lplj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string v1, "GameCenterVideoViewController"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 230
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 233
    const-string v1, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_video_play@2x.png"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v8}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->setVisibility(I)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 238
    :cond_6
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0211c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0211c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 241
    const-string v1, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_video_play@2x.png"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v8}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->setVisibility(I)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 248
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 249
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->q()V

    goto/16 :goto_0

    .line 252
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 255
    :pswitch_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Z

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Landroid/view/ViewGroup;

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/view/ViewGroup;

    .line 262
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 263
    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 267
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setXYaxis(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Landroid/widget/ImageView;

    const v1, 0x7f020cbc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    iput-boolean v3, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Z

    goto/16 :goto_0

    .line 274
    :pswitch_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 281
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setXYaxis(I)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Landroid/widget/ImageView;

    const v1, 0x7f020cbd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    iput-boolean v8, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Z

    goto/16 :goto_0

    .line 288
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getOutputMute()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/ImageView;

    const v1, 0x7f02112d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 291
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/ImageView;

    const v1, 0x7f02112e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 295
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 298
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 301
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_a

    .line 302
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Z

    if-eqz v0, :cond_9

    .line 303
    new-instance v7, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 304
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->msgId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->feedId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "20"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->algorithmId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205020"

    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76902"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 311
    :cond_9
    invoke-static {}, Laphc;->a()Laphc;

    move-result-object v0

    invoke-virtual {v0, p0}, Laphc;->a(Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->setVisibility(I)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->d()V

    goto/16 :goto_0

    .line 316
    :cond_a
    const-string v0, "GameCenterVideoViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleMessage] autoplay mCurrentStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 320
    :pswitch_c
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 321
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazpt;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public i()V
    .locals 8

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Z

    if-eqz v0, :cond_0

    .line 605
    new-instance v7, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 606
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->msgId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->feedId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "-1"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->algorithmId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205026"

    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76902"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 615
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setCurrentStatus(I)V

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a()V

    .line 618
    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 691
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 692
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 695
    const-string v0, "GameCenterVideoViewController"

    const/4 v1, 0x1

    const-string v2, "[hideControlPanel] hide"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 698
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 699
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 702
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setCurrentStatus(I)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 704
    const-string v0, "GameCenterVideoViewController"

    const/4 v1, 0x1

    const-string v2, "[release] release"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 709
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a()V

    .line 710
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 774
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Z

    .line 775
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 778
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->e:Z

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 780
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 783
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->f:Z

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 785
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->j()V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 346
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 347
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->d:Z

    if-nez v0, :cond_1

    .line 348
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->msgId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->feedId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "20"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->algorithmId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205023"

    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76902"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 356
    :cond_1
    invoke-static {}, Laphc;->a()Laphc;

    move-result-object v0

    invoke-virtual {v0, p0}, Laphc;->a(Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->setVisibility(I)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->d()V

    goto/16 :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 362
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Z

    if-eqz v0, :cond_3

    .line 363
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 364
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->msgId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->feedId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "20"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->algorithmId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205034"

    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76902"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 372
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->h()V

    goto/16 :goto_0

    .line 373
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 374
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Z

    if-eqz v0, :cond_5

    .line 375
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->msgId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->feedId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "20"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->algorithmId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205034"

    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76902"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 384
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->c:I

    if-ne v0, v9, :cond_6

    sget v0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:I

    if-nez v0, :cond_6

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    const/16 v1, 0xe

    sget v2, Laphf;->b:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 388
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->e()V

    goto/16 :goto_0

    .line 392
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getOutputMute()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Laphg;->a:Z

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getOutputMute()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v8, 0x1

    :cond_7
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setMute(Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v8

    .line 393
    goto :goto_1

    .line 398
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Z

    if-eqz v0, :cond_9

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->c()V

    goto/16 :goto_0

    .line 401
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b()V

    goto/16 :goto_0

    .line 344
    :sswitch_data_0
    .sparse-switch
        0x7f0b0e39 -> :sswitch_1
        0x7f0b0e3d -> :sswitch_2
        0x7f0b0e40 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setCurrentStatus(I)V

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->i()V

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->l()V

    .line 430
    return-void
.end method

.method public onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->l()V

    .line 435
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController$1;-><init>(Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 449
    const-string v0, "GameCenterVideoViewController"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onError] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 668
    return-void
.end method

.method public onSeekComplete(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 0

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->e()V

    .line 484
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 673
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .prologue
    .line 677
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    const-string v1, "GameCenterVideoViewController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStopTrackingTouch(): progress="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v1, :cond_1

    .line 683
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 685
    :cond_1
    return-void
.end method

.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    .line 460
    const-string v0, "GameCenterVideoViewController"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onVideoPrepared] status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",sPlayCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",ConfigCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Laphf;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 479
    :goto_0
    return-void

    .line 464
    :cond_0
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setCurrentStatus(I)V

    .line 465
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->e()V

    .line 467
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->c:I

    if-ne v0, v6, :cond_1

    sget v0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:I

    sget v1, Laphf;->a:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-static {v0}, Laphf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:I

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    const/16 v1, 0xe

    sget v2, Laphf;->b:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v0

    .line 472
    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/SeekBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 473
    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:Landroid/widget/TextView;

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lplj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    if-ne v0, v6, :cond_2

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 478
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->k()V

    goto :goto_0
.end method

.method public setBgTransparent()V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 804
    return-void
.end method

.method public setCurrentStatus(I)V
    .locals 4

    .prologue
    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    const-string v0, "GameCenterVideoViewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setCurrentStatus] status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", obj:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Laphd;

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Laphd;

    iget v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:I

    invoke-interface {v0, p1, v1}, Laphd;->a(II)V

    .line 720
    :cond_1
    return-void
.end method

.method public setData(Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;I)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    .line 164
    iput p2, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->c:I

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a()V

    .line 166
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 727
    iput-boolean p1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->c:Z

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Laphd;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Laphd;

    iget v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:I

    invoke-interface {v0, p1, v1}, Laphd;->b(ZI)V

    .line 736
    :cond_0
    return-void
.end method

.method public setVideoId(I)V
    .locals 0

    .prologue
    .line 788
    iput p1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b:I

    .line 789
    return-void
.end method

.method public setVideoStatusChangerListener(Laphd;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:Laphd;

    .line 724
    return-void
.end method
