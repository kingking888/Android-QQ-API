.class public Lcom/tencent/tmdownloader/internal/remote/RemoteOpService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field private a:Lbcsh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 19
    new-instance v0, Lbcsh;

    invoke-direct {v0}, Lbcsh;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/remote/RemoteOpService;->a:Lbcsh;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/remote/RemoteOpService;->a:Lbcsh;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lbcpq;->a()V

    .line 24
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbcol;->a(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lbcpj;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmdownloader/internal/remote/e;

    invoke-direct {v1, p0}, Lcom/tencent/tmdownloader/internal/remote/e;-><init>(Lcom/tencent/tmdownloader/internal/remote/RemoteOpService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 32
    return-void
.end method
