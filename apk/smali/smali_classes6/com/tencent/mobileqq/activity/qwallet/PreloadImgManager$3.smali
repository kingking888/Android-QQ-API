.class public Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ljava/util/Map;

.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lagus;


# direct methods
.method public constructor <init>(Lagus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$3;->this$0:Lagus;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$3;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$3;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$3;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$3;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$3;->a:Ljava/util/List;

    iput-object p7, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$3;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$3;->a:Ljava/util/Map;

    iput-object p9, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 461
    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 462
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$3;->a:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 464
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$3;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 467
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$3;->this$0:Lagus;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$3;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1, v0}, Lagus;->a(Lagus;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 468
    if-nez v1, :cond_0

    .line 472
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$3;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$3;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$3;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$3;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 477
    :cond_3
    return-void
.end method
