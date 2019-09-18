.class Lvpb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvla;


# instance fields
.field final synthetic a:Lvpa;


# direct methods
.method constructor <init>(Lvpa;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lvpb;->a:Lvpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvkf;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lvpb;->a:Lvpa;

    iget-object v0, v0, Lvpa;->a:Lvos;

    invoke-static {v0}, Lvos;->a(Lvos;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lvpb;->a:Lvpa;

    iget-object v1, v1, Lvpa;->a:Lvos;

    invoke-static {v1}, Lvos;->a(Lvos;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 155
    return-void
.end method
