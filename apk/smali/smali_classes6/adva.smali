.class Ladva;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakgl;


# instance fields
.field final synthetic a:Laduy;


# direct methods
.method constructor <init>(Laduy;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ladva;->a:Laduy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILxwk;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 119
    const-string v0, "onLowMemory"

    invoke-static {v0}, Laduy;->a(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Laduy;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Laduy;->a()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    return-void
.end method
