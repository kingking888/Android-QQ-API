.class Lwf7/fp$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ra:Lwf7/fp;


# direct methods
.method constructor <init>(Lwf7/fp;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/fp;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 109
    iput-object p1, p0, Lwf7/fp$1;->ra:Lwf7/fp;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 113
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 139
    :goto_0
    return-void

    .line 115
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 116
    .local v0, "isForeground":Z
    iget-object v1, p0, Lwf7/fp$1;->ra:Lwf7/fp;

    invoke-static {v1, v0}, Lwf7/fp;->a(Lwf7/fp;Z)V

    goto :goto_0

    .line 120
    .end local v0    # "isForeground":Z
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 121
    .restart local v0    # "isForeground":Z
    iget-object v1, p0, Lwf7/fp$1;->ra:Lwf7/fp;

    invoke-static {v1, v0}, Lwf7/fp;->b(Lwf7/fp;Z)V

    goto :goto_0

    .line 125
    .end local v0    # "isForeground":Z
    :pswitch_2
    iget-object v1, p0, Lwf7/fp$1;->ra:Lwf7/fp;

    invoke-static {v1}, Lwf7/fp;->a(Lwf7/fp;)V

    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v1, p0, Lwf7/fp$1;->ra:Lwf7/fp;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lwf7/fp;->c(Lwf7/fp;Z)V

    goto :goto_0

    .line 131
    :pswitch_4
    iget-object v1, p0, Lwf7/fp$1;->ra:Lwf7/fp;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwf7/fp;->c(Lwf7/fp;Z)V

    goto :goto_0

    .line 134
    :pswitch_5
    iget-object v1, p0, Lwf7/fp$1;->ra:Lwf7/fp;

    invoke-static {v1}, Lwf7/fp;->b(Lwf7/fp;)V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
