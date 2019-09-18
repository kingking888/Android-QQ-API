.class public Lcom/tencent/qg/qq/GameDemoFragment;
.super Lcom/tencent/mobileqq/miniapp/ui/MiniAppBaseFragment;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/qg/sdk/QGGLSurfaceView;

.field public a:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper;

.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/miniapp/ui/MiniAppBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qg/qq/GameDemoFragment;)Lcom/tencent/qg/sdk/QGGLSurfaceView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/qg/qq/GameDemoFragment;->a:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/qg/qq/GameDemoFragment;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/qg/qq/GameDemoFragment;->a:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/miniapp/ui/MiniAppBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/qg/qq/GameDemoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_run_js"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qg/qq/GameDemoFragment;->a:[Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/qg/qq/GameDemoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 30
    invoke-virtual {p0}, Lcom/tencent/qg/qq/GameDemoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 31
    invoke-virtual {p0}, Lcom/tencent/qg/qq/GameDemoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/qg/qq/GameDemoFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laaqp;->a(Landroid/app/Activity;ILjava/lang/String;)Laaqk;

    .line 32
    new-instance v0, Lcom/tencent/qg/sdk/QGGLSurfaceView;

    invoke-virtual {p0}, Lcom/tencent/qg/qq/GameDemoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qg/sdk/QGGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qg/qq/GameDemoFragment;->a:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    .line 33
    new-instance v0, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl;

    iget-object v1, p0, Lcom/tencent/qg/qq/GameDemoFragment;->a:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    invoke-direct {v0, v1}, Lcom/tencent/qg/sdk/doraemon/impl/DoraemonApiWrapperMockImpl;-><init>(Lcom/tencent/qg/sdk/QGGLSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/qg/qq/GameDemoFragment;->a:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper;

    .line 34
    iget-object v0, p0, Lcom/tencent/qg/qq/GameDemoFragment;->a:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    new-instance v1, Lbbnx;

    invoke-direct {v1, p0}, Lbbnx;-><init>(Lcom/tencent/qg/qq/GameDemoFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->setQGEventListener(Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/qg/qq/GameDemoFragment;->a:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mobileqq/miniapp/ui/MiniAppBaseFragment;->onDestroyView()V

    .line 58
    iget-object v0, p0, Lcom/tencent/qg/qq/GameDemoFragment;->a:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/qg/qq/GameDemoFragment;->a:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper;->release()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qg/qq/GameDemoFragment;->a:Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper;

    .line 63
    :cond_0
    return-void
.end method
