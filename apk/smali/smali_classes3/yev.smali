.class Lyev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionRequest;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic a:Lyeu;


# direct methods
.method constructor <init>(Lyeu;Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lyev;->a:Lyeu;

    iput-object p2, p0, Lyev;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lyev;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 206
    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection;
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lyev;->a:Lyeu;

    iget-object v1, p0, Lyev;->a:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1, p1, p2, p3}, Lyeu;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection;

    move-result-object v0

    return-object v0
.end method
