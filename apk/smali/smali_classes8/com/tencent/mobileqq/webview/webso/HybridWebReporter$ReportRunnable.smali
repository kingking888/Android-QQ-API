.class Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbadr;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field b:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbadr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->a:Z

    .line 204
    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->b:Z

    .line 205
    iput v0, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->a:I

    .line 206
    iput v0, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->b:I

    .line 213
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->a:Ljava/util/ArrayList;

    .line 214
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 217
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->a:Z

    if-eqz v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const-string v0, "HybridWebReporter"

    const-string v1, "listToSend is empty."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->a:Ljava/util/ArrayList;

    .line 228
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 230
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbadr;

    .line 232
    invoke-virtual {v0}, Lbadr;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const/4 v1, 0x0

    .line 237
    const-string v2, "HybridWebReporter"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 240
    :goto_2
    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->a:Ljava/lang/String;

    .line 244
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    const-string v0, "HybridWebReporter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->a:Z

    goto :goto_0

    .line 234
    :cond_4
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 238
    goto :goto_2
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 255
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v2, "QzUrlCache"

    const-string v4, "QzhwStatCgiURL"

    const-string v5, "https://h5.qzone.qq.com/report/native"

    invoke-virtual {v0, v2, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 259
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->a()V

    .line 260
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    const-string v0, "HybridWebReporter"

    const-string v2, "start report thread."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->b:I

    if-gt v0, v1, :cond_0

    .line 271
    iget v0, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->a:I

    if-le v0, v1, :cond_3

    .line 272
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 273
    const-wide/32 v4, 0x493e0

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    iget v0, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->b:I

    .line 275
    iput v3, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->a:I

    goto :goto_0

    .line 280
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v2, Lorg/apache/http/entity/StringEntity;

    iget-object v5, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->a:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v2, v5, v6}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v2}, Lbeav;->a(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 283
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_8

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->b:Z

    .line 286
    const-string v0, "HybridWebReporter"

    const/4 v2, 0x4

    const-string v6, "report success."

    invoke-static {v0, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 292
    :try_start_1
    const-string v0, "Content-Encoding"

    invoke-interface {v5, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v6

    .line 294
    array-length v7, v6

    move v2, v3

    move v0, v3

    :goto_2
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    .line 295
    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "gzip"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v0, v1

    .line 294
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 299
    :cond_5
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 301
    if-eqz v0, :cond_7

    .line 302
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 303
    invoke-static {v0}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 308
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 309
    const-string v2, "HybridWebReporter"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HybridWeb report response result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 314
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 315
    const-string/jumbo v0, "urlPrefixConfig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 316
    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 317
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Ljava/lang/String;

    .line 318
    const-string/jumbo v0, "urlPrefixConfig"

    sget-object v2, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 320
    :catch_0
    move-exception v0

    .line 321
    :try_start_2
    const-string v2, "HybridWebReporter"

    const/4 v5, 0x1

    const-string v6, "save url prefix report err."

    invoke-static {v2, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 328
    :catch_1
    move-exception v0

    .line 329
    iget v2, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->a:I

    .line 330
    const-string v2, "HybridWebReporter"

    const-string v5, "exception when report"

    invoke-static {v2, v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 305
    :cond_7
    :try_start_3
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_3

    .line 325
    :cond_8
    :try_start_4
    const-string v0, "HybridWebReporter"

    const/4 v2, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HttpStatus error when report : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    iget v0, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/webview/webso/HybridWebReporter$ReportRunnable;->a:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1
.end method
