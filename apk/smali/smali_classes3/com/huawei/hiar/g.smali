.class Lcom/huawei/hiar/g;
.super Lcom/huawei/hiar/b;
.source "ConfigAccessRainbowRequest.java"


# static fields
.field static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/huawei/hiar/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/g;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;Landroid/os/Handler;)V
    .locals 5

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/b;-><init>(Landroid/content/Context;Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;Landroid/os/Handler;)V

    .line 24
    const-string v1, "https://configserver.hicloud.com/servicesupport/updateserver/data/com.huawei.hiAR_ARSDK_ProductConfig"

    .line 26
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/huawei/hiar/ConfigAccessRainbowConst;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/huawei/hiar/g;->a(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v2, Lcom/huawei/hiar/g;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed URL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/g;->b:Ljava/net/HttpURLConnection;

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/huawei/hiar/g;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/huawei/hiar/g;->b:Ljava/net/HttpURLConnection;

    const-string v1, "Result-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "downloadUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/huawei/hiar/f;

    iget-object v2, p0, Lcom/huawei/hiar/g;->f:Landroid/content/Context;

    .line 61
    invoke-virtual {p0}, Lcom/huawei/hiar/g;->a()Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hiar/g;->g:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/huawei/hiar/f;-><init>(Landroid/content/Context;Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;Ljava/lang/String;Landroid/os/Handler;)V

    .line 62
    invoke-virtual {v1}, Lcom/huawei/hiar/f;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lcom/huawei/hiar/g;->h:Ljava/lang/String;

    const-string v2, "Json error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_ERROR:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    invoke-virtual {p0, v0}, Lcom/huawei/hiar/g;->a(Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;)V

    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    sget-object v0, Lcom/huawei/hiar/g;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result_type is text"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_ERROR:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    invoke-virtual {p0, v0}, Lcom/huawei/hiar/g;->a(Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;)V

    goto :goto_0

    .line 75
    :cond_2
    sget-object v1, Lcom/huawei/hiar/g;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_ERROR:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    invoke-virtual {p0, v0}, Lcom/huawei/hiar/g;->a(Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/huawei/hiar/g;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/huawei/hiar/h;

    iget-object v1, p0, Lcom/huawei/hiar/g;->b:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1, p0}, Lcom/huawei/hiar/h;-><init>(Ljava/net/HttpURLConnection;Lcom/huawei/hiar/b;)V

    .line 38
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 39
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/huawei/hiar/i;->a:Lcom/huawei/hiar/i;

    iget v0, v0, Lcom/huawei/hiar/i;->d:I

    iput v0, v1, Landroid/os/Message;->what:I

    .line 41
    sget-object v0, Lcom/huawei/hiar/g;->h:Ljava/lang/String;

    const-string v2, "accessRainbowServer: send message"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/huawei/hiar/g;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/huawei/hiar/g;->h:Ljava/lang/String;

    const-string v1, "accessRainbowServer: HttpURLConnection is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_ERROR:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    invoke-virtual {p0, v0}, Lcom/huawei/hiar/g;->a(Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;)V

    goto :goto_0
.end method
