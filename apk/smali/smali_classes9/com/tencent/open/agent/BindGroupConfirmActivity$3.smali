.class Lcom/tencent/open/agent/BindGroupConfirmActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$3;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x32

    .line 441
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$3;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    const/4 v0, 0x0

    .line 446
    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$3;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f020f93

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 452
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 455
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$3;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-static {v1, v0, v4, v4}, Lbazs;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    .line 459
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$3;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    new-instance v2, Lcom/tencent/open/agent/BindGroupConfirmActivity$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/open/agent/BindGroupConfirmActivity$3$1;-><init>(Lcom/tencent/open/agent/BindGroupConfirmActivity$3;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 447
    :catch_0
    move-exception v1

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    const-string v1, "BindGroupConfirmActivity"

    const/4 v2, 0x2

    const-string v3, "initUI decodeResource has OutOfMemoryError!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
