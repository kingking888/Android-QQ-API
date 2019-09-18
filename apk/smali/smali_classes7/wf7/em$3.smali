.class Lwf7/em$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nm:Lwf7/em;


# direct methods
.method constructor <init>(Lwf7/em;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/em;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 721
    iput-object p1, p0, Lwf7/em$3;->nm:Lwf7/em;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 724
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 725
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 732
    :goto_0
    return-void

    .line 727
    :pswitch_0
    iget-object v1, p0, Lwf7/em$3;->nm:Lwf7/em;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwf7/em$d;

    invoke-static {v1, v0}, Lwf7/em;->b(Lwf7/em;Lwf7/em$d;)V

    goto :goto_0

    .line 725
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
