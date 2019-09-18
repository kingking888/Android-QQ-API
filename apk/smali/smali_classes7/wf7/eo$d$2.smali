.class Lwf7/eo$d$2;
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
    .line 723
    iput-object p1, p0, Lwf7/eo$d$2;->oY:Lwf7/eo$d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 726
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 737
    :goto_0
    return-void

    .line 728
    :pswitch_0
    new-instance v0, Lwf7/ae;

    invoke-direct {v0}, Lwf7/ae;-><init>()V

    .line 729
    .local v0, "serverSashimi":Lwf7/ae;
    const v1, -0x989691

    iput v1, v0, Lwf7/ae;->cc:I

    .line 730
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Lwf7/ae;->ca:I

    .line 731
    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Lwf7/ae;->bH:I

    .line 733
    iget-object v1, p0, Lwf7/eo$d$2;->oY:Lwf7/eo$d;

    invoke-static {v1, v0}, Lwf7/eo$d;->a(Lwf7/eo$d;Lwf7/ae;)V

    goto :goto_0

    .line 726
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
