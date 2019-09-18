.class public Lcom/tencent/mobileqq/splashad/SplashADView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavvr;


# direct methods
.method public constructor <init>(Lavvr;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mobileqq/splashad/SplashADView$1$1;->a:Lavvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView$1$1;->a:Lavvr;

    iget-object v0, v0, Lavvr;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    invoke-static {v0}, Lcom/tencent/mobileqq/splashad/SplashADView;->a(Lcom/tencent/mobileqq/splashad/SplashADView;)Lavvt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "QSplash@QbossSplashUtil"

    const/4 v1, 0x1

    const-string v2, "mVideoPlayer is prepare"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView$1$1;->a:Lavvr;

    iget-object v0, v0, Lavvr;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    invoke-static {v0}, Lcom/tencent/mobileqq/splashad/SplashADView;->a(Lcom/tencent/mobileqq/splashad/SplashADView;)Lavvt;

    move-result-object v0

    invoke-interface {v0}, Lavvt;->a()V

    .line 168
    :cond_0
    return-void
.end method
