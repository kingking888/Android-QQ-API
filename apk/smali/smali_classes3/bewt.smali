.class Lbewt;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbews;


# direct methods
.method constructor <init>(Lbews;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbewt;->a:Lbews;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lbewt;->a:Lbews;

    const/4 v1, 0x0

    iput-object v1, v0, Lbews;->a:Lbewp;

    .line 56
    iget-object v0, p0, Lbewt;->a:Lbews;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbews;->a:Z

    .line 58
    :cond_0
    return-void
.end method
