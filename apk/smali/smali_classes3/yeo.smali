.class Lyeo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyfi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyfi",
        "<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/apache/http/conn/OperatedClientConnection;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-virtual {p0, p1}, Lyeo;->a(Lorg/apache/http/conn/routing/HttpRoute;)Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/apache/http/conn/routing/HttpRoute;)Lorg/apache/http/conn/OperatedClientConnection;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lorg/apache/http/impl/conn/DefaultClientConnection;

    invoke-direct {v0}, Lorg/apache/http/impl/conn/DefaultClientConnection;-><init>()V

    return-object v0
.end method
