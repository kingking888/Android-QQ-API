.class public Lavvr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/splashad/SplashADView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/splashad/SplashADView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lavvr;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 4

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/splashad/SplashADView$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/splashad/SplashADView$1$1;-><init>(Lavvr;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    iget-object v0, p0, Lavvr;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/splashad/SplashADView;->a()V

    .line 171
    return-void
.end method
