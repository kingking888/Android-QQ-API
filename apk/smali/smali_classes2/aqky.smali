.class Laqky;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic a:Laqkx;


# direct methods
.method constructor <init>(Laqkx;)V
    .locals 2

    .prologue
    .line 170
    iput-object p1, p0, Laqky;->a:Laqkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 176
    :cond_0
    if-eqz v0, :cond_1

    .line 177
    new-instance v1, Laqkz;

    invoke-direct {v1, p0, v0, p1}, Laqkz;-><init>(Laqky;Landroid/os/Looper;Laqkx;)V

    iput-object v1, p0, Laqky;->a:Landroid/os/Handler;

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laqky;->a:Landroid/os/Handler;

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Laqky;->a:Landroid/os/Handler;

    return-object v0
.end method
