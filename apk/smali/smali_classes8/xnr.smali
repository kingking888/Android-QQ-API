.class public Lxnr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lxnr;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lxnt;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lxnu;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lxnv;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lxnr;

    invoke-direct {v0}, Lxnr;-><init>()V

    sput-object v0, Lxnr;->a:Lxnr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxnr;->a:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxnr;->b:Ljava/util/Map;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxnr;->a:Landroid/os/Handler;

    .line 36
    new-instance v0, Lxns;

    invoke-direct {v0, p0}, Lxns;-><init>(Lxnr;)V

    iput-object v0, p0, Lxnr;->a:Lxnu;

    .line 49
    return-void
.end method

.method public static synthetic a(Lxnr;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lxnr;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lxnr;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lxnr;->a:Lxnr;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 214
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 215
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$2;-><init>(Lxnr;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lxnr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 224
    if-eqz v0, :cond_3

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnv;

    .line 226
    invoke-virtual {v0}, Lxnv;->a()Lxnu;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    invoke-interface {v0, p1, p2}, Lxnu;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 232
    :cond_3
    invoke-static {}, Lxnr;->a()Lxnr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxnr;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lxnr;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lxnr;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lxnr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnt;

    .line 368
    if-eqz v0, :cond_0

    .line 369
    iget v0, v0, Lxnt;->b:I

    .line 371
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    const-string v0, "Q.videostory.publish.upload.VSUploadProgressManager"

    const-string v1, "startANewUploadSeq"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lxnr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnt;

    .line 246
    invoke-virtual {v0}, Lxnt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 248
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxnr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 249
    iget-object v0, p0, Lxnr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lxnr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 184
    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v1, Lxnv;

    iget-object v2, p0, Lxnr;->a:Lxnu;

    invoke-direct {v1, v2}, Lxnv;-><init>(Lxnu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v1, p0, Lxnr;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    const-string v0, "Q.videostory.publish.upload.VSUploadProgressManager"

    const-string v1, "sendProtoSuccess:%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lxnr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lxnr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnt;

    .line 308
    const/4 v1, 0x4

    iput v1, v0, Lxnt;->a:I

    .line 309
    const/16 v1, 0x64

    iput v1, v0, Lxnt;->b:I

    .line 310
    iput-object p2, v0, Lxnt;->b:Ljava/lang/String;

    .line 311
    iget v1, v0, Lxnt;->b:I

    invoke-direct {p0, p1, v1}, Lxnr;->a(Ljava/lang/String;I)V

    .line 312
    invoke-virtual {v0}, Lxnt;->b()V

    .line 313
    iget-object v0, p0, Lxnr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_0
    monitor-exit p0

    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Lxnu;)V
    .locals 5

    .prologue
    .line 151
    const-string v0, "Q.videostory.publish.upload.VSUploadProgressManager"

    const-string v1, "registerListener, id:%s, listener:%s"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lxnr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    .line 158
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnv;

    .line 160
    invoke-virtual {v0}, Lxnv;->a()Lxnu;

    move-result-object v2

    .line 161
    if-ne v2, p2, :cond_4

    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :goto_2
    move-object v1, v0

    .line 165
    goto :goto_1

    :cond_0
    move-object v2, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lxnr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 170
    if-nez v0, :cond_2

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v1, Lxnv;

    iget-object v3, p0, Lxnr;->a:Lxnu;

    invoke-direct {v1, v3}, Lxnv;-><init>(Lxnu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_2
    if-nez v2, :cond_3

    .line 175
    new-instance v2, Lxnv;

    invoke-direct {v2, p2}, Lxnv;-><init>(Lxnu;)V

    .line 177
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, p0, Lxnr;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    const-string v0, "Q.videostory.publish.upload.VSUploadProgressManager"

    const-string v1, "addUploadTask:%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lxnr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lxnr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnt;

    .line 265
    :goto_0
    iput-object p1, v0, Lxnt;->a:Ljava/lang/String;

    .line 266
    const-string v1, ""

    iput-object v1, v0, Lxnt;->b:Ljava/lang/String;

    .line 267
    iput-boolean p2, v0, Lxnt;->a:Z

    .line 268
    const/4 v1, 0x0

    iput v1, v0, Lxnt;->a:I

    .line 269
    const/4 v1, 0x0

    iput v1, v0, Lxnt;->b:I

    .line 270
    invoke-virtual {v0}, Lxnt;->a()V

    .line 271
    iget-object v1, p0, Lxnr;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    .line 263
    :cond_0
    :try_start_1
    new-instance v0, Lxnt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxnt;-><init>(Lxnr;Lxns;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lxnu;)V
    .locals 3

    .prologue
    .line 196
    const-string v0, "Q.videostory.publish.upload.VSUploadProgressManager"

    const-string/jumbo v1, "unregisterListener, listener:%s"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lxnr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 202
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnv;

    .line 204
    invoke-virtual {v0}, Lxnv;->a()Lxnu;

    move-result-object v0

    .line 205
    if-ne v0, p1, :cond_1

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 210
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lxnr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    const-string v0, "Q.videostory.publish.upload.VSUploadProgressManager"

    const-string v1, "preparedSuccess:%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lxnr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lxnr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnt;

    .line 278
    const/4 v1, 0x1

    iput v1, v0, Lxnt;->a:I

    .line 279
    const/4 v1, 0x0

    iput v1, v0, Lxnt;->b:I

    .line 280
    iget v0, v0, Lxnt;->b:I

    invoke-direct {p0, p1, v0}, Lxnr;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :cond_0
    monitor-exit p0

    return-void

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    const-string v0, "Q.videostory.publish.upload.VSUploadProgressManager"

    const-string v1, "mergeVideoSuccess:%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lxnr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lxnr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnt;

    .line 288
    const/4 v1, 0x2

    iput v1, v0, Lxnt;->a:I

    .line 289
    const/16 v1, 0x3c

    iput v1, v0, Lxnt;->b:I

    .line 290
    iget v0, v0, Lxnt;->b:I

    invoke-direct {p0, p1, v0}, Lxnr;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_0
    monitor-exit p0

    return-void

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 295
    monitor-enter p0

    :try_start_0
    const-string v0, "Q.videostory.publish.upload.VSUploadProgressManager"

    const-string/jumbo v1, "uploadVideoSuccess:%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lxnr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lxnr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnt;

    .line 298
    const/4 v1, 0x3

    iput v1, v0, Lxnt;->a:I

    .line 299
    const/16 v1, 0x5a

    iput v1, v0, Lxnt;->b:I

    .line 300
    iget v0, v0, Lxnt;->b:I

    invoke-direct {p0, p1, v0}, Lxnr;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_0
    monitor-exit p0

    return-void

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxnr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lxnr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnt;

    .line 324
    const/4 v1, 0x5

    iput v1, v0, Lxnt;->a:I

    .line 325
    const/16 v1, 0x64

    iput v1, v0, Lxnt;->b:I

    .line 326
    iget v1, v0, Lxnt;->b:I

    invoke-direct {p0, p1, v1}, Lxnr;->a(Ljava/lang/String;I)V

    .line 327
    invoke-virtual {v0}, Lxnt;->b()V

    .line 328
    iget-object v0, p0, Lxnr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :cond_0
    monitor-exit p0

    return-void

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
