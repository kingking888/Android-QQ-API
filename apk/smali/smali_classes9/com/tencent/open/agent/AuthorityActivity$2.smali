.class Lcom/tencent/open/agent/AuthorityActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/agent/AuthorityActivity;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/AuthorityActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/open/agent/AuthorityActivity$2;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    iput-object p2, p0, Lcom/tencent/open/agent/AuthorityActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x3f

    .line 485
    const/4 v0, 0x0

    .line 487
    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity$2;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0207bc

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 493
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity$2;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {v1, v0, v4, v4}, Lbazs;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 494
    if-eqz v0, :cond_1

    .line 495
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$2;->this$0:Lcom/tencent/open/agent/AuthorityActivity;

    new-instance v2, Lcom/tencent/open/agent/AuthorityActivity$2$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/open/agent/AuthorityActivity$2$1;-><init>(Lcom/tencent/open/agent/AuthorityActivity$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/tencent/open/agent/AuthorityActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 503
    return-void

    .line 488
    :catch_0
    move-exception v1

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    const-string v1, "AuthorityActivity"

    const/4 v2, 0x2

    const-string v3, "initUI decodeResource has OutOfMemoryError!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
