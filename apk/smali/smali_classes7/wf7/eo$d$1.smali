.class Lwf7/eo$d$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/eo$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oY:Lwf7/eo$d;


# direct methods
.method constructor <init>(Lwf7/eo$d;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$1"    # Lwf7/eo$d;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 702
    iput-object p1, p0, Lwf7/eo$d$1;->oY:Lwf7/eo$d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 705
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lwf7/eq;

    .line 706
    .local v1, "task":Lwf7/eq;
    new-instance v0, Lwf7/ae;

    invoke-direct {v0}, Lwf7/ae;-><init>()V

    .line 707
    .local v0, "serverSashimi":Lwf7/ae;
    const v2, -0xa89c10

    iput v2, v0, Lwf7/ae;->cc:I

    .line 708
    iget v2, p1, Landroid/os/Message;->what:I

    iput v2, v0, Lwf7/ae;->ca:I

    .line 709
    if-eqz v1, :cond_0

    .line 710
    iget v2, v1, Lwf7/eq;->md:I

    iput v2, v0, Lwf7/ae;->bH:I

    .line 713
    :cond_0
    iget-object v2, p0, Lwf7/eo$d$1;->oY:Lwf7/eo$d;

    invoke-static {v2, v0}, Lwf7/eo$d;->a(Lwf7/eo$d;Lwf7/ae;)V

    .line 714
    return-void
.end method
