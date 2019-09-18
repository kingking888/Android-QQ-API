.class Lanhl;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanhh;


# direct methods
.method constructor <init>(Lanhh;)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Lanhl;->a:Lanhh;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 11

    .prologue
    .line 975
    const-wide/16 v2, 0x3eb

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    const-string v2, "emotionRecommendEffect"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 999
    :cond_0
    :goto_0
    return-void

    .line 978
    :cond_1
    iget-object v2, p0, Lanhl;->a:Lanhh;

    iget-object v2, v2, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 979
    iget-object v2, p0, Lanhl;->a:Lanhh;

    iget-object v2, v2, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 980
    iget-object v3, p0, Lanhl;->a:Lanhh;

    iget-object v3, v3, Lanhh;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 982
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 983
    const-string v2, "RecommendEmotionAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "emoticon Effect callBacker errorCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", httpCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", apngSoLoaded:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lazpn;->a()Lazpn;

    move-result-object v5

    invoke-virtual {v5}, Lazpn;->isLoaded()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 985
    :cond_3
    iget-object v2, p0, Lanhl;->a:Lanhh;

    iget-object v10, v2, Lanhh;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 986
    if-nez p6, :cond_5

    :try_start_0
    iget-object v2, p0, Lanhl;->a:Lanhh;

    iget-object v2, v2, Lanhh;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lanhl;->a:Lanhh;

    iget-object v2, v2, Lanhh;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 987
    iget-object v2, p0, Lanhl;->a:Lanhh;

    iget-object v3, v2, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v4, 0x3eb

    const-string v6, "emotionRecommendEffect"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getFileFromLocal(Lmqq/app/AppRuntime;JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Ljava/io/File;

    move-result-object v4

    .line 989
    if-eqz v4, :cond_5

    .line 990
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v2, p0, Lanhl;->a:Lanhh;

    iget-object v2, v2, Lanhh;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    const/4 v2, 0x2

    if-ge v3, v2, :cond_4

    .line 991
    iget-object v2, p0, Lanhl;->a:Lanhh;

    iget-object v2, v2, Lanhh;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanhm;

    .line 992
    iput-object v4, v2, Lanhm;->a:Ljava/io/File;

    .line 993
    iget-object v5, p0, Lanhl;->a:Lanhh;

    iget-object v5, v5, Lanhh;->a:Lmqq/os/MqqHandler;

    iget-object v6, p0, Lanhl;->a:Lanhh;

    iget-object v6, v6, Lanhh;->a:Lmqq/os/MqqHandler;

    const/16 v7, 0x66

    invoke-virtual {v6, v7, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v5, v2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 990
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 995
    :cond_4
    iget-object v2, p0, Lanhl;->a:Lanhh;

    iget-object v2, v2, Lanhh;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 998
    :cond_5
    monitor-exit v10

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
