.class Lwf7/fp$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic ra:Lwf7/fp;


# direct methods
.method private constructor <init>(Lwf7/fp;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lwf7/fp$d;->ra:Lwf7/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwf7/fp;Lwf7/fp$1;)V
    .locals 0
    .param p1, "x0"    # Lwf7/fp;
    .param p2, "x1"    # Lwf7/fp$1;

    .prologue
    .line 768
    invoke-direct {p0, p1}, Lwf7/fp$d;-><init>(Lwf7/fp;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 788
    .local p1, "newWifiConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .local p2, "forgotWifiConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 773
    .local p1, "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 778
    .local p1, "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 783
    .local p1, "signalLevelChangeList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 793
    .local p1, "results":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    iget-object v0, p0, Lwf7/fp$d;->ra:Lwf7/fp;

    invoke-static {v0}, Lwf7/fp;->d(Lwf7/fp;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 794
    return-void
.end method
