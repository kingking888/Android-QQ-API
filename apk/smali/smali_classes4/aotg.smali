.class public Laotg;
.super Lakla;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lakla;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    .line 43
    return-void
.end method

.method public static synthetic a(Laotg;Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;Laklj;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Laotg;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;Laklj;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;Laklj;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 150
    iget-object v0, p0, Laotg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const-string v1, "[UniformDL]. addEntityToDB. EntityManager. create failed!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 155
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;-><init>()V

    .line 156
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->copyFrom(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;)V

    .line 157
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->getStatus()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_1

    .line 158
    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)V

    .line 164
    :goto_1
    invoke-virtual {v0}, Lasoz;->a()V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->getStatus()I

    move-result v2

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_2

    .line 160
    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    goto :goto_1

    .line 162
    :cond_2
    const-string v1, "UniformDownloadBPTransProxy<FileAssistant>"

    const-string v2, "[UniformDL]. addEntityToDB. error status of entity"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 253
    iget-object v0, p0, Laotg;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 254
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const-string v1, "[UniformDL].>>>getMore. no cache"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 272
    :goto_0
    return v0

    .line 258
    :cond_0
    iget-object v0, p0, Laotg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    .line 259
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select * from ( select * from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->tableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " where _id < "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 260
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by _id desc limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") order by _id desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Laotg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 263
    const-class v4, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    const/4 v5, 0x0

    .line 264
    invoke-virtual {v1, v4, v0, v5}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 266
    :cond_1
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const-string v1, "[UniformDL].>>>getMore. no more. "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 267
    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Laotg;->a:Ljava/util/List;

    iget-object v1, p0, Laotg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->getId()J

    move-result-wide v0

    goto :goto_1

    .line 269
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    .line 270
    invoke-direct {p0, v0}, Laotg;->b(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;)V

    goto :goto_2

    :cond_4
    move v0, v3

    .line 272
    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 168
    if-nez p1, :cond_0

    .line 169
    const-string v2, "UniformDownloadBPTransProxy<FileAssistant>"

    const-string v3, "[UniformDL]. delEntityFromDB. url=null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :goto_0
    return v0

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->tableName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mUrl = ?"

    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v4, v0}, Laotg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    .line 173
    if-eqz p2, :cond_1

    .line 175
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const-string v2, "[UniformDL]. delEntityFromDB. bImUpdateDB = true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    iget-object v0, p0, Laotg;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d()V

    :cond_1
    move v0, v1

    .line 178
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->tableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where mUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v2, p0, Laotg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 130
    if-nez v2, :cond_0

    .line 131
    const-string v1, "UniformDownloadBPTransProxy<FileAssistant>"

    const-string v2, "[UniformDL]. queryEntityFromDByUrl. EntityManager. create failed!!"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :goto_0
    return-object v0

    .line 134
    :cond_0
    const-class v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    .line 135
    invoke-virtual {v2, v3, v1, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 136
    if-nez v1, :cond_1

    .line 137
    invoke-virtual {v2}, Lasoz;->a()V

    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 141
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]. count of DB  is over 1 when query url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    .line 144
    invoke-virtual {v2}, Lasoz;->a()V

    goto :goto_0
.end method

.method private declared-synchronized b(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;)V
    .locals 4

    .prologue
    .line 182
    monitor-enter p0

    if-nez p1, :cond_1

    .line 183
    :try_start_0
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL]. addToCacheEntityList. entiy=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 186
    :cond_1
    :try_start_1
    iget-object v0, p0, Laotg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]. addToCacheEntityList. entiy is existed 1. url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191
    :cond_2
    :try_start_2
    iget-object v0, p0, Laotg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    .line 192
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]. addToCacheEntityList. entiy is existed 2. url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_4
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL].>>>addToCacheEntityList. add it. url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    iget-object v0, p0, Laotg;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 201
    iget-object v0, p0, Laotg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Laotg;->a:Ljava/util/List;

    iget-object v1, p0, Laotg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 207
    monitor-enter p0

    if-nez p1, :cond_0

    .line 221
    :goto_0
    monitor-exit p0

    return-void

    .line 210
    :cond_0
    const/4 v1, 0x0

    .line 211
    :try_start_0
    iget-object v0, p0, Laotg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    .line 212
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v0

    .line 218
    :cond_2
    const-string v2, "UniformDownloadBPTransProxy<FileAssistant>"

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL].>>>removFromCacheEntityList. remove it. url:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    iget-object v0, p0, Laotg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 218
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized c(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    monitor-enter p0

    if-nez p1, :cond_0

    .line 234
    :goto_0
    monitor-exit p0

    return-object v1

    .line 228
    :cond_0
    :try_start_0
    iget-object v0, p0, Laotg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    .line 229
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 234
    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private c()V
    .locals 7

    .prologue
    .line 51
    iget-object v0, p0, Laotg;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from ( select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->tableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by _id desc limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") order by _id desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Laotg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 59
    const-class v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v2, v0, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laotg;->a:Ljava/util/List;

    .line 61
    iget-object v0, p0, Laotg;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laotg;->a:Ljava/util/List;

    .line 64
    :cond_1
    iget-object v0, p0, Laotg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    .line 65
    const-string v3, "UniformDownloadBPTransProxy<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]. >>>init cache:[ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1}, Lasoz;->a()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Laotg;->c()V

    .line 78
    invoke-direct {p0, p1}, Laotg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-direct {p0, p1}, Laotg;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;)V
    .locals 4

    .prologue
    .line 87
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]. >>>addEntity. url["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    invoke-direct {p0}, Laotg;->c()V

    .line 89
    invoke-direct {p0, p1}, Laotg;->b(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;)V

    .line 90
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy$1;-><init>(Laotg;Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 105
    const-string v0, "UniformDownloadBPTransProxy<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. >>>deleteEntity. url["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    invoke-direct {p0}, Laotg;->c()V

    .line 107
    invoke-direct {p0, p1}, Laotg;->b(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laotg;->a(Ljava/lang/String;Z)Z

    .line 109
    invoke-direct {p0, v3}, Laotg;->a(I)Z

    .line 110
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laklj;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 248
    iget-object v0, p0, Laotg;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILaklj;)V

    .line 250
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
