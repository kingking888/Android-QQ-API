.class public Lnpd;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0xbb8

    if-ne p0, v2, :cond_0

    .line 33
    :goto_0
    return v0

    .line 30
    :cond_0
    if-ne p0, v0, :cond_1

    .line 31
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 83
    if-eqz p0, :cond_0

    .line 120
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 5

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    const-string v1, "CompatModeTag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUseCompatMode ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], SDK_INT["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_1
    return v0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    .line 38
    const/16 v1, 0xbb8

    if-ne p0, v1, :cond_1

    .line 39
    const/16 v0, 0x3ec

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 41
    const/16 v0, 0x3e8

    goto :goto_0

    .line 42
    :cond_2
    if-nez p0, :cond_0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 75
    if-eq p0, v0, :cond_0

    const/16 v1, 0xbb8

    if-ne p0, v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 2

    .prologue
    const/16 v0, 0x3e8

    .line 49
    .line 50
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 51
    const/16 v0, 0x3ec

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0
.end method
