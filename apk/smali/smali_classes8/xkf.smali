.class Lxkf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxkq;


# instance fields
.field final synthetic a:Lxke;


# direct methods
.method constructor <init>(Lxke;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lxkf;->a:Lxke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lxkf;->a:Lxke;

    invoke-static {v0}, Lxke;->a(Lxke;)Lbfgn;

    move-result-object v0

    invoke-virtual {v0}, Lbfgn;->v()V

    .line 259
    return-void
.end method
