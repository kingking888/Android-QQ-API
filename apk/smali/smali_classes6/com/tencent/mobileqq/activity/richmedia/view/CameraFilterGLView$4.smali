.class Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$4;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$4;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxi;

    move-result-object v0

    iget-boolean v0, v0, Lahxi;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$4;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxg;

    move-result-object v0

    iget v0, v0, Lahxg;->a:I

    if-nez v0, :cond_1

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 1037
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$4;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxi;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahxi;->b:Z

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$4;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxi;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahxi;->c:Z

    goto :goto_0
.end method
