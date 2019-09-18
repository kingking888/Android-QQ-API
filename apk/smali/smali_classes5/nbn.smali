.class public Lnbn;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 0

    .prologue
    .line 5683
    iput-object p1, p0, Lnbn;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5686
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 5700
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 5703
    :goto_0
    return-void

    .line 5689
    :pswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_3

    .line 5690
    :goto_1
    iget-object v2, p0, Lnbn;->a:Lcom/tencent/av/ui/AVActivity;

    const-string v3, "handleMessage"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/av/ui/AVActivity;->a(Ljava/lang/String;Z)V

    .line 5691
    iget-object v2, p0, Lnbn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v2, :cond_0

    .line 5692
    iget-object v2, p0, Lnbn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v2}, Lnii;->n()V

    .line 5694
    :cond_0
    iget-object v2, p0, Lnbn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v2, :cond_2

    .line 5695
    iget-object v2, p0, Lnbn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    iget v1, v0, Lnii;->a:I

    :cond_1
    invoke-virtual {v2, v1}, Lcom/tencent/av/ui/VideoLayerUI;->k(I)V

    .line 5696
    :cond_2
    iget-object v0, p0, Lnbn;->a:Lcom/tencent/av/ui/AVActivity;

    const-wide/16 v2, -0x407

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/AVActivity;->g(J)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 5689
    goto :goto_1

    .line 5686
    :pswitch_data_0
    .packed-switch 0x110
        :pswitch_0
    .end packed-switch
.end method
