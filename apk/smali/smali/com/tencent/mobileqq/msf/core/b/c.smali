.class public Lcom/tencent/mobileqq/msf/core/b/c;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "JCPTZXEZ"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "JCPTZXEZ"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/b/c;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 19
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 6

    .prologue
    .line 23
    if-eqz p0, :cond_1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 26
    array-length v3, p0

    .line 27
    new-array v0, v3, [B

    .line 28
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 29
    aget-byte v4, p0, v1

    array-length v5, v2

    rem-int v5, v1, v5

    aget-char v5, v2, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 38
    :cond_1
    :goto_1
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    const-string v1, "LogUtils"

    const/4 v2, 0x2

    const-string/jumbo v3, "xor Exception! "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
