.class Lbfij;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgvy;


# instance fields
.field final synthetic a:Lbfih;


# direct methods
.method constructor <init>(Lbfih;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbfij;->a:Lbfih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lbfij;->a:Lbfih;

    invoke-virtual {v0}, Lbfih;->b()V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lbfij;->a:Lbfih;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbfih;->a(I)V

    goto :goto_0
.end method
