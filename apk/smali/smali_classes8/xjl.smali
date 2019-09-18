.class Lxjl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxjr;


# instance fields
.field final synthetic a:Lxjk;


# direct methods
.method constructor <init>(Lxjk;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lxjl;->a:Lxjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lxjl;->a:Lxjk;

    invoke-virtual {v0}, Lxjk;->d()V

    .line 125
    return-void
.end method

.method public a(ILavlb;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lxjl;->a:Lxjk;

    invoke-virtual {v0, p1, p2}, Lxjk;->a(ILavlb;)V

    .line 130
    return-void
.end method
