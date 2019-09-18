.class Lbfxa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazlm;


# instance fields
.field final synthetic a:Lbfwr;


# direct methods
.method constructor <init>(Lbfwr;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lbfxa;->a:Lbfwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lbfxa;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lazll;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lbfxa;->a:Lbfwr;

    invoke-static {v0, p2}, Lbfwr;->a(Lbfwr;Ljava/lang/String;)V

    .line 324
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
