.class public Laubn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Laubn;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 63
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 76
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 68
    :pswitch_0
    iget-object v1, p0, Laubn;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Laubn;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->requestRender()V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Laubn;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    const-string v1, "FlowEdit_NeoVideoFilterPlayView"

    const-string v2, "skip request render because of pause play"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
