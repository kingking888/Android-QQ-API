.class Lauaa;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Latzz;


# direct methods
.method constructor <init>(Latzz;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lauaa;->a:Latzz;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lauaa;->a:Latzz;

    invoke-virtual {v0, p1}, Latzz;->a(Landroid/os/Message;)V

    .line 27
    return-void
.end method
