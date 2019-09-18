.class public Lcom/tencent/biz/videostory/capture/CameraAISceneManager$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxjk;


# direct methods
.method public constructor <init>(Lxjk;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$15;->this$0:Lxjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$15;->this$0:Lxjk;

    iget-object v0, v0, Lxjk;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$15;->this$0:Lxjk;

    invoke-static {v0}, Lxjk;->a(Lxjk;)Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$15;->this$0:Lxjk;

    invoke-static {v1}, Lxjk;->a(Lxjk;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setCurrentItem(I)V

    .line 743
    :cond_0
    return-void
.end method
