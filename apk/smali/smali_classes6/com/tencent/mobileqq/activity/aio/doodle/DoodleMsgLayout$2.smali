.class Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020584

    invoke-static {v0, v1}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 374
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v2, "aio_doodle_progress"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 377
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 378
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2$1;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 389
    return-void
.end method
