.class public Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;
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
            "Lydm;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field b:Ljava/lang/String;

.field b:Z

.field c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lydm;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:Z

    .line 233
    iput-boolean v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->b:Z

    .line 234
    iput v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:I

    .line 245
    iput-object p1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:Ljava/util/ArrayList;

    .line 246
    iput p2, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->b:I

    .line 247
    iput p3, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->c:I

    .line 248
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:Z

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    const-string v0, "BusinessReport"

    const-string v1, "listToSend is empty."

    invoke-static {v0, v1}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:Ljava/util/ArrayList;

    .line 265
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 268
    :try_start_0
    const-string v2, "count"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydm;

    .line 272
    invoke-virtual {v0}, Lydm;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 276
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 278
    const/4 v0, 0x0

    .line 279
    const-string v2, "BusinessReport"

    const-string v3, "JSONException when uploadReport."

    invoke-static {v2, v3, v1}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    :goto_2
    iget v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->b:I

    iget v2, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->c:I

    invoke-static {v1, v2}, Lydm;->getReportUrl(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:Ljava/lang/String;

    .line 283
    invoke-static {}, Lyce;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    const-string v1, "BusinessReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_2
    if-eqz v0, :cond_3

    .line 288
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->b:Ljava/lang/String;

    .line 290
    :cond_3
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    const-string v0, "BusinessReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:Z

    goto/16 :goto_0

    .line 274
    :cond_5
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 280
    goto :goto_2
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a()V

    .line 302
    iget-object v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    const-string v0, "BusinessReport"

    const-string v1, "start report thread."

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_2
    :try_start_0
    invoke-static {}, Lyan;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:Ljava/lang/String;

    new-instance v2, Lorg/apache/http/entity/StringEntity;

    iget-object v3, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lyeq;->a(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 314
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    .line 315
    iget-object v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->b:Z

    .line 317
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    const-string v0, "BusinessReport"

    const-string v1, "report success."

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5

    .line 358
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:I

    if-gtz v0, :cond_0

    .line 360
    invoke-static {}, Lcom/tencent/component/network/module/report/BusinessReport;->a()Lcom/tencent/component/network/module/report/CommonTaskThread;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/component/network/module/report/CommonTaskThread;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 321
    :cond_4
    :try_start_1
    iget v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:I

    .line 322
    const-string v1, "BusinessReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpStatus error when report : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 323
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {v1, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    .line 327
    :catch_0
    move-exception v0

    .line 329
    iget v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:I

    .line 330
    const-string v1, "BusinessReport"

    const-string v2, "exception when report"

    invoke-static {v1, v2, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 332
    :catch_1
    move-exception v0

    .line 334
    iget v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:I

    .line 335
    const-string v1, "BusinessReport"

    const-string v2, "exception when report"

    invoke-static {v1, v2, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 337
    :catch_2
    move-exception v0

    .line 339
    iget v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:I

    .line 340
    const-string v1, "BusinessReport"

    const-string v2, "exception when report"

    invoke-static {v1, v2, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 342
    :catch_3
    move-exception v0

    .line 344
    iget v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:I

    .line 345
    const-string v1, "BusinessReport"

    const-string v2, "exception when report"

    invoke-static {v1, v2, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 347
    :catch_4
    move-exception v0

    .line 349
    iget v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:I

    .line 350
    const-string v1, "BusinessReport"

    const-string v2, "exception when report"

    invoke-static {v1, v2, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 352
    :catch_5
    move-exception v0

    .line 354
    iget v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:I

    .line 355
    const-string v1, "BusinessReport"

    const-string v2, "error when report"

    invoke-static {v1, v2, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method
