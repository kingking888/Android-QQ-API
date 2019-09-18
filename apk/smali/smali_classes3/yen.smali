.class Lyen;
.super Lyff;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyff",
        "<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/apache/http/conn/OperatedClientConnection;",
        "Lyep;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:J

.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final a:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lyen;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/logging/Log;IIJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lyeo;

    invoke-direct {v0}, Lyeo;-><init>()V

    invoke-direct {p0, v0, p2, p3}, Lyff;-><init>(Lyfi;II)V

    .line 54
    iput-object p1, p0, Lyen;->a:Lorg/apache/commons/logging/Log;

    .line 55
    iput-wide p4, p0, Lyen;->a:J

    .line 56
    iput-object p6, p0, Lyen;->a:Ljava/util/concurrent/TimeUnit;

    .line 57
    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/OperatedClientConnection;)Lyep;
    .locals 9

    .prologue
    .line 62
    sget-object v0, Lyen;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v1, Lyep;

    iget-object v2, p0, Lyen;->a:Lorg/apache/commons/logging/Log;

    iget-wide v6, p0, Lyen;->a:J

    iget-object v8, p0, Lyen;->a:Ljava/util/concurrent/TimeUnit;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lyep;-><init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/OperatedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    return-object v1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lyfk;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    check-cast p2, Lorg/apache/http/conn/OperatedClientConnection;

    invoke-virtual {p0, p1, p2}, Lyen;->a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/OperatedClientConnection;)Lyep;

    move-result-object v0

    return-object v0
.end method
