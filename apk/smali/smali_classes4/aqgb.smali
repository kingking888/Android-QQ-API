.class public Laqgb;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Z)Laqft;
    .locals 3

    .prologue
    .line 22
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    :try_start_0
    new-instance v0, Laqgf;

    invoke-direct {v0, p0}, Laqgf;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Laqgf;->a()Laqft;

    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 39
    :goto_1
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Laqgc;

    invoke-direct {v0, p0}, Laqgc;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Laqgc;->a()Laqft;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "LyricParseHelper"

    const-string v2, "parse exception:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
