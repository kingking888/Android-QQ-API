.class public abstract Lnry;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Intent;)J
    .locals 4

    .prologue
    .line 34
    const-string v0, "log_seq"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)J
    .locals 2

    .prologue
    .line 43
    const-string v0, "log_seq"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lnry;->a(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/Object;)J
    .locals 3

    .prologue
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    instance-of v2, p0, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 24
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 26
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/util/HashMap;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 51
    if-eqz p0, :cond_0

    const-string v0, "log_seq"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "log_seq"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lnry;->a(Ljava/lang/Object;)J

    move-result-wide v0

    .line 55
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;I)J
    .locals 3

    .prologue
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    array-length v2, p0

    if-le v2, p1, :cond_0

    .line 16
    aget-object v0, p0, p1

    invoke-static {v0}, Lnry;->a(Ljava/lang/Object;)J

    move-result-wide v0

    .line 18
    :cond_0
    return-wide v0
.end method

.method public static a(Landroid/content/Intent;J)V
    .locals 1

    .prologue
    .line 30
    const-string v0, "log_seq"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    return-void
.end method

.method public static a(Ljava/util/HashMap;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 48
    const-string v0, "log_seq"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method
