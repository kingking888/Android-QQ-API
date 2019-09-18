.class Lpyp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpqn;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lpyo;


# direct methods
.method constructor <init>(Lpyo;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lpyp;->a:Lpyo;

    iput p2, p0, Lpyp;->a:I

    iput-object p3, p0, Lpyp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpqp;)V
    .locals 2

    .prologue
    .line 186
    iget v0, p0, Lpyp;->a:I

    iget-object v1, p0, Lpyp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpqp;->a(ILjava/lang/String;)V

    .line 187
    return-void
.end method
