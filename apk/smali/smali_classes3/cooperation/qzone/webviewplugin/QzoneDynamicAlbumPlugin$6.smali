.class public Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lbesb;


# direct methods
.method public constructor <init>(Lbesb;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 1270
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$6;->this$0:Lbesb;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$6;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 1273
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1274
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1273
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1277
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lbesb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1278
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1279
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {}, Lbesb;->b()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-static {}, Lbesb;->b()[I

    move-result-object v6

    aget v6, v6, v9

    invoke-static {v4, v0, v3, v5, v6}, Lbesb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v4

    .line 1282
    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    iget-object v5, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$6;->this$0:Lbesb;

    invoke-static {v5}, Lbesb;->b(Lbesb;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1283
    const-string v5, "QzoneDynamicAlbumPlugin"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pickDynamicAlbumImage uploadFirstDynamicPhoto:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1284
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v5

    invoke-virtual {v5}, Lbelk;->a()Lbelm;

    move-result-object v5

    iget-object v6, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$6;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lbelm;->a(Ljava/lang/String;I)V

    .line 1304
    :goto_2
    if-eqz v4, :cond_2

    .line 1305
    const-string v4, "QzoneDynamicAlbumPlugin"

    const-string v5, "pickDynamicAlbumImage sendMsg: MSG_PICK_PHOTO_COMPRESS_FINISH"

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1306
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 1307
    iput v8, v4, Landroid/os/Message;->what:I

    .line 1308
    iget v5, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$6;->a:I

    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 1309
    new-array v5, v8, [Ljava/lang/String;

    aput-object v0, v5, v2

    aput-object v3, v5, v9

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1310
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$6;->this$0:Lbesb;

    iget-object v0, v0, Lbesb;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 1286
    :cond_1
    const-string v5, "QzoneDynamicAlbumPlugin"

    const-string v6, "no launch uploadFirstDynamicPhoto;"

    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1313
    :cond_2
    const-string v0, "QzoneDynamicAlbumPlugin"

    const-string v3, "compressDynamicAlbumImage failed! skip this photo."

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1316
    :cond_3
    return-void
.end method
