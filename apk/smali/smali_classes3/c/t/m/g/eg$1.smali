.class final Lc/t/m/g/eg$1;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/eg;-><init>(Lc/t/m/g/dx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/eg;


# direct methods
.method constructor <init>(Lc/t/m/g/eg;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lc/t/m/g/eg$1;->a:Lc/t/m/g/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 94
    .line 96
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/eg$1;->a:Lc/t/m/g/eg;

    invoke-static {v0}, Lc/t/m/g/eg;->b(Lc/t/m/g/eg;)Lc/t/m/g/dx;

    move-result-object v0

    .line 1159
    iget-object v0, v0, Lc/t/m/g/dx;->h:Landroid/location/LocationManager;

    .line 96
    iget-object v2, p0, Lc/t/m/g/eg$1;->a:Lc/t/m/g/eg;

    invoke-static {v2}, Lc/t/m/g/eg;->a(Lc/t/m/g/eg;)Lc/t/m/g/eg;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v2, v0

    .line 101
    :goto_0
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/eg$1;->a:Lc/t/m/g/eg;

    invoke-static {v0}, Lc/t/m/g/eg;->b(Lc/t/m/g/eg;)Lc/t/m/g/dx;

    move-result-object v0

    .line 2159
    iget-object v0, v0, Lc/t/m/g/dx;->h:Landroid/location/LocationManager;

    .line 101
    iget-object v3, p0, Lc/t/m/g/eg$1;->a:Lc/t/m/g/eg;

    invoke-static {v3}, Lc/t/m/g/eg;->a(Lc/t/m/g/eg;)Lc/t/m/g/eg;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 105
    :goto_1
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 106
    sput-boolean v1, Lc/t/m/g/ff;->a:Z

    .line 107
    iget-object v0, p0, Lc/t/m/g/eg$1;->a:Lc/t/m/g/eg;

    invoke-static {v0}, Lc/t/m/g/eg;->c(Lc/t/m/g/eg;)V

    .line 109
    :cond_0
    return-void

    :catch_0
    move-exception v0

    move v2, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1
.end method
