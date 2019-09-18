.class public Ltib;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ltib;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltic;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ltie;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ltib;

    invoke-direct {v0}, Ltib;-><init>()V

    sput-object v0, Ltib;->a:Ltib;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltib;->a:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltib;->b:Ljava/util/Map;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltib;->a:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method public static synthetic a(Ltib;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ltib;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Ltib;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Ltib;->a:Ltib;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 187
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$1;-><init>(Ltib;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 206
    :cond_0
    return-void

    .line 196
    :cond_1
    const-string v0, "StoryVideoUploadProgressManager"

    const-string v1, "notifyListeners, id:%s, progress:%s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Ltib;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltie;

    .line 200
    invoke-virtual {v0}, Ltie;->a()Ltid;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    invoke-interface {v0, p1, p2}, Ltid;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static synthetic a(Ltib;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ltib;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 317
    .line 319
    iget-object v1, p0, Ltib;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltic;

    .line 320
    iget-boolean v4, v0, Ltic;->a:Z

    if-eqz v4, :cond_2

    .line 321
    add-int/lit8 v2, v2, 0x1

    .line 322
    iget v0, v0, Ltic;->b:I

    add-int/2addr v0, v1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 324
    goto :goto_0

    .line 325
    :cond_0
    if-lez v2, :cond_1

    .line 326
    div-int v0, v1, v2

    .line 328
    :goto_2
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ltib;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltic;

    .line 338
    if-eqz v0, :cond_0

    .line 339
    iget v0, v0, Ltic;->b:I

    .line 341
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Ltib;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltic;

    .line 304
    iget-object v2, v0, Ltic;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltic;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 305
    iget-object v0, v0, Ltic;->a:Ljava/lang/String;

    .line 308
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    const-string v0, "StoryVideoUploadProgressManager"

    const-string v1, "startANewUploadSeq"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Ltib;->a:Ljava/util/Map;

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

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltic;

    .line 218
    invoke-virtual {v0}, Ltic;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 220
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltib;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 221
    iget-object v0, p0, Ltib;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    const-string v0, "StoryVideoUploadProgressManager"

    const-string v1, "preparedSuccess:%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Ltib;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Ltib;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltic;

    .line 250
    const/4 v1, 0x1

    iput v1, v0, Ltic;->a:I

    .line 251
    const/4 v1, 0x0

    iput v1, v0, Ltic;->b:I

    .line 252
    iget v0, v0, Ltic;->b:I

    invoke-direct {p0, p1, v0}, Ltib;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_0
    monitor-exit p0

    return-void

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    const-string v0, "StoryVideoUploadProgressManager"

    const-string v1, "sendProtoSuccess:%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Ltib;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Ltib;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltic;

    .line 280
    const/4 v1, 0x4

    iput v1, v0, Ltic;->a:I

    .line 281
    const/16 v1, 0x64

    iput v1, v0, Ltic;->b:I

    .line 282
    iput-object p2, v0, Ltic;->b:Ljava/lang/String;

    .line 283
    iget v1, v0, Ltic;->b:I

    invoke-direct {p0, p1, v1}, Ltib;->a(Ljava/lang/String;I)V

    .line 284
    invoke-virtual {v0}, Ltic;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :cond_0
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ltid;)V
    .locals 5

    .prologue
    .line 136
    const-string v0, "StoryVideoUploadProgressManager"

    const-string v1, "registerListener, id:%s, listener:%s"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Ltib;->b:Ljava/util/Map;

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

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    .line 143
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltie;

    .line 145
    invoke-virtual {v0}, Ltie;->a()Ltid;

    move-result-object v2

    .line 146
    if-ne v2, p2, :cond_4

    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :goto_2
    move-object v1, v0

    .line 150
    goto :goto_1

    :cond_0
    move-object v2, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Ltib;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 155
    if-nez v0, :cond_2

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    :cond_2
    if-nez v2, :cond_3

    .line 159
    new-instance v2, Ltie;

    invoke-direct {v2, p2}, Ltie;-><init>(Ltid;)V

    .line 161
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v1, p0, Ltib;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    const-string v0, "StoryVideoUploadProgressManager"

    const-string v1, "addUploadTask:%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Ltib;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ltib;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltic;

    .line 237
    :goto_0
    iput-object p1, v0, Ltic;->a:Ljava/lang/String;

    .line 238
    const-string v1, ""

    iput-object v1, v0, Ltic;->b:Ljava/lang/String;

    .line 239
    iput-boolean p2, v0, Ltic;->a:Z

    .line 240
    const/4 v1, 0x0

    iput v1, v0, Ltic;->a:I

    .line 241
    const/4 v1, 0x0

    iput v1, v0, Ltic;->b:I

    .line 242
    invoke-virtual {v0}, Ltic;->a()V

    .line 243
    iget-object v1, p0, Ltib;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    monitor-exit p0

    return-void

    .line 235
    :cond_0
    :try_start_1
    new-instance v0, Ltic;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltic;-><init>(Ltib;Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ltid;)V
    .locals 3

    .prologue
    .line 169
    const-string v0, "StoryVideoUploadProgressManager"

    const-string v1, "unregisterListener, listener:%s"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Ltib;->b:Ljava/util/Map;

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

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 175
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltie;

    .line 177
    invoke-virtual {v0}, Ltie;->a()Ltid;

    move-result-object v0

    .line 178
    if-ne v0, p1, :cond_1

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 183
    :cond_2
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    const-string v0, "StoryVideoUploadProgressManager"

    const-string v1, "mergeVideoSuccess:%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Ltib;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Ltib;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltic;

    .line 260
    const/4 v1, 0x2

    iput v1, v0, Ltic;->a:I

    .line 261
    const/16 v1, 0x3c

    iput v1, v0, Ltic;->b:I

    .line 262
    iget v0, v0, Ltic;->b:I

    invoke-direct {p0, p1, v0}, Ltib;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_0
    monitor-exit p0

    return-void

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    const-string v0, "StoryVideoUploadProgressManager"

    const-string v1, "uploadVideoSuccess:%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Ltib;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Ltib;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltic;

    .line 270
    const/4 v1, 0x3

    iput v1, v0, Ltic;->a:I

    .line 271
    const/16 v1, 0x5f

    iput v1, v0, Ltic;->b:I

    .line 272
    iget v0, v0, Ltic;->b:I

    invoke-direct {p0, p1, v0}, Ltib;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_0
    monitor-exit p0

    return-void

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltib;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ltib;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltic;

    .line 295
    const/4 v1, 0x5

    iput v1, v0, Ltic;->a:I

    .line 296
    const/16 v1, 0x64

    iput v1, v0, Ltic;->b:I

    .line 297
    iget v1, v0, Ltic;->b:I

    invoke-direct {p0, p1, v1}, Ltib;->a(Ljava/lang/String;I)V

    .line 298
    invoke-virtual {v0}, Ltic;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :cond_0
    monitor-exit p0

    return-void

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
