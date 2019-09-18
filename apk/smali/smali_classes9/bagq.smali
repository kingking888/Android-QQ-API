.class public Lbagq;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/CircleProgressBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/CircleProgressBar;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lbagq;->a:Lcom/tencent/mobileqq/widget/CircleProgressBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 270
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 272
    :pswitch_0
    iget-object v0, p0, Lbagq;->a:Lcom/tencent/mobileqq/widget/CircleProgressBar;

    iget v1, v0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->i:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->i:I

    .line 273
    iget-object v0, p0, Lbagq;->a:Lcom/tencent/mobileqq/widget/CircleProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgressBar;->postInvalidate()V

    .line 274
    iget-object v0, p0, Lbagq;->a:Lcom/tencent/mobileqq/widget/CircleProgressBar;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Z

    if-eqz v0, :cond_0

    .line 275
    const/16 v0, 0x2710

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lbagq;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method
