.class public Lapve;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/os/Bundle;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 32
    if-nez p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-wide v0

    .line 35
    :cond_1
    const-string v2, ""

    .line 36
    const-string v2, "roomid"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 38
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    if-nez p0, :cond_1

    .line 46
    const-string v0, ""

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    const-string v0, ""

    .line 49
    const-string v0, "roomtype"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string v0, "0"

    goto :goto_0
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    if-nez p0, :cond_0

    .line 91
    const-string v0, ""

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_0
    const-string v0, ""

    .line 94
    const-string v0, "fromid"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    if-nez p0, :cond_0

    .line 155
    const-string v0, ""

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "shakespearetime"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
