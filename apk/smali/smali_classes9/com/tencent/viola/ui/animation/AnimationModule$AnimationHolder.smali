.class public Lcom/tencent/viola/ui/animation/AnimationModule$AnimationHolder;
.super Ljava/lang/Object;
.source "AnimationModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/animation/AnimationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationHolder"
.end annotation


# instance fields
.field private callback:Ljava/lang/String;

.field private wxAnimationBean:Lcom/tencent/viola/ui/animation/AnimationBean;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/ui/animation/AnimationBean;Ljava/lang/String;)V
    .locals 0
    .param p1, "wxAnimationBean"    # Lcom/tencent/viola/ui/animation/AnimationBean;
    .param p2, "callback"    # Ljava/lang/String;

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/tencent/viola/ui/animation/AnimationModule$AnimationHolder;->wxAnimationBean:Lcom/tencent/viola/ui/animation/AnimationBean;

    .line 72
    iput-object p2, p0, Lcom/tencent/viola/ui/animation/AnimationModule$AnimationHolder;->callback:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 4
    .param p1, "mInstance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "component"    # Lcom/tencent/viola/ui/baseComponent/VComponent;

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/viola/ui/action/MethodAnimation;

    invoke-virtual {p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/animation/AnimationModule$AnimationHolder;->wxAnimationBean:Lcom/tencent/viola/ui/animation/AnimationBean;

    iget-object v3, p0, Lcom/tencent/viola/ui/animation/AnimationModule$AnimationHolder;->callback:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/viola/ui/action/MethodAnimation;-><init>(Ljava/lang/String;Lcom/tencent/viola/ui/animation/AnimationBean;Ljava/lang/String;)V

    .line 67
    .local v0, "action":Lcom/tencent/viola/ui/action/RenderAction;
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaSDKManager;->getRenderManager()Lcom/tencent/viola/core/ViolaRenderManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/viola/core/ViolaRenderManager;->runOnThread(Ljava/lang/String;Lcom/tencent/viola/ui/action/RenderAction;)V

    .line 68
    return-void
.end method
