.class Lcom/tencent/TMG/logger/LogReporter$2;
.super Ljava/lang/Object;
.source "LogReporter.java"

# interfaces
.implements Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/logger/LogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/logger/LogReporter;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/logger/LogReporter;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/TMG/logger/LogReporter$2;->this$0:Lcom/tencent/TMG/logger/LogReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;I[BLjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 230
    if-eqz p4, :cond_0

    instance-of v0, p4, Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    check-cast p4, Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;

    .line 234
    iget-object v0, p4, Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;->logPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    array-length v0, p3

    if-nez v0, :cond_3

    .line 239
    :cond_2
    const-string v0, "LogReporter"

    const-string v1, "mReportLogInfoListener|http request error code=%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 243
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    .line 245
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 246
    const-string v2, "errorCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 247
    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_5

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/tencent/TMG/logger/LogReporter$2;->this$0:Lcom/tencent/TMG/logger/LogReporter;

    invoke-static {v0, p4}, Lcom/tencent/TMG/logger/LogReporter;->access$100(Lcom/tencent/TMG/logger/LogReporter;Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 254
    const-string v0, "LogReporter"

    const-string v2, "mReportLogInfoListener|json=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 250
    :cond_5
    :try_start_1
    const-string v0, "LogReporter"

    const-string v2, "mReportLogInfoListener|errorcode=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
