.class public Lpzm;
.super Lpzs;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 62
    invoke-direct/range {p0 .. p5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpzm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    const/16 v0, 0x14

    iput v0, p0, Lpzm;->a:I

    .line 46
    iput v1, p0, Lpzm;->b:I

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpzm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpzm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lpzm;->a:Ljava/util/HashSet;

    .line 63
    return-void
.end method

.method private a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 341
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    .line 342
    const-string v0, ""

    .line 343
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    :goto_0
    return-object v0

    .line 348
    :cond_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 349
    const-string v2, ""

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static synthetic a(Lpzm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lpzm;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lpzm;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lpzm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lpzm;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzm;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpzm;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lpzm;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 86
    if-eqz p1, :cond_1

    if-ne p4, v3, :cond_1

    .line 87
    new-instance v0, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$ReqBody;-><init>()V

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-static {p1}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 97
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$ReqBody;->bytes_cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 99
    :cond_0
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$ReqBody;->uint32_page_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 100
    const-string v1, "OidbSvc.0xbe7_1"

    const/16 v2, 0xbe7

    .line 104
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 100
    invoke-static {v1, v2, v3, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 105
    const-string v1, "isRefresh"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p0, v0}, Lpzm;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 108
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 359
    const-string v1, "kandian_questionsquare_search_title"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 360
    const-string v1, "kandian_questionsquare_search_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 361
    invoke-static {v0, v2}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 319
    if-nez p1, :cond_0

    .line 327
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v1, v3, v3}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 322
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 324
    iget-object v2, p0, Lpzm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v0, "kandian_questionsquare_nextpagecookie"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 326
    invoke-static {v1, v3}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 289
    if-nez p1, :cond_0

    .line 310
    :goto_0
    return-void

    .line 294
    :cond_0
    :try_start_0
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    .line 295
    iget-object v2, p0, Lpzm;->a:Lasoz;

    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v2

    invoke-virtual {v2}, Laspb;->a()V

    .line 296
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;-><init>()V

    .line 297
    const/16 v3, 0x3e9

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->setStatus(I)V

    .line 298
    iget-object v3, p0, Lpzm;->a:Lasoz;

    const-string v4, " uin=? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v3, v2, v4, v5}, Lasoz;->a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z

    move v1, v0

    .line 299
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 300
    iget-object v0, p0, Lpzm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;

    .line 301
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->setStatus(I)V

    .line 302
    invoke-virtual {p0, v0}, Lpzm;->a(Lasoy;)Z

    .line 299
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 304
    :cond_1
    iget-object v0, p0, Lpzm;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    iget-object v0, p0, Lpzm;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    iget-object v0, p0, Lpzm;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpzm;->a:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public static synthetic a(Lpzm;Ljava/lang/String;IZI)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lpzm;->a(Ljava/lang/String;IZI)V

    return-void
.end method

.method public static synthetic a(Lpzm;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lpzm;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    return-void

    .line 258
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 259
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;

    .line 261
    iget-object v2, p0, Lpzm;->a:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->rowKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 262
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 264
    :cond_2
    iget-object v2, p0, Lpzm;->a:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->rowKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private declared-synchronized a(ZLjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 222
    iget-object v2, p0, Lpzm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpzm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-lez v2, :cond_0

    .line 253
    :goto_0
    monitor-exit p0

    return-void

    .line 224
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lpzm;->a(ZLjava/util/List;)V

    .line 225
    if-eqz p1, :cond_4

    .line 227
    iget-object v2, p0, Lpzm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 228
    iget-object v2, p0, Lpzm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 235
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 236
    if-lez v2, :cond_2

    .line 238
    iget-object v3, p0, Lpzm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    .line 239
    if-nez p1, :cond_1

    const/16 v4, 0x46

    if-gt v3, v4, :cond_2

    .line 240
    :cond_1
    invoke-direct {p0}, Lpzm;->b()V

    .line 243
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 245
    const-string v3, "QuestionSquareModule"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle0xbe7SuccessResults time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_3
    iget-object v0, p0, Lpzm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$4;

    invoke-direct {v1, p0, v2, p1, p3}, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$4;-><init>(Lpzm;IZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 231
    :cond_4
    :try_start_2
    iget-object v2, p0, Lpzm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    iget-object v2, p0, Lpzm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v0, 0x32

    .line 271
    iget-object v1, p0, Lpzm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    move v1, v0

    .line 272
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 274
    iget-object v0, p0, Lpzm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;

    .line 275
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 271
    :cond_0
    iget-object v0, p0, Lpzm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lpzm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 278
    iget-object v0, p0, Lpzm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$5;

    invoke-direct {v0, p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$5;-><init>(Lpzm;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lpzm;->a(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 177
    new-instance v3, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$RspBody;-><init>()V

    .line 178
    invoke-static {p2, p3, v3}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 179
    const-string v0, "isRefresh"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 180
    if-nez v1, :cond_3

    .line 183
    iget-object v0, v3, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$RspBody;->bool_is_end:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, v3, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$RspBody;->bool_is_end:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    move v1, v0

    .line 186
    :goto_0
    iget-object v0, v3, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$RspBody;->bytes_cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, v3, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$RspBody;->bytes_cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-direct {p0, v0, v4}, Lpzm;->a(Ljava/lang/String;Z)V

    .line 191
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v0, v3, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$RspBody;->uint32_recomand_strategy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, v3, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$RspBody;->uint32_recomand_strategy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 196
    :cond_1
    iget-object v0, v3, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$RspBody;->rpt_question_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$RspBody;->rpt_question_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, v3, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$RspBody;->rpt_question_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$QuestionInfo;

    .line 200
    new-instance v7, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;

    invoke-direct {v7}, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;-><init>()V

    .line 201
    invoke-virtual {v7, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->convertPB2Info(Ljava/lang/String;Ltencent/im/oidb/cmd0xbe7/oidb_cmd0xbe7$QuestionInfo;)V

    .line 202
    iput v2, v7, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->strategyId:I

    .line 203
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 206
    :cond_2
    invoke-direct {p0, v4, v5, v1}, Lpzm;->a(ZLjava/util/List;Z)V

    .line 217
    :goto_2
    return-void

    .line 209
    :cond_3
    iget-object v0, p0, Lpzm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$3;

    invoke-direct {v1, p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$3;-><init>(Lpzm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 391
    new-instance v0, Ltencent/im/oidb/cmd0xbf5/oidb_cmd0xbf5$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbf5/oidb_cmd0xbf5$RspBody;-><init>()V

    .line 392
    invoke-static {p2, p3, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 393
    if-nez v1, :cond_0

    .line 394
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbf5/oidb_cmd0xbf5$RspBody;->str_avatar:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/cmd0xbf5/oidb_cmd0xbf5$RspBody;->uint32_notification:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbf5/oidb_cmd0xbf5$RspBody;->uint32_notification:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 396
    iget-object v0, v0, Ltencent/im/oidb/cmd0xbf5/oidb_cmd0xbf5$RspBody;->str_avatar:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 397
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    iget-object v1, p0, Lpzm;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$7;-><init>(Lpzm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 414
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lpzm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$8;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$8;-><init>(Lpzm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 451
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 452
    new-instance v2, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$RspBody;-><init>()V

    .line 453
    const-string v1, "OidbSvc.0xbec_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 454
    invoke-static {p2, p3, v2}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v3

    .line 455
    if-eqz v0, :cond_2

    .line 456
    const-string v1, ""

    .line 457
    if-nez v3, :cond_8

    iget-object v0, v2, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$RspBody;->rpt_hot_rsp:Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$HotWendaRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$HotWendaRsp;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 458
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$RspBody;->rpt_hot_rsp:Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$HotWendaRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$HotWendaRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$HotWendaRsp;

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 461
    iget-object v4, v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$HotWendaRsp;->uint64_next_pull_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 462
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$HotWendaRsp;->uint64_next_pull_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 464
    :cond_0
    if-eqz v0, :cond_8

    iget-object v4, v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$HotWendaRsp;->rpt_hot:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$HotWendaRsp;->rpt_hot:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 465
    iget-object v0, v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$HotWendaRsp;->rpt_hot:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 466
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$HotItem;

    .line 467
    iget-object v5, v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$HotItem;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 469
    iget-object v0, v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$HotItem;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-direct {p0, v0, v2, v3}, Lpzm;->a(Ljava/lang/String;J)V

    .line 478
    :goto_0
    iget-object v1, p0, Lpzm;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$10;-><init>(Lpzm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 518
    :goto_1
    return-void

    .line 486
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 487
    if-nez v3, :cond_7

    iget-object v0, v2, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$RspBody;->search_result_rsp:Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$SearchResultRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$SearchResultRsp;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 488
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$RspBody;->search_result_rsp:Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$SearchResultRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$SearchResultRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$SearchResultRsp;

    .line 489
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$SearchResultRsp;->rpt_question_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 490
    iget-object v0, v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$SearchResultRsp;->rpt_question_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 492
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$QuestionInfo;

    .line 493
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;-><init>()V

    .line 494
    iget-object v5, v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$QuestionInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 495
    iget-object v5, v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$QuestionInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->title:Ljava/lang/String;

    .line 497
    :cond_3
    iget-object v5, v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$QuestionInfo;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 498
    iget-object v5, v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$QuestionInfo;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->rowKey:Ljava/lang/String;

    .line 500
    :cond_4
    iget-object v5, v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$QuestionInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 501
    iget-object v5, v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$QuestionInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->wendaUrl:Ljava/lang/String;

    .line 503
    :cond_5
    iget-object v5, v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$QuestionInfo;->uint32_answer_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 504
    iget-object v0, v0, Ltencent/im/oidb/cmd0xbec/oidb_cmd0xbec$QuestionInfo;->uint32_answer_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->answerNum:I

    .line 506
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 511
    :cond_7
    iget-object v0, p0, Lpzm;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$11;

    invoke-direct {v2, p0, v3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$11;-><init>(Lpzm;ILjava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xbe7_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lpzm;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xbec_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xbec_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lpzm;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xbf5_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0, p1, p2, p3}, Lpzm;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 422
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$9;-><init>(Lpzm;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lpzm;->a(Ljava/lang/Runnable;)V

    .line 447
    return-void
.end method
