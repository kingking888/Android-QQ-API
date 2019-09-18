.class public final Lc/t/m/g/fj;
.super Ljava/lang/Object;
.source "TL"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:J


# direct methods
.method public constructor <init>(FFFJ)V
    .locals 0

    .prologue
    .line 2037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2038
    iput p1, p0, Lc/t/m/g/fj;->a:F

    .line 2039
    iput p2, p0, Lc/t/m/g/fj;->b:F

    .line 2040
    iput p3, p0, Lc/t/m/g/fj;->c:F

    .line 2041
    iput-wide p4, p0, Lc/t/m/g/fj;->d:J

    .line 2042
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 32
    const-string v0, "connectivity"

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1006
    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    move v0, v1

    .line 45
    :goto_1
    return v0

    .line 1006
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    .line 45
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2006
    if-nez v0, :cond_0

    move v3, v2

    .line 66
    :goto_0
    if-eqz v3, :cond_1

    move v0, v1

    .line 78
    :goto_1
    return v0

    :cond_0
    move v3, v1

    .line 2006
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_2

    move v0, v2

    .line 72
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 78
    goto :goto_1
.end method
