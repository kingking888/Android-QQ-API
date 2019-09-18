.class Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public strDevPid:Ljava/lang/String;

.field public strDevSN:Ljava/lang/String;

.field public strDevToken:Ljava/lang/String;

.field public strTag:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevPid:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevSN:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevToken:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parseQRCodeUrl(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v3

    .line 46
    :cond_1
    const-string v1, "http://iot.qq.com/add"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://iot.qq.com/add"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    :cond_2
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 58
    if-eqz v5, :cond_7

    move v2, v3

    move-object v1, v0

    .line 59
    :goto_1
    array-length v6, v5

    if-ge v2, v6, :cond_8

    .line 60
    aget-object v6, v5, v2

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 61
    if-eqz v6, :cond_3

    array-length v7, v6

    if-ne v7, v9, :cond_3

    .line 62
    aget-object v7, v6, v3

    const-string v8, "pid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 63
    aget-object v1, v6, v4

    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 64
    :cond_4
    aget-object v7, v6, v3

    const-string v8, "sn"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 65
    aget-object v0, v6, v4

    goto :goto_2

    .line 66
    :cond_5
    aget-object v7, v6, v3

    const-string v8, "token"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 67
    aget-object v6, v6, v4

    iput-object v6, p0, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevToken:Ljava/lang/String;

    goto :goto_2

    .line 68
    :cond_6
    aget-object v7, v6, v3

    const-string v8, "addtag"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 69
    aget-object v6, v6, v4

    iput-object v6, p0, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strTag:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v1, v0

    .line 75
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_9

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 79
    const-string v2, "smartdevice::DeviceScanner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "device qrcode sn: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is invalid, length:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_9
    iput-object v0, p0, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevSN:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/tencent/device/DeviceScanner$DeviceQRCodeParser;->strDevPid:Ljava/lang/String;

    move v3, v4

    .line 91
    goto/16 :goto_0
.end method
