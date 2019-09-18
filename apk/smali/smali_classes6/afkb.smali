.class public Lafkb;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavxz;->a(Landroid/content/Context;)Lavxz;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lavxz;->reportKVEvent(Ljava/lang/String;Ljava/util/Properties;)V

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Properties;I)V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavxz;->a(Landroid/content/Context;)Lavxz;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lavxz;->reportTimeKVEvent(Ljava/lang/String;Ljava/util/Properties;I)V

    .line 45
    return-void
.end method
