.class Lxpw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxiv;


# instance fields
.field final synthetic a:Lxpu;


# direct methods
.method constructor <init>(Lxpu;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lxpw;->a:Lxpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lxpw;->a:Lxpu;

    invoke-static {v0, p1}, Lxpu;->a(Lxpu;Z)V

    .line 169
    return-void
.end method
