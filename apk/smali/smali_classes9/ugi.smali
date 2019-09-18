.class Lugi;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lugh;


# direct methods
.method constructor <init>(Lugh;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lugi;->a:Lugh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lugi;->a:Lugh;

    iget-boolean v0, v0, Lugh;->a:Z

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lugi;->a:Lugh;

    iget-object v1, p0, Lugi;->a:Lugh;

    iget-wide v2, v1, Lugh;->c:J

    invoke-static {v0, v2, v3}, Lugh;->a(Lugh;J)V

    goto :goto_0
.end method
