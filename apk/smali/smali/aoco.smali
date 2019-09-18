.class Laoco;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Laocl;


# direct methods
.method constructor <init>(Laocl;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Laoco;->a:Laocl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Laoco;->a:Laocl;

    invoke-virtual {v0}, Laocl;->d()V

    .line 686
    return-void
.end method
