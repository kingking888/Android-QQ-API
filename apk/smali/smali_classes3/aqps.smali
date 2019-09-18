.class public final Laqps;
.super Laqpk;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private a:Landroid/util/SparseArray;

.field private a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

.field private a:Ljava/lang/ref/WeakReference;

.field private a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/aw;

    invoke-direct {v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/aw;-><init>()V

    sput-object v0, Laqps;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Laqpk;-><init>()V

    .line 192
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Laqps;->a:[B

    .line 194
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laqps;->a:Landroid/util/SparseArray;

    .line 162
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 343
    const/16 v0, 0x1505

    .line 344
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 345
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    if-ge v0, v2, :cond_0

    .line 346
    shl-int/lit8 v3, v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_0
    const v0, 0x7fffffff

    and-int/2addr v0, v1

    .line 350
    :cond_1
    return v0
.end method

.method static synthetic a(Laqps;)Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laqps;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 377
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 378
    if-nez v0, :cond_1

    .line 379
    const-string v0, ""

    .line 395
    :cond_0
    :goto_0
    return-object v0

    .line 382
    :cond_1
    invoke-static {v0}, Laqst;->a(Lmqq/app/AppRuntime;)Lmqq/manager/TicketManager;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_2

    .line 384
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x10

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2, v3, v4}, Lmqq/manager/TicketManager;->GetSkey(Ljava/lang/String;JLoicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_2

    iget-object v0, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v0, :cond_2

    .line 386
    new-instance v0, Ljava/lang/String;

    iget-object v1, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    const-string v1, "RequestPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get skey sucess.: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Laqps;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Laqps;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 369
    const-string v5, "fail"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laqps;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 358
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 359
    const-string v0, "errMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Laqsd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 362
    :cond_0
    return-void
.end method

.method static synthetic b(Laqps;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Laqps;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 373
    const-string v5, "complete"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laqps;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 374
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Laqps;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqps;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Laqps;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 202
    const-string v0, "createRequestTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v1, Laqsh;

    invoke-direct {v1, v0}, Laqsh;-><init>(Lorg/json/JSONObject;)V

    .line 208
    iget-object v0, v1, Laqsh;->a:Ljava/lang/String;

    .line 209
    iget-object v2, p0, Laqps;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v2, v2, Laqpi;->a:Laqoj;

    invoke-virtual {v2, v0}, Laqoj;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x0

    const-string v1, "createRequest"

    invoke-direct {p0, p3, v0, p4, v1}, Laqps;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 211
    const-string v0, ""

    monitor-exit p0

    .line 339
    :goto_0
    return-object v0

    .line 213
    :cond_0
    new-instance v0, Laqpu;

    invoke-direct {v0, p0, v1, p3, p4}, Laqpu;-><init>(Laqps;Laqsh;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)V

    iput-object v0, v1, Laqsh;->a:Laqsf;

    .line 256
    iget-object v0, p0, Laqps;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Laqoj;

    iget-object v0, v0, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->isInnerUser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-static {}, Laqps;->a()Ljava/lang/String;

    move-result-object v3

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    iget-object v0, v1, Laqsh;->a:Ljava/util/Map;

    const-string v5, "cookie"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 262
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_1
    const-string/jumbo v0, "uin="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "o"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "skey="

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object v0, v1, Laqsh;->a:Ljava/util/Map;

    const-string v2, "cookie"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, v1, Laqsh;->a:Ljava/lang/String;

    const-string v2, "g_tk"

    const-string v3, "false"

    invoke-static {v0, v2, v3}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laqsh;->a:Ljava/lang/String;

    .line 275
    :cond_2
    :goto_1
    invoke-static {v1}, Laqsj;->a(Laqsh;)Lcom/tencent/mobileqq/microapp/b/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 278
    const-string v2, "requestTaskId"

    iget v1, v1, Laqsh;->b:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    monitor-exit p0

    goto/16 :goto_0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string v1, "RequestPlugin"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 286
    const-string v0, "createRequest"

    invoke-direct {p0, p3, v6, p4, v0}, Laqps;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 339
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Laqpk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 271
    :cond_4
    :try_start_5
    iget-object v0, v1, Laqsh;->a:Ljava/lang/String;

    const-string v2, "g_tk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v3}, Laqps;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laqsh;->a:Ljava/lang/String;

    goto :goto_1

    .line 280
    :catch_1
    move-exception v0

    .line 281
    const-string v1, "RequestPlugin"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 283
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 288
    :cond_5
    const-string v0, "createSocketTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289
    iput-object p3, p0, Laqps;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    .line 294
    :try_start_6
    iget-object v1, p0, Laqps;->a:[B

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 295
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    new-instance v2, Laqpt;

    invoke-direct {v2, p0}, Laqpt;-><init>(Laqps;)V

    .line 297
    new-instance v3, Laqsr;

    invoke-direct {v3, v0}, Laqsr;-><init>(Lorg/json/JSONObject;)V

    .line 298
    new-instance v0, Laqsq;

    invoke-direct {v0, v3, v2}, Laqsq;-><init>(Laqsr;Laqpt;)V

    .line 299
    iget-object v3, p0, Laqps;->a:Landroid/util/SparseArray;

    iget v4, v2, Laqpt;->a:I

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    const-string v3, "socketTaskId"

    iget v2, v2, Laqpt;->a:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto/16 :goto_0

    .line 304
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 305
    :catch_2
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 307
    iget-object v0, p0, Laqps;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    invoke-direct {p0, v0, v6, p4, p1}, Laqps;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto :goto_2

    .line 310
    :cond_6
    const-string v0, "operateSocketTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 313
    const-string v0, "operationType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    const-string v2, "socketTaskId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 315
    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 316
    iget-object v3, p0, Laqps;->a:[B

    monitor-enter v3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    .line 317
    :try_start_a
    iget-object v0, p0, Laqps;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laqps;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 318
    iget-object v0, p0, Laqps;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqsq;

    .line 319
    const-string v4, "code"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 320
    const-string v5, "reson"

    const-string v6, "Goodbye"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-virtual {v0, v4, v1}, Laqsq;->a(ILjava/lang/String;)V

    .line 322
    iget-object v0, p0, Laqps;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 324
    :cond_7
    monitor-exit v3

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    .line 334
    :catch_3
    move-exception v0

    .line 335
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 325
    :cond_8
    :try_start_c
    const-string v3, "send"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    iget-object v3, p0, Laqps;->a:[B

    monitor-enter v3
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    .line 328
    :try_start_d
    iget-object v0, p0, Laqps;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_9

    iget-object v0, p0, Laqps;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 329
    iget-object v0, p0, Laqps;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqsq;

    .line 330
    invoke-virtual {v0, v1}, Laqsq;->a(Ljava/lang/String;)V

    .line 332
    :cond_9
    monitor-exit v3

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_3
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 355
    sget-object v0, Laqps;->a:Ljava/util/Set;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Laqpk;->a()V

    .line 183
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laqps;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 184
    iget-object v0, p0, Laqps;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqsq;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Laqsq;->a()V

    .line 187
    iget-object v0, p0, Laqps;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 183
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;)V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laqps;->a:Ljava/lang/ref/WeakReference;

    .line 167
    invoke-super {p0, p1}, Laqpk;->a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;)V

    .line 168
    return-void
.end method
