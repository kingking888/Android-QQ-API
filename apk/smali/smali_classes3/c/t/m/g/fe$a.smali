.class public final Lc/t/m/g/fe$a;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc/t/m/g/fe;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    const-string v0, "network"

    iput-object v0, p0, Lc/t/m/g/fe$a;->d:Ljava/lang/String;

    .line 503
    const-string v0, "network"

    iput-object v0, p0, Lc/t/m/g/fe$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lc/t/m/g/fe$a;
    .locals 1

    .prologue
    .line 551
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lc/t/m/g/fe$a;->f:Landroid/location/Location;

    .line 552
    return-object p0
.end method

.method public final a()Lc/t/m/g/fe;
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lc/t/m/g/fe$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 511
    :try_start_0
    new-instance v0, Lc/t/m/g/fe;

    iget-object v1, p0, Lc/t/m/g/fe$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/t/m/g/fe;-><init>(Ljava/lang/String;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :goto_0
    iget v1, p0, Lc/t/m/g/fe$a;->c:I

    invoke-static {v0, v1}, Lc/t/m/g/fe;->b(Lc/t/m/g/fe;I)Lc/t/m/g/fe;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/fe$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/t/m/g/fe;->b(Lc/t/m/g/fe;Ljava/lang/String;)Lc/t/m/g/fe;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/fe$a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/t/m/g/fe;->c(Lc/t/m/g/fe;Ljava/lang/String;)Lc/t/m/g/fe;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/fe$a;->f:Landroid/location/Location;

    .line 520
    invoke-static {v1, v2}, Lc/t/m/g/fe;->a(Lc/t/m/g/fe;Landroid/location/Location;)Lc/t/m/g/fe;

    .line 521
    iget-object v1, p0, Lc/t/m/g/fe$a;->f:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawGps(Lcom/tencent/map/geolocation/TencentLocation;Landroid/location/Location;)V

    .line 522
    :goto_1
    return-object v0

    .line 514
    :catch_0
    move-exception v0

    sget-object v0, Lc/t/m/g/fe;->a:Lc/t/m/g/fe;

    goto :goto_1

    .line 517
    :cond_0
    iget-object v0, p0, Lc/t/m/g/fe$a;->b:Lc/t/m/g/fe;

    invoke-static {v0}, Lc/t/m/g/fe;->c(Lc/t/m/g/fe;)Lc/t/m/g/fe;

    move-result-object v0

    goto :goto_0
.end method
