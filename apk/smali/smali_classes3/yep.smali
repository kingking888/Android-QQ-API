.class Lyep;
.super Lyfk;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfk",
        "<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/apache/http/conn/OperatedClientConnection;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lorg/apache/http/conn/routing/HttpRoute;

.field private a:Lorg/apache/http/conn/routing/RouteTracker;


# direct methods
.method public constructor <init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/OperatedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    .line 48
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lyfk;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 50
    iput-object p3, p0, Lyep;->a:Lorg/apache/http/conn/routing/HttpRoute;

    .line 51
    new-instance v0, Lorg/apache/http/conn/routing/RouteTracker;

    invoke-direct {v0, p3}, Lorg/apache/http/conn/routing/RouteTracker;-><init>(Lorg/apache/http/conn/routing/HttpRoute;)V

    iput-object v0, p0, Lyep;->a:Lorg/apache/http/conn/routing/RouteTracker;

    .line 52
    return-void
.end method


# virtual methods
.method a()Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lyep;->a:Lorg/apache/http/conn/routing/RouteTracker;

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->toRoute()Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object v0

    return-object v0
.end method

.method a()Lorg/apache/http/conn/routing/RouteTracker;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lyep;->a:Lorg/apache/http/conn/routing/RouteTracker;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lorg/apache/http/conn/routing/RouteTracker;

    iget-object v1, p0, Lyep;->a:Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {v0, v1}, Lorg/apache/http/conn/routing/RouteTracker;-><init>(Lorg/apache/http/conn/routing/HttpRoute;)V

    iput-object v0, p0, Lyep;->a:Lorg/apache/http/conn/routing/RouteTracker;

    .line 73
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lyep;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    .line 89
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lyfk;->a(J)Z

    move-result v0

    .line 62
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lyep;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    .line 98
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0
.end method
