.class public Lbcwu;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/CountDownProgressBar;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/CountDownProgressBar;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x43b40000    # 360.0f

    .line 49
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    iget-object v1, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)F

    move-result v1

    iget-object v2, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v2}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;F)F

    .line 52
    iget-object v0, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v0}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    iget-object v1, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)F

    move-result v1

    iget-object v2, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v2}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;F)F

    .line 56
    iget-object v0, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v0}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)F

    move-result v0

    iget-object v1, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)J

    move-result-wide v2

    long-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 57
    iget-object v0, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    iget-object v1, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)F

    move-result v1

    iget-object v2, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v2}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;I)I

    .line 58
    iget-object v0, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-virtual {v0}, Lcom/tencent/widget/CountDownProgressBar;->invalidate()V

    .line 59
    iget-object v0, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v0}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)Lbcwv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v0}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)Lbcwv;

    move-result-object v0

    invoke-interface {v0}, Lbcwv;->a()V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    iget-object v1, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)F

    move-result v1

    iget-object v2, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v2}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;I)I

    .line 64
    iget-object v0, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v0}, Lcom/tencent/widget/CountDownProgressBar;->b(Lcom/tencent/widget/CountDownProgressBar;)F

    move-result v0

    iget-object v1, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v1}, Lcom/tencent/widget/CountDownProgressBar;->b(Lcom/tencent/widget/CountDownProgressBar;)J

    move-result-wide v2

    long-to-float v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 65
    iget-object v0, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/CountDownProgressBar;->b(Lcom/tencent/widget/CountDownProgressBar;F)F

    .line 66
    iget-object v0, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    iget-object v1, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v1}, Lcom/tencent/widget/CountDownProgressBar;->b(Lcom/tencent/widget/CountDownProgressBar;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/widget/CountDownProgressBar;->b(Lcom/tencent/widget/CountDownProgressBar;I)I

    .line 70
    :goto_1
    iget-object v0, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-virtual {v0}, Lcom/tencent/widget/CountDownProgressBar;->invalidate()V

    .line 71
    iget-object v0, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v0}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v1}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    iget-object v1, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v1}, Lcom/tencent/widget/CountDownProgressBar;->b(Lcom/tencent/widget/CountDownProgressBar;)F

    move-result v1

    iget-object v2, p0, Lbcwu;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-static {v2}, Lcom/tencent/widget/CountDownProgressBar;->a(Lcom/tencent/widget/CountDownProgressBar;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/widget/CountDownProgressBar;->b(Lcom/tencent/widget/CountDownProgressBar;F)F

    goto :goto_1

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
