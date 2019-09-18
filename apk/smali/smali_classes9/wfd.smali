.class Lwfd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private a:Lwfb;


# direct methods
.method public constructor <init>(Lwfb;)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lwfd;->a:Lwfb;

    .line 293
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lwfd;->a:Lwfb;

    .line 297
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lwfd;->a:Lwfb;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0, p1, p2}, Lwfb;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 305
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lwfd;->a:Lwfb;

    .line 310
    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0, p1}, Lwfb;->a(Landroid/content/ComponentName;)V

    .line 313
    :cond_0
    return-void
.end method
