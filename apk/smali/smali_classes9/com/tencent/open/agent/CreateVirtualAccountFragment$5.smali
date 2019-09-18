.class Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/agent/CreateVirtualAccountFragment;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/CreateVirtualAccountFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;->this$0:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    iput-object p2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 467
    const/4 v1, 0x0

    .line 469
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 470
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 471
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;->this$0:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;->this$0:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-static {v4}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)Lcom/tencent/image/URLImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/image/URLImageView;->getHeight()I

    move-result v4

    invoke-static {v3, v0, v4}, Lazdz;->a(Ljava/io/InputStream;II)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 473
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 474
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    :try_start_1
    iget-object v1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;->this$0:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;->this$0:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-static {v2}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)Lcom/tencent/image/URLImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/image/URLImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;->this$0:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-static {v3}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)Lcom/tencent/image/URLImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/image/URLImageView;->getWidth()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 485
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;->this$0:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 486
    const-string v0, "CreateVirtualAccountFragment"

    const/4 v1, 0x1

    const-string v2, "showAvatar activity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_1
    :goto_1
    return-void

    .line 478
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 479
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 480
    const-string v2, "AvatarPendantActivity"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 489
    :cond_2
    if-eqz v0, :cond_1

    .line 490
    iget-object v1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;->this$0:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment$5$1;-><init>(Lcom/tencent/open/agent/CreateVirtualAccountFragment$5;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 478
    :catch_1
    move-exception v1

    goto :goto_2
.end method
