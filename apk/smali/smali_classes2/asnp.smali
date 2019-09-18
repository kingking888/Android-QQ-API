.class public Lasnp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lasoz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/AutoReplyText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lasnp;->a:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lasnp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lasnp;->a:Lasoz;

    .line 32
    invoke-direct {p0}, Lasnp;->a()V

    .line 33
    return-void
.end method

.method public static synthetic a(Lasnp;)Lasoz;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lasnp;->a:Lasoz;

    return-object v0
.end method

.method public static synthetic a(Lasnp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lasnp;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lasnp;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lasnp;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lasnp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lasnp;->a:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/onlinestatus/AutoReplyManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyManager$1;-><init>(Lasnp;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/data/AutoReplyText;
    .locals 5

    .prologue
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0}, Lasnp;->a()Ljava/util/List;

    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AutoReplyText;

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AutoReplyText;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move-object v1, v0

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    if-nez v1, :cond_2

    .line 154
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AutoReplyText;

    .line 155
    const-string v1, "AutoReplyManager"

    const/4 v2, 0x1

    const-string v3, "getCurrentAutoReplyText is null, default check index 0"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    const-string v1, "AutoReplyManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentAutoReplyText: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/AutoReplyText;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lasnp;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasnp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lasnp;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    :goto_0
    return-object v0

    .line 127
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v0, Lcom/tencent/mobileqq/data/AutoReplyText;

    const-string v2, "\u4f60\u597d\uff0c\u6211\u73b0\u5728\u6709\u4e8b\u4e0d\u5728\uff0c\u4e00\u4f1a\u518d\u8ddf\u4f60\u8054\u7cfb\u3002"

    invoke-direct {v0, v2, v4}, Lcom/tencent/mobileqq/data/AutoReplyText;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lcom/tencent/mobileqq/data/AutoReplyText;

    const-string v2, "\u5de5\u4f5c\u4e2d\uff0c\u8bf7\u52ff\u6253\u6270\u3002"

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/data/AutoReplyText;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v0, Lcom/tencent/mobileqq/data/AutoReplyText;

    const-string v2, "\u6211\u53bb\u5403\u996d\u4e86\uff0c\u4e00\u4f1a\u518d\u8054\u7cfb\u3002"

    invoke-direct {v0, v2, v6}, Lcom/tencent/mobileqq/data/AutoReplyText;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v0, Lcom/tencent/mobileqq/data/AutoReplyText;

    const-string v2, "\u65e0"

    const v3, 0x7fffffff

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/data/AutoReplyText;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AutoReplyText;

    iput v5, v0, Lcom/tencent/mobileqq/data/AutoReplyText;->mCheckFlag:I

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "AutoReplyManager"

    const-string v2, "getAutoReplyCache, buffList == null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_1
    invoke-direct {p0}, Lasnp;->a()V

    move-object v0, v1

    .line 137
    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/AutoReplyText;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 85
    :try_start_0
    iget-object v0, p0, Lasnp;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Laspb;->a()V

    .line 87
    iget-object v0, p0, Lasnp;->a:Lasoz;

    const-class v2, Lcom/tencent/mobileqq/data/AutoReplyText;

    invoke-virtual {v0, v2}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AutoReplyText;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AutoReplyText;->getTextId()I

    move-result v3

    if-ne v3, p2, :cond_2

    .line 90
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mobileqq/data/AutoReplyText;->mCheckFlag:I

    .line 94
    :goto_2
    iget-object v3, p0, Lasnp;->a:Lasoz;

    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    const-string v2, "AutoReplyManager"

    const/4 v3, 0x1

    const-string v4, "updateAutoReplyList, exception: "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v1}, Laspb;->b()V

    .line 108
    :cond_1
    :goto_3
    iget-object v1, p0, Lasnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_2
    iget-object v0, p0, Lasnp;->a:Ljava/util/List;

    if-nez v0, :cond_6

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasnp;->a:Ljava/util/List;

    .line 114
    :goto_4
    iget-object v0, p0, Lasnp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 92
    :cond_2
    const/4 v3, 0x0

    :try_start_3
    iput v3, v0, Lcom/tencent/mobileqq/data/AutoReplyText;->mCheckFlag:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1}, Laspb;->b()V

    :cond_3
    throw v0

    .line 96
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Laspb;->c()V

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    const-string v0, "AutoReplyManager"

    const/4 v2, 0x2

    const-string v3, "updateAutoReplyListCache, textList: %s, selectId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :cond_5
    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_3

    .line 112
    :cond_6
    :try_start_5
    iget-object v0, p0, Lasnp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "AutoReplyManager"

    const/4 v1, 0x2

    const-string v2, "AutoReplyManager onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lasnp;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 41
    return-void
.end method
