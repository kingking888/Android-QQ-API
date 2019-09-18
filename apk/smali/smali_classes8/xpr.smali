.class Lxpr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxps;


# instance fields
.field final synthetic a:Lxpp;


# direct methods
.method constructor <init>(Lxpp;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lxpr;->a:Lxpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxiz;)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p1}, Lxiz;->a()I

    move-result v0

    .line 122
    iget-object v1, p0, Lxpr;->a:Lxpp;

    invoke-static {v1}, Lxpp;->a(Lxpp;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lxpr;->a:Lxpp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxpp;->a(Z)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lxpr;->a:Lxpp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxpp;->a(Z)V

    goto :goto_0
.end method
