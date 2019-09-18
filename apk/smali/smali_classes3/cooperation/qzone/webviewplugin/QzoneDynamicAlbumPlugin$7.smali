.class public Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:[Ljava/lang/String;

.field final synthetic this$0:Lbesb;


# direct methods
.method public constructor <init>(Lbesb;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1408
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$7;->this$0:Lbesb;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$7;->a:Ljava/util/List;

    iput-object p3, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$7;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1411
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1412
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$7;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1411
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1415
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$7;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$7;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {}, Lbesb;->b()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-static {}, Lbesb;->b()[I

    move-result-object v6

    aget v6, v6, v7

    invoke-static {v3, v0, v4, v5, v6}, Lbesb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    .line 1417
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v3, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$7;->this$0:Lbesb;

    invoke-static {v3}, Lbesb;->b(Lbesb;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1418
    const-string v3, "QzoneDynamicAlbumPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pickDynamicAlbumImage uploadFirstDynamicPhoto:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$7;->a:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1419
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v3

    invoke-virtual {v3}, Lbelk;->a()Lbelm;

    move-result-object v3

    iget-object v4, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$7;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$7;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lbelm;->a(Ljava/lang/String;I)V

    .line 1424
    :goto_2
    if-nez v0, :cond_0

    .line 1425
    const-string v0, "QZLog"

    const-string v3, "DynamicQzoneDynamicAlbumPlugin compress failed! "

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1421
    :cond_2
    const-string v3, "QzoneDynamicAlbumPlugin"

    const/4 v4, 0x4

    const-string v5, "no launch uploadFirstDynamicPhoto;"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1428
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1429
    const-string v0, "QZLog"

    const-string v1, "DynamicQzoneDynamicAlbumPlugin compress all done  "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1431
    :cond_4
    return-void
.end method
