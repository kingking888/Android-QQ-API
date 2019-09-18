.class Ladgw;
.super Lawzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Ladgv;


# direct methods
.method constructor <init>(Ladgv;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ladgw;->a:Ladgv;

    invoke-direct {p0, p2}, Lawzz;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ladgw;->a:Ladgv;

    invoke-virtual {v0, p1}, Ladgv;->a(Landroid/os/Message;)V

    .line 64
    return-void
.end method
