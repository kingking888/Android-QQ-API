.class public final Lcom/tencent/ad/tangram/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdMessageDigestUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static digest(Ljava/lang/String;[B)[B
    .locals 4
    .param p0, "algorithm"    # Ljava/lang/String;
    .param p1, "input"    # [B

    .prologue
    .line 55
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 56
    .local v0, "md":Ljava/security/MessageDigest;
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 59
    .end local v0    # "md":Ljava/security/MessageDigest;
    :goto_0
    return-object v2

    .line 57
    :catch_0
    move-exception v1

    .line 58
    .local v1, "throwable":Ljava/lang/Throwable;
    const-string v2, "AdMessageDigestUtil"

    const-string v3, "digest"

    invoke-static {v2, v3, v1}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static md5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "charsetName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move-object v1, v3

    .line 32
    :cond_1
    :goto_0
    return-object v1

    .line 22
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ad/tangram/util/e;->md5([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 27
    .local v0, "bytes":[B
    invoke-static {v0}, Lcom/tencent/ad/tangram/util/c;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v1

    .line 28
    .local v1, "result":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    .line 29
    :cond_3
    const-string v4, "AdMessageDigestUtil"

    const-string v5, "md5 error"

    invoke-static {v4, v5}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 30
    goto :goto_0

    .line 23
    .end local v0    # "bytes":[B
    .end local v1    # "result":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 24
    .local v2, "throwable":Ljava/lang/Throwable;
    const-string v4, "AdMessageDigestUtil"

    const-string v5, "md5"

    invoke-static {v4, v5, v2}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 25
    goto :goto_0
.end method

.method public static md5([B)[B
    .locals 4
    .param p0, "input"    # [B

    .prologue
    const/4 v1, 0x0

    .line 41
    if-eqz p0, :cond_0

    array-length v2, p0

    if-gtz v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 49
    :cond_1
    :goto_0
    return-object v0

    .line 44
    :cond_2
    const-string v2, "MD5"

    invoke-static {v2, p0}, Lcom/tencent/ad/tangram/util/e;->digest(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 45
    .local v0, "result":[B
    if-nez v0, :cond_1

    array-length v2, v0

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    .line 48
    const-string v2, "AdMessageDigestUtil"

    const-string v3, "md5 error"

    invoke-static {v2, v3}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 49
    goto :goto_0
.end method
