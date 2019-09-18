.class public Lszl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/HandlerThread;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lszl;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WeishiHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lszl;->a:Landroid/os/HandlerThread;

    .line 24
    :cond_0
    iget-object v0, p0, Lszl;->a:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lszl;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lszl;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 37
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lszl;->a:Landroid/os/HandlerThread;

    .line 39
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lszl;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method
