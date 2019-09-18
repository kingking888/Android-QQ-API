.class public final Lc/t/m/g/dt;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/dt$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    iput-wide v0, p0, Lc/t/m/g/dt;->d:D

    .line 1019
    iput-wide v0, p0, Lc/t/m/g/dt;->e:D

    .line 1020
    iput-wide v0, p0, Lc/t/m/g/dt;->f:D

    .line 1021
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lc/t/m/g/dt;->a:F

    .line 1022
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/t/m/g/dt;->c:J

    .line 1023
    iput-wide v2, p0, Lc/t/m/g/dt;->h:D

    .line 1024
    iput-wide v2, p0, Lc/t/m/g/dt;->i:D

    .line 1025
    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/g/dt$a;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    :try_start_0
    const-string v0, "connectivity"

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 40
    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    .line 43
    :cond_0
    sget-object v0, Lc/t/m/g/dt$a;->a:Lc/t/m/g/dt$a;

    .line 56
    :goto_1
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_0

    .line 45
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_4

    .line 46
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lc/t/m/g/dt$a;->b:Lc/t/m/g/dt$a;

    goto :goto_1

    :cond_3
    sget-object v0, Lc/t/m/g/dt$a;->c:Lc/t/m/g/dt$a;

    goto :goto_1

    .line 48
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 49
    sget-object v0, Lc/t/m/g/dt$a;->c:Lc/t/m/g/dt$a;

    goto :goto_1

    .line 51
    :cond_5
    sget-object v0, Lc/t/m/g/dt$a;->b:Lc/t/m/g/dt$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    sget-object v0, Lc/t/m/g/dt$a;->a:Lc/t/m/g/dt$a;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1027
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lc/t/m/g/dt;->f:D

    .line 1028
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lc/t/m/g/dt;->a:F

    .line 1029
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/t/m/g/dt;->c:J

    .line 1030
    iput-wide v2, p0, Lc/t/m/g/dt;->h:D

    .line 1031
    iput-wide v2, p0, Lc/t/m/g/dt;->i:D

    .line 1032
    return-void
.end method
