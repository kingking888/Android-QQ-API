.class public Lbbof;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbboe;


# direct methods
.method public constructor <init>(Lbboe;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lbbof;->a:Lbboe;

    .line 214
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 215
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 219
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 225
    :goto_0
    return-void

    .line 221
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/util/Pair;

    .line 222
    iget-object v2, p0, Lbbof;->a:Lbboe;

    iget-object v1, p0, Lbbof;->a:Lbboe;

    invoke-static {v1}, Lbboe;->a(Lbboe;)Landroid/media/AudioTrack;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v1, v0}, Lbboe;->a(Lbboe;Landroid/media/AudioTrack;[BI)V

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
