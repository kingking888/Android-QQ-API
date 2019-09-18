.class Lbalq;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lbalp;


# direct methods
.method constructor <init>(Lbalp;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lbalq;->a:Lbalp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 639
    iput p1, p0, Lbalq;->a:I

    .line 640
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 644
    iget-object v0, p0, Lbalq;->a:Lbalp;

    invoke-virtual {v0}, Lbalp;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lbalq;->a:Lbalp;

    iget v1, p0, Lbalq;->a:I

    iput v1, v0, Lbalp;->b:I

    .line 663
    :goto_0
    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Lbalq;->a:Lbalp;

    iget v0, v0, Lbalp;->b:I

    iget v1, p0, Lbalq;->a:I

    if-le v0, v1, :cond_1

    .line 650
    iget-object v0, p0, Lbalq;->a:Lbalp;

    iget-object v1, p0, Lbalq;->a:Lbalp;

    iget v1, v1, Lbalp;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lbalp;->c(I)V

    .line 651
    iget-object v0, p0, Lbalq;->a:Lbalp;

    iget v0, v0, Lbalp;->e:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lbalq;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 652
    :cond_1
    iget-object v0, p0, Lbalq;->a:Lbalp;

    iget v0, v0, Lbalp;->b:I

    iget v1, p0, Lbalq;->a:I

    if-ge v0, v1, :cond_3

    .line 653
    iget-object v0, p0, Lbalq;->a:Lbalp;

    iget v0, v0, Lbalp;->b:I

    iget-object v1, p0, Lbalq;->a:Lbalp;

    iget v1, v1, Lbalp;->f:I

    add-int/2addr v0, v1

    .line 654
    iget v1, p0, Lbalq;->a:I

    if-gt v0, v1, :cond_2

    .line 655
    iget-object v1, p0, Lbalq;->a:Lbalp;

    invoke-virtual {v1, v0}, Lbalp;->c(I)V

    .line 659
    :goto_1
    iget-object v0, p0, Lbalq;->a:Lbalp;

    iget v0, v0, Lbalp;->e:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lbalq;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 657
    :cond_2
    iget-object v0, p0, Lbalq;->a:Lbalp;

    iget v1, p0, Lbalq;->a:I

    invoke-virtual {v0, v1}, Lbalp;->c(I)V

    goto :goto_1

    .line 661
    :cond_3
    invoke-virtual {p0, v2}, Lbalq;->removeMessages(I)V

    goto :goto_0
.end method
