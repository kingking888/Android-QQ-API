.class Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1206
    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;->a:Ljava/lang/String;

    .line 1207
    iput p3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;->a:I

    .line 1208
    iput-object p4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;->b:Ljava/lang/String;

    .line 1209
    iput-boolean p5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;->a:Z

    .line 1210
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1216
    const-string v3, "Q.nearby_people_card."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadHDAvatar()  uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mgSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1220
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1221
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;->a:Z

    if-nez v3, :cond_3

    .line 1224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1225
    const-string v0, "Q.nearby_people_card."

    const-string v3, "download HDAvatar file is exists"

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 1253
    :cond_2
    :goto_0
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 1254
    const/16 v4, 0x66

    iput v4, v3, Landroid/os/Message;->what:I

    .line 1255
    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 1256
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;->a:Z

    if-eqz v0, :cond_8

    :goto_2
    iput v1, v3, Landroid/os/Message;->arg2:I

    .line 1257
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1258
    return-void

    .line 1229
    :cond_3
    new-instance v5, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1230
    const-string v3, "friendlist"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1233
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1234
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Lamfm;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v8, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1242
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v6, Lancf;

    invoke-direct {v6, v0, v5, v2}, Lancf;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    const/4 v0, 0x0

    invoke-static {v3, v6, v0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Lancf;Lazdx;)I

    move-result v0

    .line 1243
    if-nez v0, :cond_6

    move v0, v1

    .line 1244
    :goto_4
    if-eqz v0, :cond_5

    .line 1245
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 1247
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iput-boolean v0, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->u:Z

    .line 1249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1250
    const-string v3, "Q.nearby_people_card."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "donwload HDAvatar finish : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1236
    :catch_0
    move-exception v3

    .line 1237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1238
    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_3

    :cond_6
    move v0, v2

    .line 1243
    goto :goto_4

    :cond_7
    move v0, v2

    .line 1255
    goto/16 :goto_1

    :cond_8
    move v1, v2

    .line 1256
    goto/16 :goto_2
.end method
