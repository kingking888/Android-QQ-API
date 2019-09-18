.class Larrq;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Larro;


# direct methods
.method constructor <init>(Larro;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Larrq;->a:Larro;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x2

    .line 212
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 214
    :pswitch_0
    iget-object v0, p0, Larrq;->a:Larro;

    iget-object v0, v0, Larro;->a:Larrz;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Larrq;->a:Larro;

    iget-object v0, v0, Larro;->a:Larrz;

    invoke-interface {v0}, Larrz;->a()I

    move-result v0

    .line 216
    iget-object v1, p0, Larrq;->a:Larro;

    iget-object v1, v1, Larro;->a:Larrx;

    invoke-interface {v1, v0}, Larrx;->a(I)V

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    const-string v1, "VideoPlayerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PROGRESS_MSG :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_1
    iget-object v0, p0, Larrq;->a:Larro;

    iget-object v0, v0, Larro;->a:Landroid/os/Handler;

    const/16 v1, 0x7e9

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 226
    :pswitch_1
    iget-object v0, p0, Larrq;->a:Larro;

    iget-object v0, v0, Larro;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Larrq;->a:Larro;

    iget-object v0, v0, Larro;->a:Landroid/widget/ImageView;

    .line 227
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Larrq;->a:Larro;

    iget-object v0, v0, Larro;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Larrq;->a:Larro;

    iget-object v1, v1, Larro;->a:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_3

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const-string v0, "VideoPlayerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE_COVER  mPlayer.getCurrentPosition()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Larrq;->a:Larro;

    iget-object v2, v2, Larro;->a:Larrz;

    invoke-interface {v2}, Larrz;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_2
    iget-object v0, p0, Larrq;->a:Larro;

    iget-object v0, v0, Larro;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Larrq;->a:Larro;

    iget-object v1, v1, Larro;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 242
    iget-object v0, p0, Larrq;->a:Larro;

    invoke-static {v0}, Larro;->a(Larro;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Larrq;->a:Larro;

    iget-object v1, v1, Larro;->a:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v0, p0, Larrq;->a:Larro;

    invoke-static {v0}, Larro;->a(Larro;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto/16 :goto_0

    .line 245
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "VideoPlayerView"

    const-string v1, "UPDATE_COVER  2do nothing()="

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x7e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
