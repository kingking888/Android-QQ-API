.class Lmcb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lmca;


# direct methods
.method constructor <init>(Lmca;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lmcb;->a:Lmca;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmcb;->a:Lmca;

    invoke-virtual {v0, p1}, Lmca;->a(Landroid/os/Message;)V

    .line 36
    return-void
.end method
