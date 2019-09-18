.class public Lbdba;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:J

.field final synthetic a:Lcom/tencent/widget/ProgressPieView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ProgressPieView;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lbdba;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 783
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 784
    iget-wide v2, p0, Lbdba;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 785
    iget-object v1, p0, Lbdba;->a:Lcom/tencent/widget/ProgressPieView;

    iget v1, v1, Lcom/tencent/widget/ProgressPieView;->a:I

    if-ge v0, v1, :cond_0

    .line 786
    iget-object v1, p0, Lbdba;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    .line 787
    const/4 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lbdba;->sendEmptyMessageDelayed(IJ)Z

    .line 791
    :goto_0
    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Lbdba;->a:Lcom/tencent/widget/ProgressPieView;

    iget-object v1, p0, Lbdba;->a:Lcom/tencent/widget/ProgressPieView;

    iget v1, v1, Lcom/tencent/widget/ProgressPieView;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    goto :goto_0
.end method
