.class Lcom/huawei/hiar/f;
.super Lcom/huawei/hiar/b;
.source "ConfigAccessProductSupportCheckRequest.java"


# static fields
.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/huawei/hiar/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/f;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p4}, Lcom/huawei/hiar/b;-><init>(Landroid/content/Context;Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;Landroid/os/Handler;)V

    .line 26
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/huawei/hiar/ConfigAccessRainbowConst;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hiar/f;->a(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lcom/huawei/hiar/f;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed URL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/f;->b:Ljava/net/HttpURLConnection;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;
    .locals 5

    .prologue
    .line 53
    sget-object v0, Lcom/huawei/hiar/f;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceModel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hiar/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "Supported_Product"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 58
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 60
    const-string v3, "Product"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    const-string v4, "EMUI_BUILD_DATE"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {}, Lcom/huawei/hiar/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    invoke-direct {p0, v2}, Lcom/huawei/hiar/f;->c(Ljava/lang/String;)Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    move-result-object v0

    .line 70
    :goto_1
    return-object v0

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v1, Lcom/huawei/hiar/f;->h:Ljava/lang/String;

    const-string v2, "json error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_ERROR:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/huawei/hiar/j;->b()Lcom/huawei/hiar/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hiar/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-static {}, Lcom/huawei/hiar/j;->b()Lcom/huawei/hiar/j;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hiar/f;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hiar/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {}, Lcom/huawei/hiar/j;->b()Lcom/huawei/hiar/j;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hiar/f;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hiar/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->SUPPORTED_INSTALLED:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 88
    :goto_0
    return-object v0

    .line 82
    :cond_0
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->SUPPORTED_APK_TOO_OLD:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->SUPPORTED_NOT_INSTALLED:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    goto :goto_0

    .line 88
    :cond_2
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNSUPPORTED_EMUI_NOT_CAPABLE:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/huawei/hiar/f;->b(Ljava/lang/String;)Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiar/f;->a(Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;)V

    .line 50
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/huawei/hiar/f;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/huawei/hiar/e;

    iget-object v1, p0, Lcom/huawei/hiar/f;->b:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1, p0}, Lcom/huawei/hiar/e;-><init>(Ljava/net/HttpURLConnection;Lcom/huawei/hiar/b;)V

    .line 37
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 38
    sget-object v2, Lcom/huawei/hiar/i;->b:Lcom/huawei/hiar/i;

    iget v2, v2, Lcom/huawei/hiar/i;->d:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 39
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/huawei/hiar/f;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/huawei/hiar/f;->h:Ljava/lang/String;

    const-string v1, "checkSupport: HttpURLConnection is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_ERROR:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    invoke-virtual {p0, v0}, Lcom/huawei/hiar/f;->a(Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;)V

    goto :goto_0
.end method
