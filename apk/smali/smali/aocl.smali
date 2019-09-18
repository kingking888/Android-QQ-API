.class public Laocl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/os/Handler;

.field private a:Lanxn;

.field private a:Laocq;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Laocr;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Laocp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laocl;->a:Ljava/util/LinkedHashMap;

    .line 89
    new-instance v0, Laocn;

    invoke-direct {v0, p0}, Laocn;-><init>(Laocl;)V

    iput-object v0, p0, Laocl;->a:Lanxn;

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Laocl;->a:Landroid/os/Handler;

    .line 785
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laocl;->b:Ljava/util/LinkedHashMap;

    .line 56
    iput-object p1, p0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Laocl;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->addObserver(Ljava/util/Observer;)V

    .line 60
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$1;-><init>(Laocl;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const-string v1, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Laocl;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laocl;->a:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static synthetic a(Laocl;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Laocl;->a:Landroid/content/BroadcastReceiver;

    return-object p1
.end method


# virtual methods
.method a(J)Laocr;
    .locals 7

    .prologue
    .line 192
    iget-object v0, p0, Laocl;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocr;

    .line 193
    if-nez v0, :cond_0

    .line 194
    iget-object v1, p0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    new-instance v0, Laocr;

    iget-object v2, p0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-direct {v0, v2, v4, v5}, Laocr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 197
    invoke-virtual {v0, v1}, Laocr;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v1, p0, Laocl;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_0
    iget-object v1, p0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Laoao;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    const-string v1, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OLfilesession["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] getOnlineWorker, but user had deleted it, return null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Laocr;->n()V

    .line 208
    invoke-virtual {p0, p1, p2}, Laocl;->c(J)V

    .line 210
    :cond_1
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 213
    :cond_2
    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {v0}, Laocr;->k()V

    .line 220
    :cond_3
    invoke-virtual {p0}, Laocl;->b()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;J)Laocr;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 143
    if-eqz p1, :cond_0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    move-object v2, v4

    .line 188
    :goto_0
    return-object v2

    .line 147
    :cond_1
    iget-object v0, p0, Laocl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocr;

    .line 148
    if-eqz v0, :cond_2

    iget-object v5, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v5, :cond_2

    iget-object v5, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    cmp-long v5, p2, v6

    if-nez v5, :cond_2

    .line 154
    :goto_1
    if-nez v0, :cond_4

    .line 155
    iget-object v1, p0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Laoao;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    iget-wide v0, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 158
    new-instance v2, Laocr;

    iget-object v3, p0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-direct {v2, v3, v6, v7}, Laocr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 159
    invoke-virtual {v2, v5}, Laocr;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v3, p0, Laocl;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :goto_2
    iget-object v3, p0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Laoao;->a(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 171
    const-string v3, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OLfilesession["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] getOnlineWorker, but user had deleted it, return null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    if-eqz v2, :cond_3

    .line 173
    invoke-virtual {v2}, Laocr;->n()V

    .line 174
    invoke-virtual {p0, v0, v1}, Laocl;->c(J)V

    :cond_3
    move-object v2, v4

    .line 176
    goto/16 :goto_0

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 165
    :cond_4
    iget-object v1, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v1, :cond_7

    .line 166
    iget-object v1, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-wide v8, v2

    move-object v2, v0

    move-wide v0, v8

    goto :goto_2

    .line 179
    :cond_5
    if-eqz v2, :cond_6

    .line 180
    invoke-virtual {v2}, Laocr;->k()V

    .line 186
    :cond_6
    invoke-virtual {p0}, Laocl;->b()V

    goto/16 :goto_0

    :cond_7
    move-wide v8, v2

    move-object v2, v0

    move-wide v0, v8

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto :goto_1
.end method

.method public a()V
    .locals 8

    .prologue
    .line 640
    invoke-virtual {p0}, Laocl;->c()V

    .line 641
    iget-object v0, p0, Laocl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 642
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 644
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laocr;

    .line 645
    invoke-virtual {v1}, Laocr;->n()V

    .line 646
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 647
    iget-object v3, p0, Laocl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    .line 648
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 649
    const-string v4, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OLfilesession["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]. stop. and remove the worker..["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laocl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 651
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 552
    iget-object v0, p0, Laocl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 553
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 555
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laocr;

    .line 556
    invoke-virtual {v1, p1}, Laocr;->b(I)V

    .line 557
    invoke-virtual {v1}, Laocr;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 560
    const-string v3, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OLfilesession["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]. remove the worker...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_1
    invoke-virtual {p0}, Laocl;->a()V

    .line 564
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 475
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 476
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] PauseTrans sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-virtual {p0, p1, p2}, Laocl;->a(J)Laocr;

    move-result-object v0

    .line 480
    if-nez v0, :cond_2

    .line 481
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.PauseTrans"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_2
    invoke-virtual {v0}, Laocr;->f()V

    .line 485
    iget-object v1, p0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Laoao;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 486
    const-string v1, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] had be deleted by user. stop it"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    invoke-virtual {v0}, Laocr;->n()V

    .line 489
    :cond_3
    invoke-virtual {v0}, Laocr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0, p1, p2}, Laocl;->c(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 401
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 402
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onSenderCancelUpload sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_1
    :goto_0
    return-void

    .line 405
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laocl;->a(Ljava/lang/String;J)Laocr;

    move-result-object v0

    .line 406
    if-nez v0, :cond_3

    .line 407
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.onSenderCancelUpload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    iget-object v0, p0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laoao;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    new-instance v0, Laocp;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Laocp;-><init>(Laocl;I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Laocl;->a(Ljava/lang/String;JLaocp;)V

    goto :goto_0

    .line 414
    :cond_3
    invoke-virtual {v0}, Laocr;->e()V

    .line 415
    invoke-virtual {v0}, Laocr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    iget-wide v0, v0, Laocr;->a:J

    invoke-virtual {p0, v0, v1}, Laocl;->c(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 317
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 318
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onFileRequestBeHandledByPC sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_1
    :goto_0
    return-void

    .line 321
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laocl;->a(Ljava/lang/String;J)Laocr;

    move-result-object v0

    .line 322
    if-nez v0, :cond_3

    .line 323
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.onFileRequestBeHandledByPC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    iget-object v0, p0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laoao;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    new-instance v0, Laocp;

    invoke-direct {v0, p0, p4}, Laocp;-><init>(Laocl;I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Laocl;->a(Ljava/lang/String;JLaocp;)V

    goto :goto_0

    .line 329
    :cond_3
    invoke-virtual {v0, p4}, Laocr;->a(I)V

    .line 330
    invoke-virtual {v0}, Laocr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    iget-wide v0, v0, Laocr;->a:J

    invoke-virtual {p0, v0, v1}, Laocl;->c(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 443
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 444
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onSenderUploadProgressNotify sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    :cond_1
    :goto_0
    return-void

    .line 447
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laocl;->a(Ljava/lang/String;J)Laocr;

    move-result-object v0

    .line 448
    if-nez v0, :cond_3

    .line 449
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.onSenderUploadProgressNotify"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_3
    invoke-virtual {v0, p4, p5}, Laocr;->a(II)V

    .line 453
    invoke-virtual {v0}, Laocr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    iget-wide v0, v0, Laocr;->a:J

    invoke-virtual {p0, v0, v1}, Laocl;->c(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 421
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 422
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onSenderUploadException sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_1
    :goto_0
    return-void

    .line 425
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laocl;->a(Ljava/lang/String;J)Laocr;

    move-result-object v0

    .line 426
    if-nez v0, :cond_3

    .line 427
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.onSenderUploadException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    iget-object v0, p0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laoao;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    new-instance v0, Laocp;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Laocp;-><init>(Laocl;I)V

    .line 430
    iput p4, v0, Laocp;->b:I

    .line 431
    iput-object p5, v0, Laocp;->a:Ljava/lang/String;

    .line 432
    invoke-virtual {p0, p1, p2, p3, v0}, Laocl;->a(Ljava/lang/String;JLaocp;)V

    goto :goto_0

    .line 436
    :cond_3
    invoke-virtual {v0, p4, p5}, Laocr;->a(ILjava/lang/String;)V

    .line 437
    invoke-virtual {v0}, Laocr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    iget-wide v0, v0, Laocr;->a:J

    invoke-virtual {p0, v0, v1}, Laocl;->c(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JILjava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 375
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 376
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]onSenderUploadCompleted  sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_1
    :goto_0
    return-void

    .line 379
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laocl;->a(Ljava/lang/String;J)Laocr;

    move-result-object v0

    .line 380
    if-nez v0, :cond_3

    .line 381
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.onSenderUploadCompleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    iget-object v0, p0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laoao;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    new-instance v0, Laocp;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Laocp;-><init>(Laocl;I)V

    .line 384
    iput p4, v0, Laocp;->b:I

    .line 385
    iput-object p5, v0, Laocp;->a:Ljava/lang/String;

    .line 386
    iput-wide p6, v0, Laocp;->b:J

    .line 387
    invoke-virtual {p0, p1, p2, p3, v0}, Laocl;->a(Ljava/lang/String;JLaocp;)V

    goto :goto_0

    .line 391
    :cond_3
    invoke-virtual {v0, p4, p5, p6, p7}, Laocr;->a(ILjava/lang/String;J)Z

    move-result v1

    .line 392
    if-nez v1, :cond_4

    .line 393
    const-string v1, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] upload competed. but onlineworker handle failed!!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_4
    invoke-virtual {v0}, Laocr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    iget-wide v0, v0, Laocr;->a:J

    invoke-virtual {p0, v0, v1}, Laocl;->c(J)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;JLaocp;)V
    .locals 6

    .prologue
    .line 789
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    if-nez p4, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]  cacheHandleBeforeRequest handleType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p4, Laocp;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " info_1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p4, Laocp;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " info_2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p4, Laocp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " info_3:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p4, Laocp;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    iget-object v0, p0, Laocl;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 795
    if-nez v0, :cond_2

    .line 796
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 797
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    iget-object v1, p0, Laocl;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 800
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 359
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 360
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onRecvOnLineFileResult sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_1
    :goto_0
    return-void

    .line 363
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laocl;->a(Ljava/lang/String;J)Laocr;

    move-result-object v0

    .line 364
    if-nez v0, :cond_3

    .line 365
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.onRecvOnLineFileResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_3
    invoke-virtual {v0, p4}, Laocr;->a(Z)V

    .line 369
    invoke-virtual {v0}, Laocr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    iget-wide v0, v0, Laocr;->a:J

    invoke-virtual {p0, v0, v1}, Laocl;->c(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JSZILjava/lang/String;Laogf;JI)V
    .locals 31

    .prologue
    .line 227
    if-nez p9, :cond_0

    .line 228
    const-string v4, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v5, 0x1

    const-string v6, "OLfilesession. request come,but session = null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :goto_0
    return-void

    .line 231
    :cond_0
    const-wide/16 v4, 0x0

    move-object/from16 v0, p9

    iget-wide v6, v0, Laogf;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 232
    const-string v4, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OLfilesession["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p9

    iget-wide v8, v0, Laogf;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]  onFileRequestCome sessionid error.return"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-object/from16 v0, p9

    iget-wide v6, v0, Laogf;->b:J

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Laoao;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 238
    if-eqz v4, :cond_2

    .line 239
    const-string v4, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OLfilesession["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p9

    iget-wide v8, v0, Laogf;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] request come filename:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p9

    iget-object v7, v0, Laogf;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", but is repeat session and return"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-object/from16 v0, p9

    iget-wide v6, v0, Laogf;->b:J

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Laoao;->a(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 245
    const-string v4, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OLfilesession["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p9

    iget-wide v8, v0, Laogf;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] request come filename:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p9

    iget-object v7, v0, Laogf;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "but it had be deleted by user"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 251
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p9

    iget-object v5, v0, Laogf;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lawtp;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v5

    .line 253
    move-object/from16 v0, p9

    iget-wide v6, v0, Laogf;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Laxai;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 255
    const/16 v4, -0x3e8

    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 256
    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v20, v0

    .line 260
    move-object/from16 v0, p0

    iget-object v4, v0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    const/4 v5, 0x0

    move-wide/from16 v0, v20

    move-object/from16 v2, p1

    invoke-virtual {v4, v0, v1, v2, v5}, Laoao;->b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v30

    .line 261
    move-wide/from16 v0, v20

    move-object/from16 v2, v30

    iput-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 262
    move-object/from16 v0, p0

    iget-object v4, v0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 263
    const/4 v4, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 264
    move-object/from16 v0, p9

    iget-object v4, v0, Laogf;->a:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 265
    move-object/from16 v0, p9

    iget-wide v4, v0, Laogf;->a:J

    move-object/from16 v0, v30

    iput-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 266
    const/4 v4, -0x1

    move-object/from16 v0, v30

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5, v6}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 268
    const/4 v4, 0x0

    move-object/from16 v0, v30

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 269
    move-object/from16 v0, p1

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 270
    const-wide/16 v4, 0x3e8

    mul-long v4, v4, p3

    move-object/from16 v0, v30

    iput-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 271
    const/4 v4, 0x4

    move-object/from16 v0, v30

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 273
    const/4 v4, 0x0

    move-object/from16 v0, v30

    iput-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 274
    move/from16 v0, p6

    move-object/from16 v1, v30

    iput-boolean v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 275
    const/4 v4, 0x0

    move-object/from16 v0, v30

    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 276
    const/4 v4, -0x1

    move-object/from16 v0, v30

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 277
    move-object/from16 v0, p9

    iget-wide v4, v0, Laogf;->b:J

    move-object/from16 v0, v30

    iput-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    .line 279
    const-string v4, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OLfilesession["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p9

    iget-wide v8, v0, Laogf;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] - nSessionId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v30

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] request come filename:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p9

    iget-object v7, v0, Laogf;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v4, v0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Laofy;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v4, v0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v0, p9

    iget-object v8, v0, Laogf;->a:Ljava/lang/String;

    move-object/from16 v0, p9

    iget-wide v9, v0, Laogf;->a:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v0, p5

    int-to-long v14, v0

    move/from16 v0, p5

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-wide/from16 v22, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v18, p8

    move/from16 v19, p7

    move-wide/from16 v24, p10

    move-wide/from16 v26, p3

    move/from16 v28, p12

    invoke-virtual/range {v4 .. v28}, Laoao;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJI)J

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 287
    const-string v4, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File Coming:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v30 .. v30}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v19

    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-wide/from16 v22, v0

    const/16 v25, 0x0

    const/16 v26, 0x11

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, p1

    invoke-virtual/range {v19 .. v29}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v4, v0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v4

    .line 294
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 295
    move-object/from16 v0, p0

    iget-object v4, v0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V

    .line 298
    :cond_5
    new-instance v4, Laocr;

    move-object/from16 v0, p0

    iget-object v5, v0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v30

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-direct {v4, v5, v6, v7}, Laocr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 299
    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Laocr;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Laocl;->a:Ljava/util/LinkedHashMap;

    move-object/from16 v0, v30

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-virtual {v4}, Laocr;->k()V

    .line 304
    invoke-virtual {v4}, Laocr;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 305
    move-object/from16 v0, v30

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Laocl;->c(J)V

    .line 313
    :cond_6
    invoke-virtual/range {p0 .. p0}, Laocl;->b()V

    goto/16 :goto_0

    .line 302
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 307
    :cond_7
    move-object/from16 v0, p9

    iget-wide v4, v0, Laogf;->b:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Laocl;->a(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 308
    const-string v4, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OLfilesession["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p9

    iget-wide v8, v0, Laogf;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] had be handled before request come"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(J)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 336
    const-wide/16 v2, 0x0

    cmp-long v1, v2, p1

    if-nez v1, :cond_1

    .line 337
    const-string v1, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] recvOnLineFile sessionid error.return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    invoke-virtual {p0, p1, p2}, Laocl;->a(J)Laocr;

    move-result-object v1

    .line 341
    if-nez v1, :cond_2

    .line 342
    const-string v1, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. not find worker.recvOnLineFile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_2
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 348
    const-string v2, "recv_file_online"

    iput-object v2, v0, Laorm;->b:Ljava/lang/String;

    .line 349
    iget-object v2, p0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 351
    invoke-virtual {v1}, Laocr;->d()Z

    move-result v0

    .line 352
    invoke-virtual {v1}, Laocr;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {p0, p1, p2}, Laocl;->c(J)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;J)Z
    .locals 18

    .prologue
    .line 805
    if-eqz p1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gtz v4, :cond_2

    .line 806
    :cond_0
    const/4 v7, 0x0

    .line 881
    :cond_1
    return v7

    .line 808
    :cond_2
    const/4 v5, 0x0

    .line 809
    move-object/from16 v0, p0

    iget-object v4, v0, Laocl;->b:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/LinkedHashMap;

    .line 810
    if-eqz v12, :cond_9

    .line 811
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laocp;

    .line 812
    if-eqz v4, :cond_9

    .line 813
    const-string v6, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OLfilesession["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, p2

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]  isBeHandledBeforeRequest handleType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v4, Laocp;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " info_1:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v4, Laocp;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " info_2:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Laocp;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " info_3:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v4, Laocp;->b:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    iget v6, v4, Laocp;->a:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v4, v5

    .line 839
    :goto_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    if-nez v5, :cond_3

    .line 841
    move-object/from16 v0, p0

    iget-object v5, v0, Laocl;->b:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v7, v4

    .line 845
    :goto_1
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    .line 846
    move-object/from16 v0, p0

    iget-wide v4, v0, Laocl;->a:J

    sub-long v4, v8, v4

    const-wide/16 v10, 0xe10

    cmp-long v4, v4, v10

    if-ltz v4, :cond_1

    .line 847
    const-string v4, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v5, 0x1

    const-string v6, "OLfilesession[]  isBeHandledBeforeRequest handleType. start clear something"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    move-object/from16 v0, p0

    iput-wide v8, v0, Laocl;->a:J

    .line 849
    move-object/from16 v0, p0

    iget-object v4, v0, Laocl;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 850
    move-object/from16 v0, p0

    iget-object v4, v0, Laocl;->b:Ljava/util/LinkedHashMap;

    .line 852
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 853
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 854
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 855
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    .line 856
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 857
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 858
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 859
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 860
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laocp;

    .line 861
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 862
    if-eqz v6, :cond_6

    .line 863
    iget-wide v14, v6, Laocp;->a:J

    sub-long v14, v8, v14

    const-wide/16 v16, 0x1c20

    cmp-long v5, v14, v16

    if-ltz v5, :cond_5

    .line 864
    const-string v5, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "OLfilesession["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "]  isBeHandledBeforeRequest and clear it.handleType:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v6, Laocp;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " info_1:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v6, Laocp;->b:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " info_2:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v6, Laocp;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " info_3:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-wide v0, v6, Laocp;->b:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v14, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 821
    :pswitch_1
    iget v4, v4, Laocp;->a:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Laocl;->a(Ljava/lang/String;JI)V

    .line 822
    const/4 v4, 0x1

    .line 823
    goto/16 :goto_0

    .line 825
    :pswitch_2
    invoke-virtual/range {p0 .. p3}, Laocl;->a(Ljava/lang/String;J)V

    .line 826
    const/4 v4, 0x1

    .line 827
    goto/16 :goto_0

    .line 829
    :pswitch_3
    iget v8, v4, Laocp;->b:I

    iget-object v9, v4, Laocp;->a:Ljava/lang/String;

    iget-wide v10, v4, Laocp;->b:J

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v4 .. v11}, Laocl;->a(Ljava/lang/String;JILjava/lang/String;J)V

    .line 830
    const/4 v4, 0x1

    .line 831
    goto/16 :goto_0

    .line 833
    :pswitch_4
    iget v8, v4, Laocp;->b:I

    iget-object v9, v4, Laocp;->a:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Laocl;->a(Ljava/lang/String;JILjava/lang/String;)V

    .line 834
    const/4 v4, 0x1

    .line 835
    goto/16 :goto_0

    .line 869
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_3

    .line 872
    :cond_7
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 873
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    .line 876
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_9
    move v7, v5

    goto/16 :goto_1

    .line 815
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method b()V
    .locals 3

    .prologue
    .line 681
    iget-object v0, p0, Laocl;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 682
    new-instance v0, Laoco;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoco;-><init>(Laocl;Landroid/os/Looper;)V

    iput-object v0, p0, Laocl;->a:Landroid/os/Handler;

    .line 689
    :cond_0
    iget-object v0, p0, Laocl;->a:Laocq;

    if-nez v0, :cond_1

    .line 690
    new-instance v0, Laocq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laocq;-><init>(Laocl;Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$1;)V

    iput-object v0, p0, Laocl;->a:Laocq;

    .line 691
    iget-object v0, p0, Laocl;->a:Laocq;

    invoke-virtual {v0}, Laocq;->a()V

    .line 692
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "OLfilesession[] start progress make pump thread!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 567
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "OLfilesession onNeworkChanged set failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 569
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 571
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 572
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$3;-><init>(Laocl;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 581
    :goto_0
    return-void

    .line 579
    :cond_0
    invoke-virtual {p0, p1}, Laocl;->a(I)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 495
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 496
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ResumeTrans sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    invoke-virtual {p0, p1, p2}, Laocl;->a(J)Laocr;

    move-result-object v0

    .line 500
    if-nez v0, :cond_2

    .line 501
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.ResumeTrans"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_2
    invoke-virtual {v0}, Laocr;->g()V

    .line 505
    invoke-virtual {v0}, Laocr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0, p1, p2}, Laocl;->c(J)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 459
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 460
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onSenderReplayComeOnRecv sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_1
    :goto_0
    return-void

    .line 463
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laocl;->a(Ljava/lang/String;J)Laocr;

    move-result-object v0

    .line 464
    if-nez v0, :cond_3

    .line 465
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.onSenderReplayComeOnRecv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 468
    :cond_3
    invoke-virtual {v0}, Laocr;->i()V

    .line 469
    invoke-virtual {v0}, Laocr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 470
    iget-wide v0, v0, Laocr;->a:J

    invoke-virtual {p0, v0, v1}, Laocl;->c(J)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;JZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 516
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 517
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onAskSenderUpProgressResult sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_1
    :goto_0
    return-void

    .line 520
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laocl;->a(Ljava/lang/String;J)Laocr;

    move-result-object v0

    .line 521
    if-nez v0, :cond_3

    .line 522
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.onAskSenderUpProgressResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_3
    invoke-virtual {v0, p4}, Laocr;->b(Z)V

    .line 526
    invoke-virtual {v0}, Laocr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    iget-wide v0, v0, Laocr;->a:J

    invoke-virtual {p0, v0, v1}, Laocl;->c(J)V

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 699
    iget-object v0, p0, Laocl;->a:Laocq;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Laocl;->a:Laocq;

    invoke-virtual {v0}, Laocq;->b()V

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Laocl;->a:Laocq;

    .line 702
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "OLfilesession[] stop progress make pump thread!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    :cond_0
    return-void
.end method

.method c(J)V
    .locals 5

    .prologue
    .line 633
    monitor-enter p0

    .line 634
    :try_start_0
    iget-object v0, p0, Laocl;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. remove the worker"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    return-void

    .line 635
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 536
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 537
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onAskUpProgressAndSessionInvaid sessionid error.return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_1
    :goto_0
    return-void

    .line 540
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laocl;->a(Ljava/lang/String;J)Laocr;

    move-result-object v0

    .line 541
    if-nez v0, :cond_3

    .line 542
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. not find worker.onAskUpProgressAndSessionInvaid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 545
    :cond_3
    invoke-virtual {v0}, Laocr;->m()V

    .line 546
    invoke-virtual {v0}, Laocr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 547
    iget-wide v0, v0, Laocr;->a:J

    invoke-virtual {p0, v0, v1}, Laocl;->c(J)V

    goto :goto_0
.end method

.method d()V
    .locals 10

    .prologue
    .line 707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 708
    iget-object v0, p0, Laocl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 709
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 711
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laocr;

    .line 712
    invoke-virtual {v1, v2, v3}, Laocr;->b(J)V

    .line 713
    invoke-virtual {v1}, Laocr;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 714
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 715
    iget-object v5, p0, Laocl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    .line 716
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 717
    const-string v6, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OLfilesession["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]. remove the worker..["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laocl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 720
    :cond_1
    iget-object v0, p0, Laocl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 721
    invoke-virtual {p0}, Laocl;->c()V

    .line 723
    :cond_2
    return-void
.end method

.method public d(J)V
    .locals 3

    .prologue
    .line 654
    .line 655
    monitor-enter p0

    .line 656
    :try_start_0
    iget-object v0, p0, Laocl;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocr;

    .line 657
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v0}, Laocr;->n()V

    .line 661
    :cond_0
    invoke-virtual {p0, p1, p2}, Laocl;->c(J)V

    .line 662
    return-void

    .line 657
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 759
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "OLfilesession[]  clearHistory. session center stop. . ."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    invoke-virtual {p0}, Laocl;->a()V

    .line 761
    iget-object v0, p0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laocl;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Laocl;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Laocl;->a:Landroid/content/BroadcastReceiver;

    .line 767
    :cond_0
    iget-object v0, p0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laocl;->a:Lanxn;

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Laocl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Laocl;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 771
    :cond_1
    return-void
.end method
