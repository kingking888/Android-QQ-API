.class Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V
    .locals 0

    .prologue
    .line 1298
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$10;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v8, 0x2

    .line 1301
    const/4 v1, 0x0

    .line 1302
    invoke-static {}, Lazai;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    :try_start_0
    invoke-static {}, Lazai;->b()Ljava/lang/String;

    move-result-object v0

    .line 1305
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1306
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1307
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1308
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$10;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1309
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$10;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->getWidth()I

    move-result v2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$10;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->getHeight()I

    move-result v5

    invoke-static {v4, v2, v5}, Lazdz;->a(Ljava/io/InputStream;II)D

    move-result-wide v6

    double-to-int v2, v6

    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1313
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 1314
    invoke-static {v0, v3}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1315
    if-eqz v0, :cond_0

    .line 1316
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$10;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 1326
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 1327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$10;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$10$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$10$1;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$10;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1339
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1340
    const-string v2, "Q.dynamicAvatar"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AvatarPendantActivity decode Avatar, bitmap is null:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1343
    :cond_2
    return-void

    .line 1311
    :cond_3
    const/16 v2, 0x78

    const/16 v5, 0x78

    :try_start_2
    invoke-static {v4, v2, v5}, Lazdz;->a(Ljava/io/InputStream;II)D

    move-result-wide v6

    double-to-int v2, v6

    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1318
    :catch_0
    move-exception v0

    .line 1319
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1320
    const-string v2, "AvatarPendantActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1335
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$10;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$10;->this$0:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Ljava/lang/String;)V

    goto :goto_2

    .line 1340
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 1318
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_4
.end method
