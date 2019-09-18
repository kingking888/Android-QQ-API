.class public Lcom/tencent/mobileqq/model/EmoticonManager$25;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Laqwz;


# direct methods
.method public constructor <init>(Laqwz;I)V
    .locals 0

    .prologue
    .line 2853
    iput-object p1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$25;->this$0:Laqwz;

    iput p2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2856
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$25;->this$0:Laqwz;

    iget-object v0, v0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recommemd_emotion_file__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/model/EmoticonManager$25;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/model/EmoticonManager$25;->this$0:Laqwz;

    iget-object v3, v3, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2857
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2858
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2860
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    .line 2861
    if-nez v0, :cond_1

    .line 2862
    const-string v0, "EmoticonManager"

    const/4 v2, 0x1

    const-string v3, "writeRecommendInfoFromFileToCache, create file fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2896
    :cond_0
    :goto_0
    return-void

    .line 2865
    :catch_0
    move-exception v0

    .line 2866
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2870
    :cond_1
    invoke-static {v1}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 2872
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;-><init>()V

    .line 2873
    if-eqz v1, :cond_0

    .line 2875
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2882
    :goto_1
    if-eqz v0, :cond_0

    .line 2883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2884
    const-string v1, "EmoticonManager"

    const/4 v2, 0x2

    const-string v3, "writeRecommendInfoFromFileToCache post to uithread"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2887
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$25;->this$0:Laqwz;

    iget-object v1, v1, Laqwz;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/model/EmoticonManager$25$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/model/EmoticonManager$25$1;-><init>(Lcom/tencent/mobileqq/model/EmoticonManager$25;Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2876
    :catch_1
    move-exception v1

    .line 2877
    const/4 v0, 0x0

    .line 2878
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
