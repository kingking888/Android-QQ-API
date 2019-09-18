.class public Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;
.super Landroid/os/Handler;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qg/sdk/audio/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qg/sdk/audio/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/qg/sdk/audio/AudioPlayer;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/qg/sdk/audio/AudioPlayer;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;->this$0:Lcom/tencent/qg/sdk/audio/AudioPlayer;

    .line 52
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;->this$0:Lcom/tencent/qg/sdk/audio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/audio/AudioPlayer;->handlePlay()V

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;->this$0:Lcom/tencent/qg/sdk/audio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/audio/AudioPlayer;->handleStop()V

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;->this$0:Lcom/tencent/qg/sdk/audio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/audio/AudioPlayer;->handlePause()V

    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;->this$0:Lcom/tencent/qg/sdk/audio/AudioPlayer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/qg/sdk/audio/AudioPlayer;->handleSeekTo(I)V

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
