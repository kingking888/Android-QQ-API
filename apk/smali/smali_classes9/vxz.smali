.class Lvxz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lvxv;


# direct methods
.method constructor <init>(Lvxv;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lvxz;->a:Lvxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 512
    if-eqz p1, :cond_1

    .line 513
    const-string v0, "DoodleEmojiManager"

    const-string v1, "onLocationChanged, location : %s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    iget-object v0, p0, Lvxz;->a:Lvxv;

    iget-object v0, v0, Lvxv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 517
    iget-object v0, p0, Lvxz;->a:Lvxv;

    iget-object v0, v0, Lvxv;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 518
    const-string v0, "DoodleEmojiManager"

    const-string v1, "onLocationChanged, LocationList size > 5, remove the first location."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_0
    iget-object v0, p0, Lvxz;->a:Lvxv;

    iget-object v0, v0, Lvxv;->b:Ljava/util/List;

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    :goto_0
    return-void

    .line 522
    :cond_1
    const-string v0, "DoodleEmojiManager"

    const-string v1, "onLocationChanged, location is null."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 538
    const-string v0, "DoodleEmojiManager"

    const-string v1, "onProviderDisabled, provider: %s ."

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 533
    const-string v0, "DoodleEmojiManager"

    const-string v1, "onProviderEnabled, provider: %s ."

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 528
    const-string v0, "DoodleEmojiManager"

    const-string v1, "onStatusChanged, provider: %s , status: %s ."

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    return-void
.end method
