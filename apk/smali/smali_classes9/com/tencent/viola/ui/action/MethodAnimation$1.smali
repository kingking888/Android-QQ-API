.class Lcom/tencent/viola/ui/action/MethodAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MethodAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/action/MethodAnimation;->createAnimatorListener(Lcom/tencent/viola/core/ViolaInstance;Ljava/lang/String;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/action/MethodAnimation;

.field final synthetic val$callBack:Ljava/lang/String;

.field final synthetic val$instance:Lcom/tencent/viola/core/ViolaInstance;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/action/MethodAnimation;Lcom/tencent/viola/core/ViolaInstance;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/action/MethodAnimation;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/viola/ui/action/MethodAnimation$1;->this$0:Lcom/tencent/viola/ui/action/MethodAnimation;

    iput-object p2, p0, Lcom/tencent/viola/ui/action/MethodAnimation$1;->val$instance:Lcom/tencent/viola/core/ViolaInstance;

    iput-object p3, p0, Lcom/tencent/viola/ui/action/MethodAnimation$1;->val$callBack:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/viola/ui/action/MethodAnimation$1;->val$instance:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/action/MethodAnimation$1;->val$instance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->isDestroy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    const-string v0, "MethodAnimation"

    const-string v1, "RenderActionContextImpl-onAnimationEnd Instance == null NPE or instance is destroyed"

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/action/MethodAnimation$1;->val$instance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "animate"

    const-string v3, "callback"

    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodAnimation$1;->val$callBack:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0
.end method
