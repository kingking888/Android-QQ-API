.class Lwf7/cw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/cw;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJ:Lwf7/cw;


# direct methods
.method constructor <init>(Lwf7/cw;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/cw;

    .prologue
    .line 90
    iput-object p1, p0, Lwf7/cw$1;->iJ:Lwf7/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 113
    .local p1, "newWifiConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    .local p2, "forgotWifiConfList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
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
    .line 93
    .local p1, "newWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    iget-object v0, p0, Lwf7/cw$1;->iJ:Lwf7/cw;

    invoke-static {v0}, Lwf7/cw;->a(Lwf7/cw;)Lwf7/cx;

    move-result-object v0

    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lwf7/cx;->b(JILwf7/bh;)Z

    .line 94
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
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
    .line 98
    .local p1, "goneWifiAPList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    iget-object v0, p0, Lwf7/cw$1;->iJ:Lwf7/cw;

    invoke-static {v0}, Lwf7/cw;->a(Lwf7/cw;)Lwf7/cx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwf7/cx;->h(Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Lwf7/cw$1;->iJ:Lwf7/cw;

    invoke-virtual {v0}, Lwf7/cw;->bu()V

    .line 100
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3
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
    .line 104
    .local p1, "signalLevelChangeList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bn;

    .line 105
    .local v0, "ap":Lwf7/bn;
    iget-object v2, p0, Lwf7/cw$1;->iJ:Lwf7/cw;

    invoke-static {v2, v0}, Lwf7/cw;->a(Lwf7/cw;Lwf7/bn;)V

    goto :goto_0

    .line 107
    .end local v0    # "ap":Lwf7/bn;
    :cond_0
    iget-object v1, p0, Lwf7/cw$1;->iJ:Lwf7/cw;

    invoke-virtual {v1}, Lwf7/cw;->bu()V

    .line 108
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
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
    .line 118
    .local p1, "results":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    return-void
.end method
