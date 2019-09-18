.class Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$GetApkSizeTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$GetApkSizeTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 201
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    const-string v1, "http://qqwx.qq.com/s?aid=index&p=5&c=102120&vt=2&pf=0"

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 202
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 203
    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 205
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v0, "size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 210
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 211
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$GetApkSizeTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:J

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$GetApkSizeTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$GetApkSizeTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;-><init>(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method
