.class Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;

.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3$1;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahtl;->a(Ljava/lang/String;)V

    .line 805
    return-void
.end method
