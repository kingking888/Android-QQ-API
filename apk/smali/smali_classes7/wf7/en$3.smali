.class Lwf7/en$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nS:Lwf7/en;


# direct methods
.method constructor <init>(Lwf7/en;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/en;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 109
    iput-object p1, p0, Lwf7/en$3;->nS:Lwf7/en;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 112
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_0
    return-void

    .line 114
    :pswitch_0
    iget-object v1, p0, Lwf7/en$3;->nS:Lwf7/en;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwf7/en$a;

    invoke-static {v1, v0}, Lwf7/en;->a(Lwf7/en;Lwf7/en$a;)V

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
