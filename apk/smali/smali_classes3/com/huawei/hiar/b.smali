.class abstract Lcom/huawei/hiar/b;
.super Ljava/lang/Object;
.source "ConfigAccessAbsRequest.java"


# static fields
.field static a:Ljava/lang/String;


# instance fields
.field protected b:Ljava/net/HttpURLConnection;

.field final c:I

.field final d:I

.field final e:I

.field f:Landroid/content/Context;

.field g:Landroid/os/Handler;

.field private h:Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/huawei/hiar/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;Landroid/os/Handler;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/huawei/hiar/b;->c:I

    .line 22
    iput v1, p0, Lcom/huawei/hiar/b;->d:I

    .line 23
    iput v1, p0, Lcom/huawei/hiar/b;->e:I

    .line 32
    iput-object p1, p0, Lcom/huawei/hiar/b;->f:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/huawei/hiar/b;->h:Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;

    .line 34
    iput-object p3, p0, Lcom/huawei/hiar/b;->g:Landroid/os/Handler;

    .line 35
    return-void
.end method


# virtual methods
.method protected a()Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/huawei/hiar/b;->h:Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;

    return-object v0
.end method

.method a(Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/huawei/hiar/b;->h:Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;->onResult(Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;)V

    .line 68
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 69
    sget-object v1, Lcom/huawei/hiar/i;->c:Lcom/huawei/hiar/i;

    iget v1, v1, Lcom/huawei/hiar/i;->d:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 70
    iget-object v1, p0, Lcom/huawei/hiar/b;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method a(Ljava/net/URL;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huawei/hiar/b;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/huawei/hiar/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/b;->b:Ljava/net/HttpURLConnection;

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/huawei/hiar/b;->b:Ljava/net/HttpURLConnection;

    .line 44
    iget-object v0, p0, Lcom/huawei/hiar/b;->b:Ljava/net/HttpURLConnection;

    const-string v1, "Device-ID"

    invoke-static {}, Lcom/huawei/hiar/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/huawei/hiar/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/huawei/hiar/ConfigAccessRainbowConst;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/huawei/hiar/b;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiar/b;->b:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 51
    iget-object v0, p0, Lcom/huawei/hiar/b;->b:Ljava/net/HttpURLConnection;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 52
    iget-object v0, p0, Lcom/huawei/hiar/b;->b:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/huawei/hiar/b;->b:Ljava/net/HttpURLConnection;

    const-string v1, "Charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/huawei/hiar/b;->b:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_2
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v1, Lcom/huawei/hiar/b;->a:Ljava/lang/String;

    const-string v2, "buildHttpURLConnection: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    iget-object v0, p0, Lcom/huawei/hiar/b;->h:Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;

    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_ERROR:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    invoke-virtual {p0, v0}, Lcom/huawei/hiar/b;->a(Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;)V

    goto :goto_0
.end method
