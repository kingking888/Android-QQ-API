.class Lafgj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lafgh;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lafgh;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lafgj;->a:Lafgh;

    iput-object p2, p0, Lafgj;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lafgj;->a:Z

    iput-object p4, p0, Lafgj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    const-string v0, "StickerRecManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResp resultcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lawxb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " threadid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    :cond_0
    iget v0, p1, Lawxb;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 876
    iget-object v0, p0, Lafgj;->a:Lafgh;

    iget-object v1, p0, Lafgj;->a:Lafgh;

    invoke-static {v1}, Lafgh;->a(Lafgh;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lafgj;->a:Lafgh;

    invoke-static {v2}, Lafgh;->b(Lafgh;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lafgj;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lafgj;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lafgh;->a(Lafgh;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    .line 877
    if-eqz v0, :cond_4

    .line 878
    iget-object v0, p0, Lafgj;->a:Lafgh;

    invoke-static {v0}, Lafgh;->b(Lafgh;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    const-string v0, "StickerRecManager"

    const-string v1, "pull words success"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 882
    :cond_1
    const-wide/16 v0, 0x0

    .line 896
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 897
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lafgj;->a:Lafgh;

    invoke-static {v3}, Lafgh;->b(Lafgh;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 898
    const-string v3, "version"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 899
    const-string v4, "words"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 900
    new-instance v5, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;-><init>()V

    .line 901
    iput-object v3, v5, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->version:Ljava/lang/String;

    .line 902
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 903
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 904
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 905
    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->add(Ljava/lang/String;)V

    .line 902
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 908
    :cond_3
    iget-object v2, p0, Lafgj;->a:Lafgh;

    invoke-static {v2}, Lafgh;->c(Lafgh;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z

    .line 909
    iget-object v2, p0, Lafgj;->a:Lafgh;

    iget-object v3, p0, Lafgj;->a:Lafgh;

    invoke-static {v3}, Lafgh;->c(Lafgh;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lafgh;->a(Lafgh;Ljava/lang/String;Ljava/lang/Object;)V

    .line 910
    iget-object v2, p0, Lafgj;->a:Lafgh;

    invoke-static {v2}, Lafgh;->b(Lafgh;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z

    .line 915
    iget-object v2, p0, Lafgj;->a:Lafgh;

    invoke-static {v2}, Lafgh;->a(Lafgh;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "words_version_key805_gray_one"

    iget-object v4, p0, Lafgj;->a:Lafgh;

    invoke-static {v4}, Lafgh;->a(Lafgh;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lafgj;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lazjr;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v2, p0, Lafgj;->a:Lafgh;

    invoke-virtual {v2}, Lafgh;->b()V

    .line 917
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 918
    const-string v2, "StickerRecManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate encode table time cost : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    :cond_4
    :goto_1
    return-void

    .line 920
    :catch_0
    move-exception v2

    .line 921
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 922
    const-string v2, "StickerRecManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate encode table time error cost : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    const-string v0, "StickerRecManager"

    const-string v1, "build EncodeTable error !"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 927
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 928
    const-string v0, "StickerRecManager"

    const-string v1, "updateWords fail: words file is not exist."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 939
    return-void
.end method
