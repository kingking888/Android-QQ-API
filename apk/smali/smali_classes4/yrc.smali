.class Lyrc;
.super Lawzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lyrb;


# direct methods
.method constructor <init>(Lyrb;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lyrc;->a:Lyrb;

    invoke-direct {p0, p2}, Lawzz;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lyrc;->a:Lyrb;

    invoke-virtual {v0, p1}, Lyrb;->a(Landroid/os/Message;)V

    .line 88
    return-void
.end method
