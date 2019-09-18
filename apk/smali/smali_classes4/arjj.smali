.class public Larjj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Larjh;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Larji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larjh;Larji;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Larjj;->a:Larjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Larjj;->a:Ljava/lang/ref/WeakReference;

    .line 88
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Larjj;->a:Larjh;

    invoke-static {p2}, Lmxf;->a(Landroid/os/IBinder;)Lmxe;

    move-result-object v1

    invoke-static {v0, v1}, Larjh;->a(Larjh;Lmxe;)Lmxe;

    .line 102
    iget-object v0, p0, Larjj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larji;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Larji;->bs()V

    .line 106
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Larjj;->a:Larjh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Larjh;->a(Larjh;Lmxe;)Lmxe;

    .line 93
    iget-object v0, p0, Larjj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larji;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Larji;->bt()V

    .line 97
    :cond_0
    return-void
.end method
