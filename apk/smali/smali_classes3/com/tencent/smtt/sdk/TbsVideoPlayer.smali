.class Lcom/tencent/smtt/sdk/TbsVideoPlayer;
.super Ljava/lang/Object;
.source "TbsVideoPlayer.java"


# static fields
.field private static sInstance:Lcom/tencent/smtt/sdk/TbsVideoPlayer;


# instance fields
.field mAppContext:Landroid/content/Context;

.field mTbsVideoView:Lcom/tencent/smtt/sdk/TbsVideoView;

.field mUserStateHolder:Lcom/tencent/tbs/video/interfaces/IUserStateHolder;

.field mUserStateListener:Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->sInstance:Lcom/tencent/smtt/sdk/TbsVideoPlayer;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mTbsVideoView:Lcom/tencent/smtt/sdk/TbsVideoView;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mAppContext:Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/tencent/smtt/sdk/TbsVideoView;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mTbsVideoView:Lcom/tencent/smtt/sdk/TbsVideoView;

    .line 43
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsVideoPlayer;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    const-class v1, Lcom/tencent/smtt/sdk/TbsVideoPlayer;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->sInstance:Lcom/tencent/smtt/sdk/TbsVideoPlayer;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsVideoPlayer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->sInstance:Lcom/tencent/smtt/sdk/TbsVideoPlayer;

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->sInstance:Lcom/tencent/smtt/sdk/TbsVideoPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public canUseTbsPlayer()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mTbsVideoView:Lcom/tencent/smtt/sdk/TbsVideoView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsVideoView;->initPlayer()V

    .line 94
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mTbsVideoView:Lcom/tencent/smtt/sdk/TbsVideoView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsVideoView;->isTbsPlayerReady()Z

    move-result v0

    return v0
.end method

.method public isSuperVipUser()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mUserStateHolder:Lcom/tencent/tbs/video/interfaces/IUserStateHolder;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mUserStateHolder:Lcom/tencent/tbs/video/interfaces/IUserStateHolder;

    invoke-interface {v0}, Lcom/tencent/tbs/video/interfaces/IUserStateHolder;->isSuperVipUser()Z

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onActivity(Landroid/app/Activity;I)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "activityState"    # I

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mTbsVideoView:Lcom/tencent/smtt/sdk/TbsVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/TbsVideoView;->onActivity(Landroid/app/Activity;I)V

    .line 89
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mUserStateHolder:Lcom/tencent/tbs/video/interfaces/IUserStateHolder;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mUserStateHolder:Lcom/tencent/tbs/video/interfaces/IUserStateHolder;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tbs/video/interfaces/IUserStateHolder;->onVipActivityResult(IILandroid/content/Intent;)V

    .line 103
    :cond_0
    return-void
.end method

.method public play(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/video/interfaces/IUserStateHolder;)Z
    .locals 3
    .param p1, "videoUrl"    # Ljava/lang/String;
    .param p2, "extraData"    # Landroid/os/Bundle;
    .param p3, "userStateHolder"    # Lcom/tencent/tbs/video/interfaces/IUserStateHolder;

    .prologue
    const/4 v0, 0x1

    .line 47
    if-nez p2, :cond_0

    .line 49
    new-instance p2, Landroid/os/Bundle;

    .end local p2    # "extraData":Landroid/os/Bundle;
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 51
    .restart local p2    # "extraData":Landroid/os/Bundle;
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const-string/jumbo v1, "videoUrl"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    if-eqz p3, :cond_4

    .line 57
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mTbsVideoView:Lcom/tencent/smtt/sdk/TbsVideoView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsVideoView;->initPlayer()V

    .line 58
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mTbsVideoView:Lcom/tencent/smtt/sdk/TbsVideoView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsVideoView;->isTbsPlayerReady()Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    const/4 v0, 0x0

    .line 83
    .end local p0    # "this":Lcom/tencent/smtt/sdk/TbsVideoPlayer;
    :goto_0
    return v0

    .line 62
    .restart local p0    # "this":Lcom/tencent/smtt/sdk/TbsVideoPlayer;
    :cond_2
    iput-object p3, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mUserStateHolder:Lcom/tencent/tbs/video/interfaces/IUserStateHolder;

    .line 64
    new-instance v1, Lcom/tencent/smtt/sdk/TbsVideoPlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/TbsVideoPlayer$1;-><init>(Lcom/tencent/smtt/sdk/TbsVideoPlayer;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mUserStateListener:Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;

    .line 75
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mUserStateHolder:Lcom/tencent/tbs/video/interfaces/IUserStateHolder;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mUserStateListener:Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;

    invoke-interface {v1, v2}, Lcom/tencent/tbs/video/interfaces/IUserStateHolder;->setUserStateChangedListener(Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;)V

    .line 76
    const-string v1, "callMode"

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mTbsVideoView:Lcom/tencent/smtt/sdk/TbsVideoView;

    if-nez p3, :cond_3

    const/4 p0, 0x0

    .end local p0    # "this":Lcom/tencent/smtt/sdk/TbsVideoPlayer;
    :cond_3
    invoke-virtual {v1, p2, p0}, Lcom/tencent/smtt/sdk/TbsVideoView;->play(Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    .restart local p0    # "this":Lcom/tencent/smtt/sdk/TbsVideoPlayer;
    :cond_4
    const-string v1, "callMode"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public requestOpenSuperVip(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mUserStateHolder:Lcom/tencent/tbs/video/interfaces/IUserStateHolder;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->mUserStateHolder:Lcom/tencent/tbs/video/interfaces/IUserStateHolder;

    invoke-interface {v0, p1}, Lcom/tencent/tbs/video/interfaces/IUserStateHolder;->requestOpenSuperVip(Landroid/app/Activity;)V

    .line 128
    :cond_0
    return-void
.end method
