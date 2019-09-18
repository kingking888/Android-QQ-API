.class Laelu;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Laelt;


# direct methods
.method constructor <init>(Laelt;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Laelu;->a:Laelt;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 68
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Laelt;->a:I

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Laelu;->a:Laelt;

    invoke-virtual {v0}, Laelt;->b()V

    .line 71
    :cond_0
    return-void
.end method
