.class Lbacv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lbacu;


# direct methods
.method constructor <init>(Lbacu;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lbacv;->a:Lbacu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    :cond_0
    invoke-static {}, Lbacu;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-static {}, Lbacu;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacx;

    .line 83
    invoke-virtual {v0}, Lbacx;->a()I

    move-result v3

    .line 84
    const/4 v4, 0x2

    if-ne v4, v3, :cond_2

    .line 85
    invoke-static {}, Lbacu;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    :goto_0
    iget-object v3, p0, Lbacv;->a:Lbacu;

    invoke-static {}, Lbacu;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lbacu;->a:Z

    .line 93
    iget-object v0, p0, Lbacv;->a:Lbacu;

    iget-boolean v0, v0, Lbacu;->a:Z

    return v0

    .line 88
    :cond_2
    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 92
    goto :goto_1
.end method
