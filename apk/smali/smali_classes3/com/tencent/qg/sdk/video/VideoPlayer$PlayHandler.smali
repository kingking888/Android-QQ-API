.class public Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;
.super Landroid/os/Handler;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qg/sdk/video/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qg/sdk/video/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/qg/sdk/video/VideoPlayer;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/qg/sdk/video/VideoPlayer;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;->this$0:Lcom/tencent/qg/sdk/video/VideoPlayer;

    .line 207
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 208
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 212
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 226
    :goto_0
    return-void

    .line 214
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;->this$0:Lcom/tencent/qg/sdk/video/VideoPlayer;

    invoke-static {v0}, Lcom/tencent/qg/sdk/video/VideoPlayer;->access$000(Lcom/tencent/qg/sdk/video/VideoPlayer;)V

    goto :goto_0

    .line 217
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;->this$0:Lcom/tencent/qg/sdk/video/VideoPlayer;

    invoke-static {v0}, Lcom/tencent/qg/sdk/video/VideoPlayer;->access$100(Lcom/tencent/qg/sdk/video/VideoPlayer;)V

    goto :goto_0

    .line 220
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;->this$0:Lcom/tencent/qg/sdk/video/VideoPlayer;

    invoke-static {v0}, Lcom/tencent/qg/sdk/video/VideoPlayer;->access$200(Lcom/tencent/qg/sdk/video/VideoPlayer;)V

    goto :goto_0

    .line 223
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/qg/sdk/video/VideoPlayer$PlayHandler;->this$0:Lcom/tencent/qg/sdk/video/VideoPlayer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/qg/sdk/video/VideoPlayer;->access$300(Lcom/tencent/qg/sdk/video/VideoPlayer;I)V

    goto :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
