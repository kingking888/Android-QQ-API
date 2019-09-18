.class Lcom/tencent/open/agent/OpenAuthorityFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/OpenAuthorityFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$2;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iput-object p2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x3f

    .line 482
    const/4 v0, 0x0

    .line 484
    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$2;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0207bc

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 490
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$2;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 491
    if-eqz v1, :cond_2

    .line 492
    invoke-static {v1, v0, v4, v4}, Lbazs;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 493
    if-eqz v0, :cond_1

    .line 494
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 496
    :cond_1
    new-instance v0, Lcom/tencent/open/agent/OpenAuthorityFragment$2$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/open/agent/OpenAuthorityFragment$2$1;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 506
    :goto_1
    return-void

    .line 485
    :catch_0
    move-exception v1

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    const-string v1, "OpenAuthorityFragment"

    const/4 v2, 0x2

    const-string v3, "initUI decodeResource has OutOfMemoryError!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 503
    :cond_2
    const-string v0, "OpenAuthorityFragment"

    const/4 v1, 0x1

    const-string v2, "showLocalInfo activity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
