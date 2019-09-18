.class Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavtt;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;Lavtt;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;->a:Lavtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->b(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;->a:Lavtt;

    iget v2, v2, Lavtt;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->getBitmapFromSharedMem(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 760
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;->a:Lavtt;

    invoke-virtual {v1}, Lavtt;->a()V

    .line 763
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 764
    const/4 v0, 0x3

    invoke-static {v0}, Lahtl;->a(I)V

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    new-instance v8, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 771
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 775
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->c(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    .line 776
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->c(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)I

    move-result v1

    add-int/lit16 v1, v1, 0xb4

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 780
    :goto_1
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 782
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->b(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 784
    invoke-static {v1}, Lambv;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 785
    invoke-static {v2, v8}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 786
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 787
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 789
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#short_video_camera_preview_cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 794
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;I)I

    .line 795
    if-eqz v0, :cond_3

    .line 797
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3$1;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3$1;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    const-string v0, "PtvFilterUtils"

    const/4 v1, 0x2

    const-string v2, "Capture picture failed, cacheSuccess == null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 778
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->c(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 791
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v7

    .line 792
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 811
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3$2;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 791
    :catch_1
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_3
.end method
