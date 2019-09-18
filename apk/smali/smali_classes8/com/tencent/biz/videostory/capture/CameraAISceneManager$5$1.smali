.class public Lcom/tencent/biz/videostory/capture/CameraAISceneManager$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxjo;


# direct methods
.method public constructor <init>(Lxjo;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$5$1;->a:Lxjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$5$1;->a:Lxjo;

    iget-object v0, v0, Lxjo;->a:Lxjk;

    iget-object v0, v0, Lxjk;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$5$1;->a:Lxjo;

    iget-object v0, v0, Lxjo;->a:Lxjk;

    invoke-static {v0}, Lxjk;->b(Lxjk;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$5$1;->a:Lxjo;

    iget-object v1, v1, Lxjo;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 351
    :cond_0
    return-void
.end method
