.class Lwf7/ei$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mu:Lwf7/ei;


# direct methods
.method constructor <init>(Lwf7/ei;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/ei;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 58
    iput-object p1, p0, Lwf7/ei$1;->mu:Lwf7/ei;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lwf7/ei$1;->mu:Lwf7/ei;

    invoke-static {v0}, Lwf7/ei;->a(Lwf7/ei;)V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
