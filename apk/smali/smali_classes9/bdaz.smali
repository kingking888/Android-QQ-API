.class public Lbdaz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/widget/ProgressPieView;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ProgressPieView;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lbdaz;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 740
    iget-object v0, p0, Lbdaz;->a:Lcom/tencent/widget/ProgressPieView;

    iget v0, v0, Lcom/tencent/widget/ProgressPieView;->b:I

    iget v1, p0, Lbdaz;->a:I

    if-le v0, v1, :cond_1

    .line 741
    iget-object v0, p0, Lbdaz;->a:Lcom/tencent/widget/ProgressPieView;

    iget-object v1, p0, Lbdaz;->a:Lcom/tencent/widget/ProgressPieView;

    iget v1, v1, Lcom/tencent/widget/ProgressPieView;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    .line 742
    iget-object v0, p0, Lbdaz;->a:Lcom/tencent/widget/ProgressPieView;

    iget v0, v0, Lcom/tencent/widget/ProgressPieView;->e:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lbdaz;->sendEmptyMessageDelayed(IJ)Z

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    iget-object v0, p0, Lbdaz;->a:Lcom/tencent/widget/ProgressPieView;

    iget v0, v0, Lcom/tencent/widget/ProgressPieView;->b:I

    iget v1, p0, Lbdaz;->a:I

    if-ge v0, v1, :cond_3

    .line 744
    iget-object v0, p0, Lbdaz;->a:Lcom/tencent/widget/ProgressPieView;

    iget v0, v0, Lcom/tencent/widget/ProgressPieView;->b:I

    iget-object v1, p0, Lbdaz;->a:Lcom/tencent/widget/ProgressPieView;

    iget v1, v1, Lcom/tencent/widget/ProgressPieView;->f:I

    add-int/2addr v0, v1

    .line 745
    iget v1, p0, Lbdaz;->a:I

    if-gt v0, v1, :cond_2

    .line 746
    iget-object v1, p0, Lbdaz;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    .line 750
    :goto_1
    iget-object v0, p0, Lbdaz;->a:Lcom/tencent/widget/ProgressPieView;

    iget v0, v0, Lcom/tencent/widget/ProgressPieView;->e:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lbdaz;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 748
    :cond_2
    iget-object v0, p0, Lbdaz;->a:Lcom/tencent/widget/ProgressPieView;

    iget v1, p0, Lbdaz;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    goto :goto_1

    .line 752
    :cond_3
    invoke-virtual {p0, v2}, Lbdaz;->removeMessages(I)V

    .line 753
    iget-boolean v0, p0, Lbdaz;->a:Z

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lbdaz;->a:Lcom/tencent/widget/ProgressPieView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProgressPieView;->setVisibility(I)V

    .line 756
    iget-object v0, p0, Lbdaz;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ProgressPieView;->setShowImage(Z)V

    .line 757
    iget-object v0, p0, Lbdaz;->a:Lcom/tencent/widget/ProgressPieView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/widget/ProgressPieView;->f:Z

    .line 758
    iput-boolean v2, p0, Lbdaz;->a:Z

    goto :goto_0
.end method
