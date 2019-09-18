.class public Laisr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/channels/SocketChannel;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Laisr;->a:J

    .line 24
    iput-object p3, p0, Laisr;->a:Ljava/lang/String;

    .line 25
    iput p4, p0, Laisr;->a:I

    .line 26
    iput p5, p0, Laisr;->b:I

    .line 27
    iput-object p6, p0, Laisr;->b:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Laisr;->c:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Laisr;->a:Ljava/nio/channels/SocketChannel;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Laisr;->c:I

    .line 31
    return-void
.end method
