.class public Laugf;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)V
    .locals 0

    .prologue
    .line 1284
    iput-object p1, p0, Laugf;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 1288
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 1291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    const-string v0, "Signature.Fragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sigTplResDownloadListener.onDone| task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1295
    :cond_0
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 1296
    const/4 v0, 0x0

    .line 1297
    if-eqz v1, :cond_1

    .line 1298
    const-string v0, "resType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1301
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 1327
    :cond_2
    :goto_0
    return-void

    .line 1303
    :pswitch_0
    const/4 v0, 0x3

    invoke-virtual {p1}, Lazti;->a()I

    move-result v2

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lazti;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 1304
    :cond_3
    const-string v0, "dynamicType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1305
    const-string v0, "tplId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1306
    const-string v0, "fileName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1307
    const/4 v0, 0x0

    .line 1308
    packed-switch v2, :pswitch_data_1

    .line 1313
    :goto_1
    if-eqz v0, :cond_2

    .line 1314
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1315
    new-instance v0, Ljava/io/File;

    invoke-static {v3, v1}, Lazpg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1316
    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Laztk;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    .line 1317
    if-eqz v0, :cond_2

    .line 1318
    iget-object v0, p0, Laugf;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1310
    :pswitch_1
    const-string v0, "dynamic_aio"

    invoke-static {v3, v0}, Lazpg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1301
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 1308
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
    .end packed-switch
.end method
