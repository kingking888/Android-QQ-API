.class Lbcdw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcdm;


# instance fields
.field final synthetic a:Lbcdv;


# direct methods
.method constructor <init>(Lbcdv;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lbcdw;->a:Lbcdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Byte;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lbcdw;->a:Lbcdv;

    invoke-static {v0}, Lbcdv;->a(Lbcdv;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 159
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    iget-object v1, p0, Lbcdw;->a:Lbcdv;

    invoke-static {v1}, Lbcdv;->a(Lbcdv;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 161
    return-void
.end method
