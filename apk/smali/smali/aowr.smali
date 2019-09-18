.class Laowr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laowl;

.field final synthetic a:Laowv;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laowl;Ljava/lang/String;Laowv;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Laowr;->a:Laowl;

    iput-object p2, p0, Laowr;->a:Ljava/lang/String;

    iput-object p3, p0, Laowr;->a:Laowv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v6, 0x0

    const/4 v12, 0x2

    .line 1278
    iget-object v0, p0, Laowr;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800514A"

    const-string v5, "0X800514A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    iget-object v0, p0, Laowr;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "FORWARD_MSG_FOR_PIC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1283
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_3

    .line 1284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1285
    const-string v1, "ForwardOption.ForwardBaseOption"

    const-string v2, "getImageEditListener from MessageForPic"

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1287
    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1290
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1291
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1292
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1302
    :cond_1
    if-eqz v0, :cond_2

    .line 1303
    iget-object v1, p0, Laowr;->a:Laowl;

    iget-object v2, p0, Laowr;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Laowl;->a(Laowl;Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;)V

    .line 1394
    :cond_2
    :goto_0
    return-void

    .line 1350
    :cond_3
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    if-eqz v1, :cond_7

    .line 1351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1352
    const-string v1, "ForwardOption.ForwardBaseOption"

    const-string v2, "getImageEditListener from AIOImageData"

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1355
    :cond_4
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 1357
    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1359
    iget-object v1, p0, Laowr;->a:Laowl;

    iget-object v2, p0, Laowr;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Laowl;->a(Laowl;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;Ljava/lang/String;)V

    goto :goto_0

    .line 1360
    :cond_5
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1362
    iget-object v1, p0, Laowr;->a:Laowl;

    iget-object v2, p0, Laowr;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Laowl;->a(Laowl;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;Ljava/lang/String;)V

    goto :goto_0

    .line 1365
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1366
    const-string v0, "ForwardOption.ForwardBaseOption"

    const-string v1, "Edit Forward Image: image does not exist"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1370
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1371
    const-string v0, "ForwardOption.ForwardBaseOption"

    const-string v1, "getImageEditListener from other"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1373
    :cond_8
    iget-object v0, p0, Laowr;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1374
    if-eqz v0, :cond_9

    .line 1376
    iget-object v1, p0, Laowr;->a:Laowl;

    iget-object v2, p0, Laowr;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Laowl;->a(Laowl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1378
    :cond_9
    iget-object v0, p0, Laowr;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "key_flag_from_plugin"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1380
    if-eqz v0, :cond_b

    .line 1381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1382
    const-string v0, "ForwardOption.ForwardBaseOption"

    const-string v1, "Edit Forward Image: from QZone"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1384
    :cond_a
    iget-object v0, p0, Laowr;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "FORWARD_IS_QZONE_SHARE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1386
    iget-object v0, p0, Laowr;->a:Laowl;

    iget-object v1, p0, Laowr;->a:Laowl;

    iget-object v1, v1, Laowl;->b:Ljava/lang/String;

    iget-object v2, p0, Laowr;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laowl;->a(Laowl;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1388
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1389
    const-string v0, "ForwardOption.ForwardBaseOption"

    const-string v1, "Edit Forward Image: Unknown source"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
