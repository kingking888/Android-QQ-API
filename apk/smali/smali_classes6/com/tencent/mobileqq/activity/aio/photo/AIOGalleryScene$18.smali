.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Laeqd;


# direct methods
.method public constructor <init>(Laeqd;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3427
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;->this$0:Laeqd;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3431
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 3432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3433
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;->this$0:Laeqd;

    invoke-static {v1}, Laeqd;->O(Laeqd;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lwtq;->a(Landroid/net/Uri;Landroid/content/Context;I)I

    move-result v1

    .line 3434
    if-lez v1, :cond_0

    .line 3435
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;->this$0:Laeqd;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laeqd;->f:Ljava/lang/String;

    .line 3436
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18$1;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;I)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3457
    invoke-static {v1}, Lalbw;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3465
    :cond_0
    :goto_0
    return-void

    .line 3461
    :catch_0
    move-exception v0

    .line 3462
    const-string v1, "AIOGalleryScene"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add qr action sheet error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
