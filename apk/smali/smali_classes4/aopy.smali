.class Laopy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laopq;


# instance fields
.field final synthetic a:Laopx;


# direct methods
.method constructor <init>(Laopx;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Laopy;->a:Laopx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Laopy;->a:Laopx;

    iget-object v0, v0, Laopx;->a:Laopv;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Laopy;->a:Laopx;

    iget-object v0, v0, Laopx;->a:Laopv;

    invoke-interface {v0, p4}, Laopv;->a(I)V

    .line 134
    :cond_0
    return-void
.end method

.method public a(ZILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Laopy;->a:Laopx;

    iget-object v0, v0, Laopx;->a:Laopv;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Laopy;->a:Laopx;

    iget-object v0, v0, Laopx;->a:Laopv;

    invoke-interface {v0, p1}, Laopv;->a(Z)V

    .line 127
    :cond_0
    return-void
.end method
