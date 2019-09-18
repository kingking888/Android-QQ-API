.class public Lwky;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getStackTrace"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    array-length v0, v1

    if-gt v0, p0, :cond_0

    .line 44
    array-length p0, v1

    .line 47
    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-ge v0, p0, :cond_1

    .line 48
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_1
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v0, ""

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    .line 20
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unLikeRecommendFeed failed, because recommendId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v0, Lwkz;

    invoke-direct {v0}, Lwkz;-><init>()V

    .line 31
    iput-object p0, v0, Ltsr;->b:Ljava/lang/String;

    .line 32
    iput p1, v0, Ltsr;->c:I

    .line 33
    iput-wide p2, v0, Ltsr;->b:J

    .line 34
    const/4 v1, 0x1

    iput v1, v0, Ltsr;->d:I

    .line 35
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    goto :goto_0
.end method
