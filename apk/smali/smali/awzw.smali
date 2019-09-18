.class public Lawzw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lassw;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/TransFileController$1;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/TransFileController$1;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1245
    iput-object p1, p0, Lawzw;->a:Lcom/tencent/mobileqq/transfile/TransFileController$1;

    iput-boolean p2, p0, Lawzw;->a:Z

    iput-object p3, p0, Lawzw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 1248
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lassx;)V
    .locals 0

    .prologue
    .line 1254
    return-void
.end method

.method public b(Lassx;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    const-string v3, "NearbyPeoplePhotoUploadProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onSend result is null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " result is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_3

    const/16 v0, -0x63

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1262
    :cond_0
    if-nez p1, :cond_4

    .line 1310
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 1259
    goto :goto_0

    :cond_3
    iget v0, p1, Lassx;->a:I

    goto :goto_1

    .line 1265
    :cond_4
    iget v0, p1, Lassx;->a:I

    if-nez v0, :cond_6

    move v3, v1

    .line 1266
    :goto_3
    iget-object v0, p0, Lawzw;->a:Lcom/tencent/mobileqq/transfile/TransFileController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1267
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 1268
    if-eqz v0, :cond_7

    .line 1269
    iget-object v4, p0, Lawzw;->a:Lcom/tencent/mobileqq/transfile/TransFileController$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lajoa;->a(ZLjava/lang/String;I)V

    .line 1273
    :goto_4
    if-nez v3, :cond_8

    .line 1274
    const-string v0, "TransferRequest.onSend"

    iget v1, p1, Lassx;->b:I

    invoke-virtual {p1}, Lassx;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lazai;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1303
    :cond_5
    :goto_5
    const-string v0, "FROM_MINI_APP"

    iget-object v1, p0, Lawzw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    if-eqz v3, :cond_b

    .line 1305
    :goto_6
    if-eqz v3, :cond_c

    const-string v0, "ok"

    .line 1306
    :goto_7
    iget-object v1, p0, Lawzw;->a:Lcom/tencent/mobileqq/transfile/TransFileController$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Landroid/content/Intent;

    const-string v3, "param_result_code"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1307
    iget-object v1, p0, Lawzw;->a:Lcom/tencent/mobileqq/transfile/TransFileController$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Landroid/content/Intent;

    const-string v2, "param_result_desc"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1308
    invoke-static {}, Lajon;->a()Lajon;

    move-result-object v0

    iget-object v1, p0, Lawzw;->a:Lcom/tencent/mobileqq/transfile/TransFileController$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lajon;->a(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    move v3, v2

    .line 1265
    goto :goto_3

    .line 1271
    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lazai;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 1277
    :cond_8
    iget-object v0, p0, Lawzw;->a:Lcom/tencent/mobileqq/transfile/TransFileController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v4, "qq_avatar_type"

    const/4 v5, -0x1

    .line 1278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1277
    invoke-static {v0, v4, v5}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1279
    if-eq v0, v1, :cond_9

    .line 1280
    iget-object v0, p0, Lawzw;->a:Lcom/tencent/mobileqq/transfile/TransFileController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v4, "qq_avatar_type"

    .line 1281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1280
    invoke-static {v0, v4, v1}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1284
    :cond_9
    iget-boolean v0, p0, Lawzw;->a:Z

    if-eqz v0, :cond_a

    .line 1285
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/transfile/TransFileController$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/transfile/TransFileController$1$1$1;-><init>(Lawzw;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1294
    :cond_a
    iget-object v0, p0, Lawzw;->a:Lcom/tencent/mobileqq/transfile/TransFileController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lawzw;->a:Lcom/tencent/mobileqq/transfile/TransFileController$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->ah(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1295
    if-eq v0, v6, :cond_5

    .line 1296
    iget-object v0, p0, Lawzw;->a:Lcom/tencent/mobileqq/transfile/TransFileController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 1297
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1298
    const v4, 0xa478    # 5.9E-41f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    iget-object v4, p0, Lawzw;->a:Lcom/tencent/mobileqq/transfile/TransFileController$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lawzw;->a:Lcom/tencent/mobileqq/transfile/TransFileController$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/transfile/TransFileController$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2, v1}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    goto/16 :goto_5

    .line 1304
    :cond_b
    const/16 v2, -0x2712

    goto/16 :goto_6

    .line 1305
    :cond_c
    const-string/jumbo v0, "upload failed"

    goto/16 :goto_7
.end method
