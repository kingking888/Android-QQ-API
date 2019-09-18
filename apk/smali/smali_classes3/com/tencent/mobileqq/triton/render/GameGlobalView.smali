.class public Lcom/tencent/mobileqq/triton/render/GameGlobalView;
.super Landroid/widget/RelativeLayout;
.source "GameGlobalView.java"


# instance fields
.field private fpsCallbackForQQ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/triton/sdk/FPSCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mGameSurfaceView:Lcom/tencent/mobileqq/triton/render/GameSurfaceView;

.field private mUIHandler:Landroid/os/Handler;

.field private mUserInfoBtnManager:Lcom/tencent/mobileqq/triton/views/IUserInfoBtnManager;

.field private tvFPS:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IIFLcom/tencent/mobileqq/triton/render/core/GLThread;)V
    .locals 6
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "screenWidth"    # I
    .param p3, "screenHeight"    # I
    .param p4, "scale"    # F
    .param p5, "thread"    # Lcom/tencent/mobileqq/triton/render/core/GLThread;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->fpsCallbackForQQ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->mUIHandler:Landroid/os/Handler;

    .line 42
    new-instance v0, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;-><init>(Landroid/app/Activity;IIFLcom/tencent/mobileqq/triton/render/core/GLThread;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->mGameSurfaceView:Lcom/tencent/mobileqq/triton/render/GameSurfaceView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->mGameSurfaceView:Lcom/tencent/mobileqq/triton/render/GameSurfaceView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->addView(Landroid/view/View;)V

    .line 44
    new-instance v0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    invoke-direct {v0, p1, p0, p4}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;F)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->mUserInfoBtnManager:Lcom/tencent/mobileqq/triton/views/IUserInfoBtnManager;

    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->addFPSView()V

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/triton/render/GameGlobalView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/GameGlobalView;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->mUIHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/triton/render/GameGlobalView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/GameGlobalView;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->tvFPS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/triton/render/GameGlobalView;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/GameGlobalView;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->fpsCallbackForQQ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private addFPSView()V
    .locals 7

    .prologue
    const/16 v6, 0x32

    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 51
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->tvFPS:Landroid/widget/TextView;

    .line 54
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->tvFPS:Landroid/widget/TextView;

    const-string v3, "60.00"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->tvFPS:Landroid/widget/TextView;

    const v3, -0xff0100

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    invoke-virtual {v1, v5, v6, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 59
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->tvFPS:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .end local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->mGameSurfaceView:Lcom/tencent/mobileqq/triton/render/GameSurfaceView;

    .line 62
    .local v0, "currentSurfaceView":Lcom/tencent/mobileqq/triton/render/GameSurfaceView;
    if-eqz v0, :cond_1

    .line 63
    new-instance v2, Lcom/tencent/mobileqq/triton/render/GameGlobalView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/triton/render/GameGlobalView$1;-><init>(Lcom/tencent/mobileqq/triton/render/GameGlobalView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->setFpsCallback(Lcom/tencent/mobileqq/triton/sdk/FPSCallback;)V

    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public addFPSCallback(Lcom/tencent/mobileqq/triton/sdk/FPSCallback;)V
    .locals 1
    .param p1, "fpsCallback"    # Lcom/tencent/mobileqq/triton/sdk/FPSCallback;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->fpsCallbackForQQ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public getRender()Lcom/tencent/mobileqq/triton/render/GameRender;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->mGameSurfaceView:Lcom/tencent/mobileqq/triton/render/GameSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/GameSurfaceView;->getRender()Lcom/tencent/mobileqq/triton/render/GameRender;

    move-result-object v0

    return-object v0
.end method

.method public removeFPSCallback(Lcom/tencent/mobileqq/triton/sdk/FPSCallback;)V
    .locals 1
    .param p1, "fpsCallback"    # Lcom/tencent/mobileqq/triton/sdk/FPSCallback;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->fpsCallbackForQQ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method
