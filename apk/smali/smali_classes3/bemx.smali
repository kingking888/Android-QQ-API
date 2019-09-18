.class Lbemx;
.super Lbemv;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lbemv;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;[I)I
    .locals 11

    .prologue
    const/16 v10, 0x16

    const/16 v6, 0x15

    const/4 v1, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x1

    .line 19
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 21
    const/4 v0, 0x0

    .line 24
    sget v3, Lbemx;->b:I

    if-eq v3, v9, :cond_0

    sget v3, Lbemx;->b:I

    if-ne v3, v6, :cond_1

    .line 26
    :cond_0
    :try_start_0
    const-string v3, "getLine1Number"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 28
    const/16 v3, 0x15

    sput v3, Lbemx;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_1
    :goto_0
    sget v3, Lbemx;->b:I

    if-eq v3, v9, :cond_2

    sget v3, Lbemx;->b:I

    if-ne v3, v10, :cond_5

    .line 35
    :cond_2
    :try_start_1
    const-string v3, "getLine1Number"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 37
    const/16 v0, 0x16

    :try_start_2
    sput v0, Lbemx;->b:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move v5, v1

    .line 44
    :goto_1
    sget v0, Lbemx;->b:I

    if-eq v0, v9, :cond_3

    if-nez v4, :cond_4

    .line 45
    :cond_3
    invoke-super {p0, p1, p2}, Lbemv;->b(Landroid/content/Context;[I)I

    move-result v0

    .line 48
    :goto_2
    return v0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    const-string v6, "UniKingCardHelper/SimManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initAllPhoneNum 24 1 error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :catch_1
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    .line 39
    :goto_3
    const-string v1, "UniKingCardHelper/SimManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initAllPhoneNum 24 2 error:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_4
    const/4 v1, 0x2

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lbemx;->a(ILandroid/telephony/TelephonyManager;[ILjava/lang/reflect/Method;Z)I

    move-result v0

    goto :goto_2

    .line 38
    :catch_2
    move-exception v0

    move v5, v1

    goto :goto_3

    :cond_5
    move-object v4, v0

    goto :goto_1
.end method
