.class public abstract Lcom/tencent/open/appcommon/js/BaseInterface;
.super Lapxe;
.source "ProGuard"


# static fields
.field protected static final HTTPS_PATTERN:Ljava/util/regex/Pattern;

.field protected static final NO_AUTH_CODE:I = -0x1

.field protected static final NO_AUTH_MSG:Ljava/lang/String; = "baby,you don\'t have permission"

.field private static final TAG:Ljava/lang/String; = "BaseInterface"

.field protected static final qqPattern:Ljava/util/regex/Pattern;


# instance fields
.field public batchCallbackQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected currentUrl:Ljava/lang/String;

.field protected firstIn:Z

.field protected jsRight:Z

.field public mTask:Ljava/util/TimerTask;

.field public optLef:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "^http://(\\w+\\.)+qq\\.com/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/appcommon/js/BaseInterface;->qqPattern:Ljava/util/regex/Pattern;

    .line 50
    const-string v0, "^https://(\\w+\\.)+qq\\.com/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/appcommon/js/BaseInterface;->HTTPS_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0}, Lapxe;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->currentUrl:Ljava/lang/String;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->jsRight:Z

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackQueue:Ljava/util/List;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->firstIn:Z

    return-void
.end method


# virtual methods
.method public addResult(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;JI)V
    .locals 7

    .prologue
    .line 241
    const-string v0, "BaseInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callBatch addResult result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timeout : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", queueLimit : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-boolean v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->firstIn:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getTimer()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/appcommon/js/BaseInterface$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/open/appcommon/js/BaseInterface$1;-><init>(Lcom/tencent/open/appcommon/js/BaseInterface;Lcom/tencent/smtt/sdk/WebView;J)V

    iput-object v1, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->mTask:Ljava/util/TimerTask;

    move-wide v2, p5

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->firstIn:Z

    .line 259
    :cond_0
    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackQueue:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->optLef:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p7, :cond_2

    .line 264
    :cond_1
    const-string v0, "BaseInterface"

    const-string v1, "callBatch one batch complete , call batchCallback once !!!"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->mTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->firstIn:Z

    .line 267
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallback(Lcom/tencent/smtt/sdk/WebView;J)V

    .line 269
    :cond_2
    return-void

    .line 261
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected batchCallback(Lcom/tencent/smtt/sdk/WebView;J)V
    .locals 8

    .prologue
    .line 273
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->optLef:I

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->optLef:I

    .line 277
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    const-string v2, "void"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 279
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 282
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 286
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/open/appcommon/js/BaseInterface$2;

    move-object v1, p0

    move-wide v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/appcommon/js/BaseInterface$2;-><init>(Lcom/tencent/open/appcommon/js/BaseInterface;JLjava/util/List;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    :goto_1
    return-void

    .line 303
    :cond_2
    const-string v0, "BaseInterface"

    const-string v1, "Response<callBatch> AsyncInterface no need response"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected batchCallbackError(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 308
    const-string v0, "BaseInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "batchCallbackError guid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/open/appcommon/js/BaseInterface$3;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/appcommon/js/BaseInterface$3;-><init>(Lcom/tencent/open/appcommon/js/BaseInterface;JLjava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/util/List;Lapxd;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lapxd;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 329
    array-length v9, v8

    move v2, v4

    :goto_0
    if-ge v2, v9, :cond_12

    aget-object v3, v8, v2

    .line 330
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 332
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 333
    array-length v10, v10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v11

    if-ne v10, v11, :cond_2

    .line 340
    :goto_1
    if-nez v3, :cond_11

    .line 343
    :try_start_0
    const-string v2, "com.tencent.open.appcommon.js.BaseJsCallBack"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 348
    :goto_2
    if-eqz v2, :cond_11

    .line 349
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 350
    if-eqz v5, :cond_11

    array-length v2, v5

    if-lez v2, :cond_11

    .line 351
    array-length v8, v5

    :goto_3
    if-ge v4, v8, :cond_11

    aget-object v2, v5, v4

    .line 352
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 353
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 354
    array-length v9, v9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    if-ne v9, v10, :cond_3

    .line 364
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 365
    const-string v4, "TIME"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AsyncInterface:["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_4

    const-string v3, ""

    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]:Reflct find method cost::time6-time5="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v6, v8, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    if-eqz v2, :cond_8

    .line 369
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 370
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 374
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 375
    const-string v5, "TIME"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AsyncInterface:["

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-nez v2, :cond_6

    const-string v3, ""

    :goto_7
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "]:Invoke find method cost:time7-time6="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 378
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_0

    const-class v3, Ljava/lang/Void;

    if-ne v2, v3, :cond_9

    .line 379
    :cond_0
    instance-of v2, p3, Lbbax;

    if-eqz v2, :cond_7

    .line 380
    move-object v0, p3

    check-cast v0, Lbbax;

    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lbbax;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 456
    :cond_1
    :goto_8
    return-void

    .line 329
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 344
    :catch_0
    move-exception v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v5

    goto/16 :goto_2

    .line 351
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 365
    :cond_4
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 372
    :cond_5
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    goto :goto_6

    .line 375
    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 382
    :cond_7
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lapxd;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_8

    .line 403
    :catch_1
    move-exception v2

    .line 404
    if-eqz p3, :cond_8

    .line 405
    instance-of v2, p3, Lbbax;

    if-eqz v2, :cond_c

    move-object v2, p3

    .line 406
    check-cast v2, Lbbax;

    .line 407
    invoke-virtual {v2, p1}, Lbbax;->b(Ljava/lang/String;)V

    .line 443
    :cond_8
    :goto_9
    const-string v2, "BaseInterface"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot found match method,maybe your method using args type is NO String? request method:class:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " args:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 443
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    if-eqz p3, :cond_1

    .line 450
    instance-of v2, p3, Lbbax;

    if-eqz v2, :cond_10

    .line 451
    check-cast p3, Lbbax;

    invoke-virtual {p3, p1}, Lbbax;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 385
    :cond_9
    if-eqz p3, :cond_1

    .line 386
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseInterface;->customCallback()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 387
    instance-of v2, p3, Lbbax;

    if-nez v2, :cond_1

    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lapxd;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_8

    .line 412
    :catch_2
    move-exception v2

    .line 413
    if-eqz p3, :cond_8

    .line 414
    instance-of v2, p3, Lbbax;

    if-eqz v2, :cond_d

    move-object v2, p3

    .line 415
    check-cast v2, Lbbax;

    .line 416
    invoke-virtual {v2, p1}, Lbbax;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 393
    :cond_a
    :try_start_4
    instance-of v2, p3, Lbbax;

    if-eqz v2, :cond_b

    .line 394
    move-object v0, p3

    check-cast v0, Lbbax;

    move-object v2, v0

    .line 395
    invoke-virtual {v2, p1, v4}, Lbbax;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_8

    .line 421
    :catch_3
    move-exception v2

    .line 422
    if-eqz p3, :cond_8

    .line 423
    instance-of v2, p3, Lbbax;

    if-eqz v2, :cond_e

    move-object v2, p3

    .line 424
    check-cast v2, Lbbax;

    .line 425
    invoke-virtual {v2, p1}, Lbbax;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 397
    :cond_b
    :try_start_5
    invoke-virtual {p3, v4}, Lapxd;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_8

    .line 430
    :catch_4
    move-exception v2

    .line 431
    if-eqz p3, :cond_8

    .line 432
    instance-of v2, p3, Lbbax;

    if-eqz v2, :cond_f

    move-object v2, p3

    .line 433
    check-cast v2, Lbbax;

    .line 434
    invoke-virtual {v2, p1}, Lbbax;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 409
    :cond_c
    invoke-virtual {p3}, Lapxd;->a()V

    goto/16 :goto_9

    .line 418
    :cond_d
    invoke-virtual {p3}, Lapxd;->a()V

    goto/16 :goto_9

    .line 427
    :cond_e
    invoke-virtual {p3}, Lapxd;->a()V

    goto/16 :goto_9

    .line 436
    :cond_f
    invoke-virtual {p3}, Lapxd;->a()V

    goto/16 :goto_9

    .line 453
    :cond_10
    invoke-virtual {p3}, Lapxd;->a()V

    goto/16 :goto_8

    :cond_11
    move-object v2, v3

    goto/16 :goto_4

    :cond_12
    move-object v3, v5

    goto/16 :goto_1
.end method

.method public callBatch(Lcom/tencent/smtt/sdk/WebView;Ljava/util/HashMap;JLjava/lang/String;JI)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lapxe;",
            ">;J",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    .prologue
    .line 143
    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    const-string v4, "UTF-8"

    move-object/from16 v0, p5

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/open/appcommon/js/BaseInterface;->optLef:I

    .line 156
    const/4 v4, 0x0

    move v12, v4

    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v12, v4, :cond_1

    .line 157
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 158
    if-nez v4, :cond_2

    .line 156
    :cond_0
    :goto_1
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_0

    .line 144
    :catch_0
    move-exception v4

    .line 145
    const-string v5, "BaseInterface"

    const-string v6, "callBatch request params format err"

    invoke-static {v5, v6, v4}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    const-string v4, "callBatch request params format err"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackError(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;)V

    .line 236
    :cond_1
    :goto_2
    return-void

    .line 148
    :catch_1
    move-exception v4

    .line 149
    const-string v5, "BaseInterface"

    const-string v6, "callBatch decode params format err"

    invoke-static {v5, v6, v4}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    const-string v4, "callBatch callBatch decode params format err"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackError(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;)V

    goto :goto_2

    .line 162
    :cond_2
    const-string v5, "ns"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 163
    const-string v5, "method"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 164
    const-string v5, "guid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 165
    const-string v5, "args"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 169
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 171
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 170
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 173
    :catch_2
    move-exception v4

    .line 174
    const-string v5, "BaseInterface"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "callBatch args error : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/open/appcommon/js/BaseInterface;->optLef:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/open/appcommon/js/BaseInterface;->optLef:I

    goto/16 :goto_1

    .line 178
    :cond_3
    sget-object v4, Lbbal;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 179
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_4
    sget-object v4, Lbbal;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 183
    if-eqz v4, :cond_0

    .line 186
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    .line 187
    const/4 v5, 0x0

    .line 189
    array-length v14, v11

    const/4 v4, 0x0

    move v6, v4

    :goto_4
    if-ge v6, v14, :cond_5

    aget-object v4, v11, v6

    .line 190
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 191
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    .line 192
    array-length v15, v15

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v0, v16

    if-ne v15, v0, :cond_7

    move-object v5, v4

    .line 199
    :cond_5
    if-eqz v5, :cond_0

    .line 201
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 203
    :try_start_2
    const-string v6, "BaseInterface"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "callBatch <call> class : "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " , method : "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "\n , args : "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_8

    .line 205
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 210
    :goto_5
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    .line 211
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_6

    const-class v6, Ljava/lang/Void;

    if-ne v5, v6, :cond_9

    .line 212
    :cond_6
    const-string v8, "void"

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p3

    move-wide/from16 v9, p6

    move/from16 v11, p8

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/open/appcommon/js/BaseInterface;->addResult(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_1

    .line 230
    :catch_3
    move-exception v4

    .line 231
    const-string v5, "BaseInterface"

    const-string v6, "callBatch error"

    invoke-static {v5, v6, v4}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 189
    :cond_7
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_4

    .line 207
    :cond_8
    :try_start_3
    invoke-interface {v10}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    .line 214
    :cond_9
    const-string v5, "\'undefined\'"

    .line 215
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 216
    check-cast v4, Ljava/lang/String;

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\'"

    const-string v6, "\\\'"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 228
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[\'interface."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\',{\'guid\':"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",\'r\':0,\'data\':"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "}]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p3

    move-wide/from16 v9, p6

    move/from16 v11, p8

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/open/appcommon/js/BaseInterface;->addResult(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;JI)V

    goto/16 :goto_1

    .line 218
    :cond_a
    instance-of v6, v4, Ljava/lang/Number;

    if-nez v6, :cond_b

    instance-of v6, v4, Ljava/lang/Long;

    if-nez v6, :cond_b

    instance-of v6, v4, Ljava/lang/Integer;

    if-nez v6, :cond_b

    instance-of v6, v4, Ljava/lang/Double;

    if-nez v6, :cond_b

    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_c

    .line 223
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 224
    :cond_c
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_d

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v5

    goto :goto_6
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->mTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->mTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->mTask:Ljava/util/TimerTask;

    .line 130
    :cond_0
    return-void
.end method

.method public doOnCreate()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public doOnDestroy()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public doOnPause()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public doOnResume()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public abstract getInterfaceName()Ljava/lang/String;
.end method

.method public hasRight()Z
    .locals 3

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->jsRight:Z

    if-nez v0, :cond_0

    .line 117
    const-string v0, "AppStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " js interface has no permission, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->currentUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->jsRight:Z

    return v0
.end method

.method public setCurrentUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->currentUrl:Ljava/lang/String;

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->currentUrl:Ljava/lang/String;

    invoke-static {v0}, Lbbde;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->currentUrl:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->jsRight:Z

    .line 108
    :goto_0
    return-void

    .line 92
    :cond_1
    sget-object v0, Lcom/tencent/open/appcommon/js/BaseInterface;->qqPattern:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->currentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->jsRight:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 104
    iput-boolean v2, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->jsRight:Z

    goto :goto_0

    .line 97
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/open/appcommon/js/BaseInterface;->HTTPS_PATTERN:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->currentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->jsRight:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 107
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->jsRight:Z

    goto :goto_0
.end method
