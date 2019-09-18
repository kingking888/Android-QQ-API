.class Laqid;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqhz;


# instance fields
.field final synthetic a:Laqia;


# direct methods
.method constructor <init>(Laqia;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Laqid;->a:Laqia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Laqid;->a:Laqia;

    iget-object v0, v0, Laqia;->a:Laqhg;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Laqid;->a:Laqia;

    iget-object v0, v0, Laqia;->a:Laqhg;

    iget-object v1, p0, Laqid;->a:Laqia;

    iget-object v1, v1, Laqia;->a:Laqig;

    invoke-virtual {v0, p1, v1}, Laqhg;->a(ILaqig;)V

    .line 586
    :cond_0
    return-void
.end method
