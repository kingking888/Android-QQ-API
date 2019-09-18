.class public Lawzv;
.super Lawtj;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 562
    invoke-direct {p0, p1}, Lawtj;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 559
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lawzv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 990
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawzv;->a:Ljava/util/ArrayList;

    .line 1690
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawzv;->b:Ljava/util/ArrayList;

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const-string v0, "Q.richmedia.TransFileController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "construct transfilecontroller:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_0
    iput-object p1, p0, Lawzv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 569
    return-void
.end method

.method public static a(Laxaa;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Laxaa;->f:Ljava/lang/String;

    iget-object v1, p0, Laxaa;->e:Ljava/lang/String;

    iget v2, p0, Laxaa;->b:I

    invoke-static {v0, v1, v2}, Lawzv;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 306
    if-eqz p0, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Laxaa;Lawtl;)V
    .locals 6

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p1, Laxaa;->a:Laxah;

    iget v0, v0, Laxah;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 249
    iget v0, p1, Laxaa;->a:I

    iget-boolean v1, p1, Laxaa;->a:Z

    iget v2, p1, Laxaa;->b:I

    iget-wide v4, p1, Laxaa;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "callwait"

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    .line 252
    iget v0, p1, Laxaa;->a:I

    iget-boolean v1, p1, Laxaa;->a:Z

    iget v2, p1, Laxaa;->b:I

    iget-wide v4, p1, Laxaa;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "waitfin"

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Laxaa;Lawtl;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    .line 160
    if-eqz p4, :cond_5

    const-string/jumbo v0, "sync "

    move-object v4, v0

    .line 161
    :goto_0
    if-eqz p4, :cond_0

    .line 162
    iget-object v0, p0, Lawzv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Ljava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 165
    if-eqz v0, :cond_a

    .line 166
    instance-of v1, v0, Lawtf;

    if-eqz v1, :cond_4

    move-object v6, v0

    .line 168
    check-cast v6, Lawtf;

    .line 170
    monitor-enter v6

    .line 171
    :try_start_0
    invoke-virtual {v6}, Lawtf;->c()J

    move-result-wide v8

    .line 172
    invoke-virtual {v6}, Lawtf;->a()Laxaa;

    move-result-object v7

    .line 173
    iget v0, p1, Laxaa;->a:I

    iget-boolean v1, p1, Laxaa;->a:Z

    iget v2, p1, Laxaa;->b:I

    iget-wide v10, p1, Laxaa;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "startDownloadProcessor"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "status:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ",key:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x7d2

    cmp-long v0, v8, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x7d1

    cmp-long v0, v8, v0

    if-nez v0, :cond_6

    .line 176
    :cond_1
    iget-object v0, v7, Laxaa;->a:Laxah;

    iput-object v0, p1, Laxaa;->a:Laxah;

    .line 179
    iget-object v0, p1, Laxaa;->a:Lasrk;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, v6, Lawtf;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Laxaa;->a:Lasrk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_2
    if-eqz p4, :cond_3

    .line 185
    invoke-direct {p0, p1, v6}, Lawzv;->a(Laxaa;Lawtl;)V

    .line 224
    :cond_3
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_4
    :goto_2
    return-void

    .line 160
    :cond_5
    const-string v0, "aync "

    move-object v4, v0

    goto/16 :goto_0

    .line 188
    :cond_6
    const-wide/16 v0, 0x7d4

    cmp-long v0, v8, v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x7d5

    cmp-long v0, v8, v0

    if-nez v0, :cond_8

    .line 191
    :cond_7
    if-eqz p2, :cond_3

    .line 192
    :try_start_1
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p2, p3}, Lawtl;->c(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Lawtl;->c()I

    move-result v0

    if-nez v0, :cond_3

    .line 195
    iget-object v0, p0, Lawzv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laxaa;)V

    .line 196
    invoke-virtual {p2}, Lawtl;->aL_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    if-eqz p4, :cond_3

    .line 199
    :try_start_2
    iget v0, p1, Laxaa;->a:I

    iget-boolean v1, p1, Laxaa;->a:Z

    iget v2, p1, Laxaa;->b:I

    iget-wide v4, p1, Laxaa;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "callwait"

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 209
    :cond_8
    const-wide/16 v0, 0x7d3

    cmp-long v0, v8, v0

    if-nez v0, :cond_3

    .line 210
    :try_start_4
    iget-object v0, v7, Laxaa;->a:Laxah;

    iput-object v0, p1, Laxaa;->a:Laxah;

    .line 212
    iget-object v0, p1, Laxaa;->a:Lasrk;

    if-eqz v0, :cond_9

    .line 213
    new-instance v0, Lasrl;

    invoke-direct {v0}, Lasrl;-><init>()V

    .line 214
    const/4 v1, 0x0

    iput v1, v0, Lasrl;->a:I

    .line 215
    iget-object v1, p1, Laxaa;->h:Ljava/lang/String;

    iput-object v1, v0, Lasrl;->b:Ljava/lang/String;

    .line 216
    iget-object v1, p1, Laxaa;->f:Ljava/lang/String;

    iput-object v1, v0, Lasrl;->c:Ljava/lang/String;

    .line 217
    iget v1, p1, Laxaa;->b:I

    iput v1, v0, Lasrl;->c:I

    .line 218
    iget v1, p1, Laxaa;->g:I

    iput v1, v0, Lasrl;->d:I

    .line 219
    iget-object v1, p1, Laxaa;->a:Lasrk;

    invoke-interface {v1, v0}, Lasrk;->a(Lasrl;)V

    .line 222
    :cond_9
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 227
    :cond_a
    iget v0, p1, Laxaa;->a:I

    iget-boolean v1, p1, Laxaa;->a:Z

    iget v2, p1, Laxaa;->b:I

    iget-wide v6, p1, Laxaa;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "startDownloadProcessor"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "firs time ,key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {p2, p3}, Lawtl;->c(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Lawtl;->c()I

    move-result v0

    if-nez v0, :cond_4

    .line 232
    iget-object v0, p0, Lawzv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laxaa;)V

    .line 233
    invoke-virtual {p2}, Lawtl;->aL_()V

    .line 234
    if-eqz p4, :cond_4

    .line 236
    monitor-enter p2

    .line 237
    :try_start_5
    invoke-direct {p0, p1, p2}, Lawzv;->a(Laxaa;Lawtl;)V

    .line 238
    monitor-exit p2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private a(Lazmj;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x3eb

    const/4 v0, 0x0

    .line 1814
    if-eqz p1, :cond_1

    instance-of v1, p1, Lawtt;

    if-nez v1, :cond_0

    instance-of v1, p1, Lawvl;

    if-eqz v1, :cond_1

    .line 1815
    :cond_0
    check-cast p1, Lawtl;

    .line 1816
    invoke-virtual {p1}, Lawtl;->c()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lawtl;->d()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 1818
    :cond_1
    return v0
.end method

.method private b(Lazmj;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1913
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;

    if-eqz v1, :cond_0

    .line 1914
    check-cast p1, Lawtl;

    .line 1915
    invoke-virtual {p1}, Lawtl;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x7d3

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1917
    :cond_0
    return v0
.end method

.method private c(Lazmj;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1921
    if-eqz p1, :cond_1

    instance-of v1, p1, Lawwh;

    if-nez v1, :cond_0

    instance-of v1, p1, Lawwg;

    if-eqz v1, :cond_1

    .line 1922
    :cond_0
    check-cast p1, Lawtl;

    .line 1923
    invoke-virtual {p1}, Lawtl;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x3eb

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lawtl;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x7d3

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 1925
    :cond_1
    return v0
.end method

.method private d(Lazmj;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1930
    if-eqz p1, :cond_0

    instance-of v1, p1, Lawxq;

    if-eqz v1, :cond_0

    .line 1931
    check-cast p1, Lawtl;

    .line 1932
    invoke-virtual {p1}, Lawtl;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x3eb

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1934
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 3

    .prologue
    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 703
    iget-object v1, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 704
    iget-object v1, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 705
    iget-object v1, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 706
    instance-of v1, v0, Lawtl;

    if-eqz v1, :cond_0

    .line 707
    check-cast v0, Lawtl;

    invoke-virtual {v0}, Lawtl;->f()I

    move-result v0

    .line 711
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Laxaa;)Lawtl;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x11

    const/16 v4, 0x9

    const/4 v2, 0x6

    const/4 v3, 0x2

    .line 326
    if-nez p1, :cond_0

    .line 327
    const/4 v0, 0x0

    .line 477
    :goto_0
    return-object v0

    .line 329
    :cond_0
    iget v0, p1, Laxaa;->b:I

    const v1, 0x20006

    if-ne v0, v1, :cond_2

    .line 330
    iget-boolean v0, p1, Laxaa;->a:Z

    if-eqz v0, :cond_1

    .line 331
    new-instance v0, Lawwt;

    invoke-direct {v0, p0, p1}, Lawwt;-><init>(Lawzv;Laxaa;)V

    goto :goto_0

    .line 333
    :cond_1
    new-instance v0, Lawws;

    invoke-direct {v0, p0, p1}, Lawws;-><init>(Lawzv;Laxaa;)V

    goto :goto_0

    .line 337
    :cond_2
    iget v0, p1, Laxaa;->b:I

    const v1, 0x40009

    if-ne v0, v1, :cond_4

    .line 338
    iget-boolean v0, p1, Laxaa;->a:Z

    if-eqz v0, :cond_3

    .line 339
    new-instance v0, Lawyp;

    invoke-direct {v0, p0, p1}, Lawyp;-><init>(Lawtj;Laxaa;)V

    goto :goto_0

    .line 341
    :cond_3
    new-instance v0, Lawyo;

    invoke-direct {v0, p0, p1}, Lawyo;-><init>(Lawzv;Laxaa;)V

    goto :goto_0

    .line 346
    :cond_4
    iget v0, p1, Laxaa;->b:I

    const v1, 0x50009

    if-ne v0, v1, :cond_5

    .line 347
    new-instance v0, Lawwk;

    invoke-direct {v0, p0, p1}, Lawwk;-><init>(Lawtj;Laxaa;)V

    goto :goto_0

    .line 350
    :cond_5
    iget v0, p1, Laxaa;->b:I

    const v1, 0x50010

    if-ne v0, v1, :cond_6

    .line 351
    new-instance v0, Lawxq;

    invoke-direct {v0, p0, p1}, Lawxq;-><init>(Lawtj;Laxaa;)V

    goto :goto_0

    .line 356
    :cond_6
    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_7

    .line 357
    iget-boolean v0, p1, Laxaa;->a:Z

    if-eqz v0, :cond_7

    .line 358
    new-instance v0, Lawuz;

    invoke-direct {v0, p0, p1}, Lawuz;-><init>(Lawtj;Laxaa;)V

    goto :goto_0

    .line 363
    :cond_7
    iget v0, p1, Laxaa;->a:I

    const/16 v1, 0x402

    if-ne v0, v1, :cond_b

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 365
    const-string v0, "PttShow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProcessor UIN_TYPE_HOTCHAT_TOPIC  isUp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Laxaa;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_8
    iget-boolean v0, p1, Laxaa;->a:Z

    if-eqz v0, :cond_9

    .line 368
    new-instance v0, Lawvl;

    invoke-direct {v0, p0, p1}, Lawvl;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 370
    :cond_9
    iget v0, p1, Laxaa;->b:I

    if-ne v0, v3, :cond_a

    .line 371
    new-instance v0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 373
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 377
    :cond_b
    iget v0, p1, Laxaa;->a:I

    if-eq v0, v6, :cond_c

    iget v0, p1, Laxaa;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_17

    .line 378
    :cond_c
    iget-boolean v0, p1, Laxaa;->a:Z

    if-eqz v0, :cond_12

    .line 379
    iget v0, p1, Laxaa;->b:I

    if-eq v0, v2, :cond_d

    iget v0, p1, Laxaa;->b:I

    if-eq v0, v5, :cond_d

    iget v0, p1, Laxaa;->b:I

    if-ne v0, v4, :cond_e

    .line 382
    :cond_d
    new-instance v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 383
    :cond_e
    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_f

    .line 384
    new-instance v0, Lawyv;

    invoke-direct {v0, p0, p1}, Lawyv;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 385
    :cond_f
    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_10

    .line 386
    new-instance v0, Laxaj;

    invoke-direct {v0, p0, p1}, Laxaj;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 388
    :cond_10
    iget v0, p1, Laxaa;->e:I

    const/16 v1, 0x415

    if-ne v0, v1, :cond_11

    .line 389
    new-instance v0, Lawvp;

    invoke-direct {v0, p0, p1}, Lawvp;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 391
    :cond_11
    new-instance v0, Lawvl;

    invoke-direct {v0, p0, p1}, Lawvl;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 395
    :cond_12
    iget v0, p1, Laxaa;->b:I

    if-ne v0, v3, :cond_13

    .line 396
    new-instance v0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 397
    :cond_13
    iget v0, p1, Laxaa;->b:I

    if-eq v0, v6, :cond_14

    iget v0, p1, Laxaa;->b:I

    const v1, 0x10001

    if-eq v0, v1, :cond_14

    iget v0, p1, Laxaa;->b:I

    const v1, 0x20003

    if-ne v0, v1, :cond_15

    .line 398
    :cond_14
    new-instance v0, Lawvk;

    invoke-direct {v0, p0, p1}, Lawvk;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 399
    :cond_15
    iget v0, p1, Laxaa;->b:I

    if-eq v0, v2, :cond_16

    iget v0, p1, Laxaa;->b:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_16

    iget v0, p1, Laxaa;->b:I

    if-eq v0, v5, :cond_16

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_16

    iget v0, p1, Laxaa;->b:I

    if-eq v0, v4, :cond_16

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2b

    .line 405
    :cond_16
    new-instance v0, Lawyt;

    invoke-direct {v0, p0, p1}, Lawyt;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 409
    :cond_17
    iget-boolean v0, p1, Laxaa;->a:Z

    if-eqz v0, :cond_23

    .line 410
    iget v0, p1, Laxaa;->b:I

    if-ne v0, v3, :cond_18

    .line 411
    new-instance v0, Lawtx;

    invoke-direct {v0, p0, p1}, Lawtx;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 412
    :cond_18
    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_19

    .line 413
    new-instance v0, Lawwh;

    invoke-direct {v0, p0, p1}, Lawwh;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 414
    :cond_19
    iget v0, p1, Laxaa;->b:I

    if-eq v0, v2, :cond_1a

    iget v0, p1, Laxaa;->b:I

    if-eq v0, v5, :cond_1a

    iget v0, p1, Laxaa;->b:I

    if-ne v0, v4, :cond_1b

    .line 417
    :cond_1a
    new-instance v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 418
    :cond_1b
    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1c

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1c

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1c

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1c

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1c

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1c

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1c

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1c

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1c

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1c

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1c

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1c

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1c

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1c

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1c

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_1c

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_1d

    .line 435
    :cond_1c
    new-instance v0, Lawwx;

    invoke-direct {v0, p0, p1}, Lawwx;-><init>(Lawtj;Laxaa;)V

    goto/16 :goto_0

    .line 436
    :cond_1d
    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1e

    .line 437
    new-instance v0, Lawyv;

    invoke-direct {v0, p0, p1}, Lawyv;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 438
    :cond_1e
    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1f

    .line 439
    new-instance v0, Lawtd;

    invoke-direct {v0, p0, p1}, Lawtd;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 440
    :cond_1f
    iget v0, p1, Laxaa;->b:I

    const v1, 0x30001

    if-eq v0, v1, :cond_20

    iget v0, p1, Laxaa;->b:I

    const v1, 0x30002

    if-eq v0, v1, :cond_20

    iget v0, p1, Laxaa;->b:I

    const v1, 0x50001

    if-ne v0, v1, :cond_21

    .line 443
    :cond_20
    new-instance v0, Lawzn;

    invoke-direct {v0, p0, p1}, Lawzn;-><init>(Lawtj;Laxaa;)V

    goto/16 :goto_0

    .line 445
    :cond_21
    iget v0, p1, Laxaa;->e:I

    const/16 v1, 0x415

    if-ne v0, v1, :cond_22

    .line 446
    new-instance v0, Lawtz;

    invoke-direct {v0, p0, p1}, Lawtz;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 448
    :cond_22
    new-instance v0, Lawtt;

    invoke-direct {v0, p0, p1}, Lawtt;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 452
    :cond_23
    iget v0, p1, Laxaa;->b:I

    if-ne v0, v3, :cond_24

    .line 453
    new-instance v0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 454
    :cond_24
    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_25

    .line 455
    new-instance v0, Lawwg;

    invoke-direct {v0, p0, p1}, Lawwg;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 456
    :cond_25
    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_26

    .line 457
    new-instance v0, Lawxf;

    invoke-direct {v0, p0, p1}, Lawxf;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 458
    :cond_26
    iget v0, p1, Laxaa;->b:I

    if-eq v0, v2, :cond_27

    iget v0, p1, Laxaa;->b:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_27

    iget v0, p1, Laxaa;->b:I

    if-eq v0, v5, :cond_27

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_27

    iget v0, p1, Laxaa;->b:I

    if-eq v0, v4, :cond_27

    iget v0, p1, Laxaa;->b:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_28

    .line 464
    :cond_27
    new-instance v0, Lawyt;

    invoke-direct {v0, p0, p1}, Lawyt;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 465
    :cond_28
    iget v0, p1, Laxaa;->b:I

    if-eq v0, v6, :cond_29

    iget v0, p1, Laxaa;->b:I

    const v1, 0x10001

    if-eq v0, v1, :cond_29

    iget v0, p1, Laxaa;->b:I

    const v1, 0x20003

    if-ne v0, v1, :cond_2a

    .line 468
    :cond_29
    new-instance v0, Lawts;

    invoke-direct {v0, p0, p1}, Lawts;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 469
    :cond_2a
    iget v0, p1, Laxaa;->b:I

    const v1, 0x20007

    if-ne v0, v1, :cond_2b

    .line 470
    new-instance v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;-><init>(Lawzv;Laxaa;)V

    goto/16 :goto_0

    .line 474
    :cond_2b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 475
    const-string v0, "Q.richmedia.TransFileController"

    invoke-virtual {p1}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Laxaa;)Laxah;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p1, Laxaa;->a:Z

    .line 83
    new-instance v0, Laxah;

    invoke-direct {v0}, Laxah;-><init>()V

    iput-object v0, p1, Laxaa;->a:Laxah;

    .line 84
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget v0, p1, Laxaa;->b:I

    const v1, 0x20004

    if-ne v0, v1, :cond_0

    .line 88
    new-instance v0, Laxam;

    invoke-direct {v0, p0, p1}, Laxam;-><init>(Lawzv;Laxaa;)V

    .line 94
    :goto_0
    invoke-static {p1}, Lawzv;->a(Laxaa;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {p0, p1, v0, v1, v2}, Lawzv;->a(Laxaa;Lawtl;Ljava/lang/String;Z)V

    .line 103
    :goto_1
    iget-object v0, p1, Laxaa;->a:Laxah;

    return-object v0

    .line 89
    :cond_0
    iget v0, p1, Laxaa;->a:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Laxaa;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 90
    :cond_1
    new-instance v0, Lawvk;

    invoke-direct {v0, p0, p1}, Lawvk;-><init>(Lawzv;Laxaa;)V

    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Lawts;

    invoke-direct {v0, p0, p1}, Lawts;-><init>(Lawzv;Laxaa;)V

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p1, Laxaa;->a:Laxah;

    .line 99
    const/4 v1, -0x1

    iput v1, v0, Laxah;->a:I

    .line 100
    const-wide/16 v2, 0x2496

    iput-wide v2, v0, Laxah;->a:J

    .line 101
    const-string/jumbo v1, "transfilecontroller closed"

    iput-object v1, v0, Laxah;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lazmj;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 652
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Lazmj;
    .locals 1

    .prologue
    .line 646
    invoke-virtual {p0, p1, p3, p4}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 19

    .prologue
    .line 607
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 608
    move-object/from16 v0, p0

    iget-object v4, v0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 609
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-wide/from16 v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v4

    .line 610
    instance-of v5, v4, Lawux;

    if-eqz v5, :cond_0

    .line 611
    check-cast v4, Lawux;

    .line 612
    invoke-virtual {v4}, Lawux;->a()V

    .line 618
    :cond_0
    new-instance v4, Lawux;

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-wide/from16 v14, p10

    move/from16 v16, p12

    invoke-direct/range {v4 .. v16}, Lawux;-><init>(JLjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 621
    move-object/from16 v0, p0

    iget-object v5, v0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    return-void
.end method

.method public a(LQQService/StreamInfo;LQQService/StreamData;JJJJLtencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;)V
    .locals 17

    .prologue
    .line 1086
    move-object/from16 v0, p1

    iget v2, v0, LQQService/StreamInfo;->iMsgId:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lawbh;->a(II)Ljava/lang/String;

    move-result-object v5

    .line 1087
    move-object/from16 v0, p1

    iget-wide v2, v0, LQQService/StreamInfo;->lFromUIN:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1088
    move-object/from16 v0, p1

    iget-wide v2, v0, LQQService/StreamInfo;->lToUIN:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1091
    if-nez v5, :cond_0

    .line 1093
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lawtp;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v2

    .line 1096
    move-object/from16 v0, p1

    iget-wide v6, v0, LQQService/StreamInfo;->pttFormat:J

    invoke-static {v6, v7}, Lazbo;->a(J)I

    move-result v3

    .line 1097
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1098
    move-object/from16 v0, p0

    iget-object v2, v0, Lawzv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget v7, v0, LQQService/StreamInfo;->iMsgId:I

    invoke-static {v2, v3, v5, v6, v7}, Lawbh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;II)Z

    .line 1099
    move-object/from16 v0, p1

    iget v2, v0, LQQService/StreamInfo;->msgSeq:I

    int-to-short v2, v2

    int-to-long v2, v2

    invoke-static {v5, v2, v3}, Lawbh;->a(Ljava/lang/String;J)V

    .line 1100
    move-object/from16 v0, p1

    iget-wide v2, v0, LQQService/StreamInfo;->random:J

    invoke-static {v5, v2, v3}, Lawbh;->b(Ljava/lang/String;J)V

    .line 1101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1102
    const-string v2, "Q.richmedia.TransFileController"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceiveStreamAction  key is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",msgSeq is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget v7, v0, LQQService/StreamInfo;->msgSeq:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",random is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-wide v8, v0, LQQService/StreamInfo;->random:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    :cond_0
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 1106
    new-instance v3, Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$GeneralFlags;-><init>()V

    .line 1108
    :try_start_0
    move-object/from16 v0, p11

    iget-object v2, v0, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->bytes_general_flags:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ltencent/im/msg/im_msg_body$GeneralFlags;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :goto_0
    const-string v2, "DiyTextId"

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_bubble_diy_text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1113
    const-string v2, "DiyPendantId"

    move-wide/from16 v0, p9

    long-to-int v3, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1114
    const-wide/16 v6, -0x3e8

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    invoke-virtual/range {v3 .. v16}, Lawzv;->a(Ljava/lang/String;Ljava/lang/String;JLQQService/StreamInfo;LQQService/StreamData;JJJLandroid/os/Bundle;)Z

    .line 1115
    return-void

    .line 1109
    :catch_0
    move-exception v2

    .line 1110
    const-string v6, "Q.richmedia.TransFileController"

    const/4 v7, 0x1

    const-string v8, "pb merge failed."

    invoke-static {v6, v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1203
    new-instance v0, Lcom/tencent/mobileqq/transfile/TransFileController$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tencent/mobileqq/transfile/TransFileController$1;-><init>(Lawzv;Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1325
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1326
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const v6, 0x20003

    const/16 v7, 0x144

    const/4 v4, 0x0

    .line 2029
    iget-object v0, p0, Lawzv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2030
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_1

    .line 2053
    :cond_0
    :goto_0
    return-void

    .line 2032
    :cond_1
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_2

    move-object v1, p1

    .line 2033
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 2034
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v5

    .line 2035
    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v5, v6, v8, v9}, Lawzv;->e(Ljava/lang/String;J)Z

    .line 2037
    iget v5, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v5, :cond_0

    .line 2038
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lardg;

    .line 2039
    invoke-virtual {v0, v1}, Lardg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2040
    const/16 v5, 0x100

    invoke-virtual/range {v0 .. v5}, Lardg;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;JII)V

    goto :goto_0

    .line 2043
    :cond_2
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 2044
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 2045
    invoke-virtual {p0, v1, v6}, Lawzv;->a(Lcom/tencent/mobileqq/data/MessageForPic;I)V

    .line 2046
    const/4 v5, 0x1

    invoke-virtual {p0, v1, v5}, Lawzv;->a(Lcom/tencent/mobileqq/data/MessageForPic;I)V

    .line 2047
    invoke-virtual {p0, v1, v6}, Lawzv;->a(Lcom/tencent/mobileqq/data/MessageForPic;I)V

    .line 2048
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lardg;

    .line 2049
    invoke-virtual {v0, v1}, Lardg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2050
    const/16 v5, 0x18

    invoke-virtual/range {v0 .. v5}, Lardg;->b(Lcom/tencent/mobileqq/data/MessageForPic;JII)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;I)V
    .locals 2

    .prologue
    .line 2056
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lawzv;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawzv;->a(Ljava/lang/String;)Lazmj;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_0

    instance-of v1, v0, Lawtl;

    if-eqz v1, :cond_0

    .line 2058
    check-cast v0, Lawtl;

    invoke-virtual {v0}, Lawtl;->a()I

    .line 2060
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1825
    if-nez p1, :cond_1

    .line 1842
    :cond_0
    return-void

    .line 1828
    :cond_1
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1829
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1831
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 1832
    invoke-direct {p0, v0}, Lawzv;->a(Lazmj;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1833
    check-cast v0, Lawtl;

    .line 1834
    iget-object v2, v0, Lawtl;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lawtl;->l:Z

    if-eqz v2, :cond_2

    .line 1835
    invoke-virtual {v0}, Lawtl;->b()I

    .line 1836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1837
    const-string v2, "cancelpic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resume pic:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lawtl;->a:Laxaa;

    iget-wide v6, v0, Laxaa;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1591
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lawzv;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/Set;

    move-result-object v0

    .line 1592
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1593
    iget-object v1, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazmj;

    .line 1594
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1596
    :pswitch_1
    instance-of v2, v1, Lawtp;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1597
    check-cast v2, Lawtp;

    iget-object v2, v2, Lawtp;->a:Lawuu;

    iget-object v2, v2, Lawuu;->p:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1598
    check-cast v1, Lawtl;

    invoke-virtual {v1}, Lawtl;->j()V

    .line 1599
    iget-object v1, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1611
    :cond_1
    return-void

    .line 1594
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 1851
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 1869
    :cond_0
    return-void

    .line 1854
    :cond_1
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1855
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1856
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1857
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 1858
    invoke-direct {p0, v0}, Lawzv;->a(Lazmj;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1859
    check-cast v0, Lawtl;

    .line 1860
    iget-object v2, v0, Lawtl;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lawtl;->a:Laxaa;

    iget-wide v2, v2, Laxaa;->a:J

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    .line 1861
    invoke-virtual {v0}, Lawtl;->a()I

    .line 1862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1863
    const-string v2, "cancelpic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancel pic:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lawtl;->a:Laxaa;

    iget-wide v6, v0, Laxaa;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lawzy;)V
    .locals 8

    .prologue
    .line 1947
    if-nez p1, :cond_1

    .line 1971
    :cond_0
    :goto_0
    return-void

    .line 1950
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1951
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1952
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1954
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 1955
    invoke-direct {p0, v0}, Lawzv;->a(Lazmj;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1956
    check-cast v0, Lawtl;

    .line 1957
    iget-object v3, v0, Lawtl;->a:Laxaa;

    iget-object v3, v3, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lawtl;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1958
    invoke-virtual {v0}, Lawtl;->a()I

    .line 1959
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1960
    const-string v3, "cancelpic"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cancel pic:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lawtl;->a:Laxaa;

    iget-wide v6, v6, Laxaa;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1962
    :cond_3
    iget-object v3, v0, Lawtl;->a:Laxaa;

    iget-object v3, v3, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v3, :cond_2

    .line 1963
    iget-object v0, v0, Lawtl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1968
    :cond_4
    if-eqz p2, :cond_0

    .line 1969
    invoke-interface {p2, v1}, Lawzy;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lazmj;)V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 996
    const/4 v0, 0x0

    .line 997
    iget-object v1, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 998
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 999
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1000
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 1001
    if-eqz v0, :cond_4

    instance-of v3, v0, Lawtl;

    if-eqz v3, :cond_4

    .line 1002
    check-cast v0, Lawtl;

    .line 1003
    iget-boolean v3, v0, Lawtl;->n:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lawtl;->l:Z

    if-nez v3, :cond_4

    .line 1004
    invoke-virtual {v0}, Lawtl;->c()V

    .line 1005
    invoke-virtual {v0}, Lawtl;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1006
    iget-object v1, p0, Lawzv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lawtl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1009
    const-string/jumbo v1, "short_video"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseAllShortVideoSend key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lawtl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    :cond_1
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 1014
    goto :goto_0

    .line 1015
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1016
    const-string/jumbo v0, "short_video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseAllShortVideoSend result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(J)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 1646
    const/4 v0, 0x0

    .line 1647
    iget-object v1, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 1648
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1649
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1650
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 1651
    if-eqz v0, :cond_3

    instance-of v3, v0, Lawto;

    if-eqz v3, :cond_3

    .line 1652
    check-cast v0, Lawto;

    .line 1653
    iget-object v3, v0, Lawto;->a:Laxaa;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lawto;->a:Laxaa;

    iget-boolean v3, v3, Laxaa;->i:Z

    if-eqz v3, :cond_3

    .line 1654
    iput-wide p1, v0, Lawto;->u:J

    .line 1655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1656
    const-string v1, "PresendPicReport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAllPSProcessorEnterAioTime ,Processor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",time = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1659
    :cond_0
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 1662
    goto :goto_0

    .line 1663
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1664
    const-string v0, "PresendPicReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAllPSProcessorEnterAioTime result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1666
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized a(Laxaa;)Z
    .locals 1

    .prologue
    .line 482
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lawtj;->a(Laxaa;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Laxaa;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 1

    .prologue
    .line 486
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lawzv;->a(Laxaa;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 921
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 922
    iget-object v1, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 923
    iget-object v1, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawyt;

    .line 924
    if-eqz v0, :cond_0

    .line 925
    invoke-virtual {v0}, Lawyt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    :cond_0
    const/4 v0, 0x1

    .line 929
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 921
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1748
    invoke-virtual {p0, v0}, Lawzv;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    iget-object v1, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 775
    iget-object v1, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 777
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLQQService/StreamInfo;LQQService/StreamData;JJJLandroid/os/Bundle;)Z
    .locals 15

    .prologue
    .line 853
    iget-object v2, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 854
    iget-object v2, p0, Lawzv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 855
    new-instance v2, Lawtp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v11, p0

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Lawtp;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIZLawzv;J)V

    .line 858
    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lawtp;->a(J)V

    .line 860
    invoke-virtual {v2}, Lawtp;->a()Lawuu;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v0, v3, Lawuu;->c:Ljava/lang/String;

    .line 862
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawtp;->c(Ljava/lang/String;)V

    .line 863
    iget-object v3, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    move-wide/from16 v9, p11

    move-object/from16 v11, p13

    .line 864
    invoke-virtual/range {v2 .. v11}, Lawtp;->a(LQQService/StreamInfo;LQQService/StreamData;JJJLandroid/os/Bundle;)V

    .line 865
    const/4 v2, 0x1

    .line 876
    :goto_0
    return v2

    .line 867
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 871
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lawzv;->a(Ljava/lang/String;)Lazmj;

    move-result-object v3

    check-cast v3, Lawtp;

    .line 873
    if-eqz v3, :cond_2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-object/from16 v12, p13

    .line 874
    invoke-virtual/range {v3 .. v12}, Lawtp;->a(LQQService/StreamInfo;LQQService/StreamData;JJJLandroid/os/Bundle;)V

    .line 876
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JSIIJLandroid/os/Bundle;)Z
    .locals 15

    .prologue
    .line 790
    iget-object v2, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 791
    iget-object v2, p0, Lawzv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 792
    new-instance v2, Lawtp;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v11, p0

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Lawtp;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIZLawzv;J)V

    .line 793
    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lawtp;->a(J)V

    .line 794
    invoke-virtual {v2}, Lawtp;->f()V

    .line 795
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawtp;->c(Ljava/lang/String;)V

    .line 796
    iget-object v3, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    const/4 v4, 0x0

    move/from16 v3, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-wide/from16 v7, p8

    move-object/from16 v9, p10

    invoke-virtual/range {v2 .. v9}, Lawtp;->a(SZIIJLandroid/os/Bundle;)V

    .line 798
    const/4 v2, 0x1

    .line 808
    :goto_0
    return v2

    .line 800
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 804
    :cond_1
    invoke-virtual/range {p0 .. p4}, Lawzv;->a(Ljava/lang/String;Ljava/lang/String;J)Lazmj;

    move-result-object v3

    check-cast v3, Lawtp;

    .line 805
    if-eqz v3, :cond_2

    .line 806
    const/4 v5, 0x0

    move/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v3 .. v10}, Lawtp;->a(SZIIJLandroid/os/Bundle;)V

    .line 808
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 3

    .prologue
    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 756
    iget-object v1, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 757
    iget-object v1, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 758
    iget-object v1, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 759
    instance-of v1, v0, Lawtl;

    if-eqz v1, :cond_0

    .line 760
    check-cast v0, Lawtl;

    invoke-virtual {v0}, Lawtl;->c()J

    move-result-wide v0

    long-to-int v0, v0

    .line 765
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(Laxaa;)Laxah;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x2496

    const/4 v1, -0x1

    .line 108
    iput-boolean v4, p1, Laxaa;->a:Z

    .line 109
    new-instance v0, Laxah;

    invoke-direct {v0}, Laxah;-><init>()V

    iput-object v0, p1, Laxaa;->a:Laxah;

    .line 110
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    iget-object v1, p0, Lawzv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawzv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 116
    :cond_0
    iget-object v0, p1, Laxaa;->a:Laxah;

    .line 117
    const/4 v2, -0x1

    iput v2, v0, Laxah;->a:I

    .line 118
    const-wide/16 v2, 0x2496

    iput-wide v2, v0, Laxah;->a:J

    .line 119
    const-string/jumbo v2, "transfilecontroller closed"

    iput-object v2, v0, Laxah;->a:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Laxaa;->a:Laxah;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_0
    return-object v0

    .line 123
    :cond_1
    :try_start_1
    iget v0, p1, Laxaa;->b:I

    const v2, 0x20004

    if-ne v0, v2, :cond_2

    .line 124
    new-instance v0, Laxam;

    invoke-direct {v0, p0, p1}, Laxam;-><init>(Lawzv;Laxaa;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    invoke-static {p1}, Lawzv;->a(Laxaa;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-direct {p0, p1, v0, v1, v4}, Lawzv;->a(Laxaa;Lawtl;Ljava/lang/String;Z)V

    .line 147
    :goto_2
    iget-object v0, p1, Laxaa;->a:Laxah;

    goto :goto_0

    .line 125
    :cond_2
    :try_start_3
    iget v0, p1, Laxaa;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget v0, p1, Laxaa;->a:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_4

    .line 126
    :cond_3
    new-instance v0, Lawvk;

    invoke-direct {v0, p0, p1}, Lawvk;-><init>(Lawzv;Laxaa;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_4
    iget-object v0, p1, Laxaa;->a:Laxah;

    .line 132
    const/4 v2, -0x1

    iput v2, v0, Laxah;->a:I

    .line 133
    const-wide/16 v2, 0x2496

    iput-wide v2, v0, Laxah;->a:J

    .line 134
    const-string/jumbo v2, "transfilecontroller closed"

    iput-object v2, v0, Laxah;->a:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Laxaa;->a:Laxah;

    monitor-exit v1

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 128
    :cond_4
    :try_start_5
    new-instance v0, Lawts;

    invoke-direct {v0, p0, p1}, Lawts;-><init>(Lawzv;Laxaa;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 142
    :cond_5
    iget-object v0, p1, Laxaa;->a:Laxah;

    .line 143
    iput v1, v0, Laxah;->a:I

    .line 144
    iput-wide v2, v0, Laxah;->a:J

    .line 145
    const-string/jumbo v1, "transfilecontroller closed"

    iput-object v1, v0, Laxah;->a:Ljava/lang/String;

    goto :goto_2
.end method

.method public declared-synchronized b()V
    .locals 0

    .prologue
    .line 517
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 1872
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 1890
    :cond_0
    return-void

    .line 1875
    :cond_1
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1876
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1877
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1878
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 1879
    invoke-direct {p0, v0}, Lawzv;->c(Lazmj;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1880
    check-cast v0, Lawtl;

    .line 1881
    iget-object v2, v0, Lawtl;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lawtl;->a:Laxaa;

    iget-wide v2, v2, Laxaa;->a:J

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    .line 1882
    invoke-virtual {v0}, Lawtl;->a()I

    .line 1883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1884
    const-string v2, "cancelpic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancel JSPTT:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lawtl;->a:Laxaa;

    iget-wide v6, v0, Laxaa;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1026
    const/4 v0, 0x0

    .line 1027
    iget-object v1, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1028
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 1029
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1030
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1031
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 1032
    if-eqz v0, :cond_4

    instance-of v4, v0, Lawtl;

    if-eqz v4, :cond_4

    .line 1033
    check-cast v0, Lawtl;

    .line 1034
    iget-boolean v4, v0, Lawtl;->o:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lawtl;->l:Z

    if-nez v4, :cond_4

    .line 1035
    invoke-virtual {v0}, Lawtl;->c()V

    .line 1036
    invoke-virtual {v0}, Lawtl;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1037
    iget-object v1, p0, Lawzv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lawtl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    :cond_0
    invoke-virtual {v0}, Lawtl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 1044
    goto :goto_0

    .line 1045
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1046
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1047
    const-string/jumbo v0, "short_video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseAllShortVideoReceive key:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1050
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1051
    const-string/jumbo v0, "short_video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseAllShortVideoReceive result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1727
    invoke-virtual {p0, p1}, Lawzv;->a(Ljava/lang/String;)Lazmj;

    move-result-object v0

    .line 1728
    if-eqz v0, :cond_1

    instance-of v1, v0, Lawtl;

    if-eqz v1, :cond_1

    .line 1729
    check-cast v0, Lawtl;

    .line 1730
    iget-boolean v1, v0, Lawtl;->m:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lawtl;->l:Z

    if-eqz v1, :cond_1

    .line 1731
    invoke-virtual {v0}, Lawtl;->b()I

    .line 1732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1733
    const-string v1, "raw_photo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeRawSend ,key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lawtl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1735
    :cond_0
    const/4 v0, 0x1

    .line 1738
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    .line 938
    monitor-enter p0

    const/4 v0, 0x0

    .line 939
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 940
    iget-object v2, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 941
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 942
    if-eqz v0, :cond_0

    .line 943
    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    if-eqz v1, :cond_2

    .line 944
    check-cast v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 951
    :cond_1
    monitor-exit p0

    return v0

    .line 945
    :cond_2
    :try_start_1
    instance-of v1, v0, Lawyv;

    if-eqz v1, :cond_0

    .line 946
    check-cast v0, Lawyv;

    invoke-virtual {v0}, Lawyv;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 938
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 818
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawtp;

    .line 820
    if-eqz v0, :cond_0

    .line 821
    invoke-virtual {v0}, Lawtp;->j()V

    .line 823
    :cond_0
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    const/4 v0, 0x1

    .line 826
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    .line 574
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 576
    iget-object v2, p0, Lawzv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 578
    :try_start_0
    iget-object v3, p0, Lawzv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 580
    iget-object v3, p0, Lawzv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b()V

    .line 584
    invoke-virtual {p0}, Lawzv;->a()V

    .line 585
    const/4 v3, 0x0

    iput-object v3, p0, Lawzv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 586
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 588
    const-string v2, "Q.richmedia.TransFileController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "destroy transfilecontroller:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " elapsed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_0
    return-void

    .line 586
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 1893
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1894
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1895
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1896
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 1897
    invoke-direct {p0, v0}, Lawzv;->b(Lazmj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1898
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;

    invoke-virtual {v3, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1899
    check-cast v0, Lawtl;

    .line 1900
    iget-object v1, v0, Lawtl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lawtl;->a:Laxaa;

    iget-wide v4, v1, Laxaa;->a:J

    cmp-long v1, p2, v4

    if-nez v1, :cond_0

    .line 1901
    invoke-virtual {v0}, Lawtl;->a()I

    .line 1902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1903
    const-string v1, "cancelpic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancel PALongMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lawtl;->a:Laxaa;

    iget-wide v6, v0, Laxaa;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1909
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1696
    const/4 v0, 0x0

    .line 1697
    iget-object v1, p0, Lawzv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1698
    iget-object v1, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 1699
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1700
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1701
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 1702
    if-eqz v0, :cond_4

    instance-of v3, v0, Lawtl;

    if-eqz v3, :cond_4

    .line 1703
    check-cast v0, Lawtl;

    .line 1704
    iget-boolean v3, v0, Lawtl;->m:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lawtl;->l:Z

    if-nez v3, :cond_4

    .line 1705
    invoke-virtual {v0}, Lawtl;->c()V

    .line 1706
    invoke-virtual {v0}, Lawtl;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1707
    iget-object v1, p0, Lawzv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lawtl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1710
    const-string v1, "raw_photo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseAllRawSend key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lawtl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1712
    :cond_1
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 1715
    goto :goto_0

    .line 1716
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1717
    const-string v0, "raw_photo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseAllRawSend result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1719
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1791
    if-nez p1, :cond_0

    .line 1810
    :goto_0
    return v0

    .line 1795
    :cond_0
    iget-object v1, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 1796
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1798
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 1799
    invoke-direct {p0, v0}, Lawzv;->a(Lazmj;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1800
    check-cast v0, Lawtl;

    .line 1801
    iget-object v3, v0, Lawtl;->a:Laxaa;

    iget-object v3, v3, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lawtl;->l:Z

    if-nez v3, :cond_1

    .line 1802
    invoke-virtual {v0}, Lawtl;->c()V

    .line 1803
    const/4 v1, 0x1

    .line 1804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1805
    const-string v3, "cancelpic"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pause pic:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lawtl;->a:Laxaa;

    iget-wide v6, v0, Laxaa;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    move v1, v0

    .line 1809
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1810
    goto :goto_0
.end method

.method public declared-synchronized c(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    .line 955
    monitor-enter p0

    const/4 v3, 0x0

    .line 956
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 957
    iget-object v2, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 958
    iget-object v2, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazmj;

    .line 959
    instance-of v2, v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 960
    check-cast v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 961
    const/4 v1, 0x1

    .line 965
    :goto_0
    monitor-exit p0

    return v1

    .line 955
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_0
    move v1, v3

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 888
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawtp;

    .line 890
    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {v0}, Lawtp;->j()V

    .line 893
    :cond_0
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    const/4 v0, 0x1

    .line 896
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1060
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    const-string/jumbo v0, "short_video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeLastShortVideoSend keys size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawzv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1063
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    iget-object v0, p0, Lawzv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1065
    invoke-virtual {p0, v0}, Lawzv;->a(Ljava/lang/String;)Lazmj;

    move-result-object v0

    .line 1066
    if-eqz v0, :cond_1

    instance-of v3, v0, Lawtl;

    if-eqz v3, :cond_1

    .line 1067
    check-cast v0, Lawtl;

    .line 1068
    iget-boolean v3, v0, Lawtl;->l:Z

    if-eqz v3, :cond_1

    .line 1069
    invoke-virtual {v0}, Lawtl;->b()I

    .line 1070
    invoke-virtual {v0}, Lawtl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1075
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1076
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1077
    const-string/jumbo v0, "short_video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeLastShortVideoSend , key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1082
    :cond_3
    iget-object v0, p0, Lawzv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1083
    return-void
.end method

.method public d(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 1974
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 1992
    :cond_0
    return-void

    .line 1977
    :cond_1
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1978
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1979
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1980
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 1981
    invoke-direct {p0, v0}, Lawzv;->d(Lazmj;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1982
    check-cast v0, Lawtl;

    .line 1983
    iget-object v2, v0, Lawtl;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lawtl;->a:Laxaa;

    iget-wide v2, v2, Laxaa;->a:J

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    .line 1984
    invoke-virtual {v0}, Lawtl;->a()I

    .line 1985
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1986
    const-string v2, "cancelpic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PttSliceUploadProcessor cancelVoiceTextTask:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lawtl;->a:Laxaa;

    iget-wide v6, v0, Laxaa;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1996
    if-nez p1, :cond_1

    .line 2011
    :cond_0
    :goto_0
    return v2

    .line 2000
    :cond_1
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 2001
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2002
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2003
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 2004
    invoke-direct {p0, v0}, Lawzv;->a(Lazmj;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2005
    check-cast v0, Lawtl;

    .line 2006
    iget-object v0, v0, Lawtl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2007
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 2010
    goto :goto_1

    .line 2011
    :cond_2
    if-le v1, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public declared-synchronized d(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    .line 974
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 975
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 976
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 977
    if-eqz v0, :cond_0

    .line 978
    instance-of v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    if-eqz v2, :cond_1

    .line 979
    check-cast v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c()V

    .line 984
    :cond_0
    :goto_0
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 985
    const/4 v0, 0x1

    .line 987
    :goto_1
    monitor-exit p0

    return v0

    .line 980
    :cond_1
    :try_start_1
    instance-of v2, v0, Lawyv;

    if-eqz v2, :cond_0

    .line 981
    check-cast v0, Lawyv;

    invoke-virtual {v0}, Lawyv;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 974
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 987
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1776
    const-string v0, "raw_photo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeLastRawSend keys size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawzv;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1778
    :cond_0
    iget-object v0, p0, Lawzv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1779
    invoke-virtual {p0, v0}, Lawzv;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 1781
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    .line 1173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1174
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 1176
    instance-of v2, v0, Lawyt;

    if-eqz v2, :cond_0

    .line 1177
    check-cast v0, Lawyt;

    invoke-virtual {v0}, Lawyt;->c()V

    .line 1178
    iget-object v0, p0, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    const/4 v0, 0x1

    .line 1182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
