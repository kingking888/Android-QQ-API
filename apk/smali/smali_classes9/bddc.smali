.class public Lbddc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/widget/WaveView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/WaveView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x28

    const/16 v3, 0x3ea

    .line 184
    if-nez p1, :cond_0

    .line 185
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0

    .line 187
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 189
    :pswitch_0
    iget-object v0, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-virtual {v0}, Lcom/tencent/widget/WaveView;->invalidate()V

    .line 190
    iget-object v0, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    iget-object v1, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v1}, Lcom/tencent/widget/WaveView;->a(Lcom/tencent/widget/WaveView;)I

    move-result v1

    iget-object v2, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v2}, Lcom/tencent/widget/WaveView;->b(Lcom/tencent/widget/WaveView;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v2}, Lcom/tencent/widget/WaveView;->c(Lcom/tencent/widget/WaveView;)I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/widget/WaveView;->a(Lcom/tencent/widget/WaveView;I)I

    .line 191
    iget-object v0, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    iget-object v1, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v1}, Lcom/tencent/widget/WaveView;->d(Lcom/tencent/widget/WaveView;)I

    move-result v1

    iget-object v2, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v2}, Lcom/tencent/widget/WaveView;->b(Lcom/tencent/widget/WaveView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/widget/WaveView;->b(Lcom/tencent/widget/WaveView;I)I

    .line 192
    iget-object v0, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v0}, Lcom/tencent/widget/WaveView;->d(Lcom/tencent/widget/WaveView;)I

    move-result v0

    if-lez v0, :cond_1

    .line 193
    iget-object v0, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    iget-object v1, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v1}, Lcom/tencent/widget/WaveView;->d(Lcom/tencent/widget/WaveView;)I

    move-result v1

    iget-object v2, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v2}, Lcom/tencent/widget/WaveView;->c(Lcom/tencent/widget/WaveView;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/widget/WaveView;->b(Lcom/tencent/widget/WaveView;I)I

    .line 195
    :cond_1
    iget-object v0, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v0}, Lcom/tencent/widget/WaveView;->a(Lcom/tencent/widget/WaveView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 199
    :pswitch_1
    iget-object v0, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-virtual {v0}, Lcom/tencent/widget/WaveView;->invalidate()V

    .line 200
    iget-object v0, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    iget-object v1, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v1}, Lcom/tencent/widget/WaveView;->a(Lcom/tencent/widget/WaveView;)I

    move-result v1

    iget-object v2, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v2}, Lcom/tencent/widget/WaveView;->b(Lcom/tencent/widget/WaveView;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v2}, Lcom/tencent/widget/WaveView;->c(Lcom/tencent/widget/WaveView;)I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/widget/WaveView;->a(Lcom/tencent/widget/WaveView;I)I

    .line 201
    iget-object v0, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    iget-object v1, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v1}, Lcom/tencent/widget/WaveView;->d(Lcom/tencent/widget/WaveView;)I

    move-result v1

    iget-object v2, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v2}, Lcom/tencent/widget/WaveView;->b(Lcom/tencent/widget/WaveView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/widget/WaveView;->b(Lcom/tencent/widget/WaveView;I)I

    .line 202
    iget-object v0, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v0}, Lcom/tencent/widget/WaveView;->d(Lcom/tencent/widget/WaveView;)I

    move-result v0

    if-lez v0, :cond_2

    .line 203
    iget-object v0, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    iget-object v1, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v1}, Lcom/tencent/widget/WaveView;->d(Lcom/tencent/widget/WaveView;)I

    move-result v1

    iget-object v2, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v2}, Lcom/tencent/widget/WaveView;->c(Lcom/tencent/widget/WaveView;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/widget/WaveView;->b(Lcom/tencent/widget/WaveView;I)I

    .line 205
    :cond_2
    iget-object v0, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v0}, Lcom/tencent/widget/WaveView;->a(Lcom/tencent/widget/WaveView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 206
    iget-object v0, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v0}, Lcom/tencent/widget/WaveView;->a(Lcom/tencent/widget/WaveView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 210
    :pswitch_2
    iget-object v0, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v0}, Lcom/tencent/widget/WaveView;->a(Lcom/tencent/widget/WaveView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 211
    iget-object v0, p0, Lbddc;->a:Lcom/tencent/widget/WaveView;

    invoke-static {v0}, Lcom/tencent/widget/WaveView;->a(Lcom/tencent/widget/WaveView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_1

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
