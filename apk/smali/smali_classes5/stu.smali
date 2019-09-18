.class Lstu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field final synthetic a:Lstn;


# direct methods
.method constructor <init>(Lstn;)V
    .locals 0

    .prologue
    .line 3555
    iput-object p1, p0, Lstu;->a:Lstn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3560
    iget-object v0, p0, Lstu;->a:Lstn;

    iget-object v0, v0, Lstn;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3561
    iget-object v0, p0, Lstu;->a:Lstn;

    invoke-virtual {v0}, Lstn;->k()V

    .line 3563
    :cond_0
    return-void
.end method
