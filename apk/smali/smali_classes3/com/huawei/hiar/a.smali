.class abstract Lcom/huawei/hiar/a;
.super Ljava/lang/Object;
.source "ConfigAccessAbsHttpTask.java"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Ljava/net/HttpURLConnection;

.field c:Lcom/huawei/hiar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/huawei/hiar/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/huawei/hiar/b;)V
    .locals 0
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/huawei/hiar/a;->b:Ljava/net/HttpURLConnection;

    .line 24
    iput-object p2, p0, Lcom/huawei/hiar/a;->c:Lcom/huawei/hiar/b;

    .line 25
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huawei/hiar/a;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hiar/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 42
    iget-object v0, p0, Lcom/huawei/hiar/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/hiar/ConfigAccessRainbowConst;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/huawei/hiar/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 45
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 46
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 47
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 52
    const/16 v0, 0xc8

    if-lt v1, v0, :cond_1

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/huawei/hiar/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/huawei/hiar/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;->SUCCESS:Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v1, p0, Lcom/huawei/hiar/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70
    :goto_0
    return-object v0

    .line 58
    :cond_1
    :try_start_1
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;->FAILED_ERRORCODE:Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iget-object v1, p0, Lcom/huawei/hiar/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_2
    sget-object v1, Lcom/huawei/hiar/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;->FAILED_TIMEOUT:Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    const-string v2, "TIME_OUT"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    iget-object v1, p0, Lcom/huawei/hiar/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hiar/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 69
    :cond_2
    sget-object v0, Lcom/huawei/hiar/a;->a:Ljava/lang/String;

    const-string v1, "doInBackground: mConnection is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;->FAILED_NULL:Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    const-string v2, "NULL"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 98
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 99
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-object v1, Lcom/huawei/hiar/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 101
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 102
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 103
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 104
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/huawei/hiar/a;->b()V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hiar/a;->a([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/huawei/hiar/a;->a(Landroid/util/Pair;)V

    .line 31
    return-void
.end method

.method protected a(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    sget-object v1, Lcom/huawei/hiar/a$1;->a:[I

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;

    invoke-virtual {v0}, Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v1, p0, Lcom/huawei/hiar/a;->c:Lcom/huawei/hiar/b;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/hiar/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/huawei/hiar/a;->c:Lcom/huawei/hiar/b;

    sget-object v1, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_TIMED_OUT:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    invoke-virtual {v0, v1}, Lcom/huawei/hiar/b;->a(Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;)V

    goto :goto_0

    .line 83
    :pswitch_2
    sget-object v0, Lcom/huawei/hiar/a;->a:Ljava/lang/String;

    const-string v1, "onPostExecute: http connection is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/huawei/hiar/a;->c:Lcom/huawei/hiar/b;

    sget-object v1, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_ERROR:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    invoke-virtual {v0, v1}, Lcom/huawei/hiar/b;->a(Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;)V

    goto :goto_0

    .line 87
    :pswitch_3
    sget-object v1, Lcom/huawei/hiar/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute: http connection code is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lcom/huawei/hiar/a;->c:Lcom/huawei/hiar/b;

    sget-object v1, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_ERROR:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    invoke-virtual {v0, v1}, Lcom/huawei/hiar/b;->a(Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;)V

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/huawei/hiar/a;->a:Ljava/lang/String;

    const-string v1, "start to request from config server: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
.end method
