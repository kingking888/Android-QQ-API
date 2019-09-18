.class public Lahuu;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-ne p0, v0, :cond_0

    .line 62
    :goto_0
    return v0

    .line 57
    :cond_0
    if-ne p0, v1, :cond_1

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-ne p0, v2, :cond_2

    move v0, v2

    .line 60
    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method public static a(I)Lahvc;
    .locals 5

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "AnimDrawerFactory"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create drawer by type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 51
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, Lahuz;

    invoke-direct {v0}, Lahuz;-><init>()V

    goto :goto_0

    .line 44
    :pswitch_1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    goto :goto_0

    .line 47
    :pswitch_2
    new-instance v0, Lahvm;

    invoke-direct {v0}, Lahvm;-><init>()V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;FFI)Lahvc;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    :goto_0
    return-object v0

    .line 81
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    .line 82
    invoke-static {v1, p1, p2, p3}, Lahuu;->a([BFFI)Lahvc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-string v2, "AnimDrawerFactory"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "subtitle base64decode exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a([BFFI)Lahvc;
    .locals 9

    .prologue
    const/4 v6, 0x4

    .line 65
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gt v0, v6, :cond_2

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 73
    :cond_1
    :goto_0
    return-object v0

    .line 69
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ladno;->a([BI)I

    move-result v0

    invoke-static {v0}, Lahuu;->a(I)Lahvc;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    array-length v2, p0

    add-int/lit8 v7, v2, -0x4

    const/4 v8, 0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v8}, Lahvc;->a(Landroid/content/Context;FFI[BIIZ)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 90
    if-lez p0, :cond_0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
