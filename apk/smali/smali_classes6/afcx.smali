.class Lafcx;
.super Lbbpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 5569
    iput-object p1, p0, Lafcx;->a:Lafbj;

    invoke-direct {p0}, Lbbpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected f(ZLjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0xbb8

    const/16 v2, 0xa

    const/4 v1, 0x1

    .line 5572
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5573
    :cond_0
    iget-object v0, p0, Lafcx;->a:Lafbj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lafbj;->D(I)V

    .line 5574
    iget-object v0, p0, Lafcx;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5607
    :goto_0
    return-void

    .line 5577
    :cond_1
    const-string v0, "result"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5578
    if-nez v0, :cond_2

    .line 5579
    iget-object v0, p0, Lafcx;->a:Lafbj;

    invoke-virtual {v0, v1}, Lafbj;->D(I)V

    .line 5580
    iget-object v0, p0, Lafcx;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 5583
    :cond_2
    iget-object v0, p0, Lafcx;->a:Lafbj;

    iput-boolean v1, v0, Lafbj;->al:Z

    .line 5584
    iget-object v0, p0, Lafcx;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->bD()V

    .line 5585
    iget-object v0, p0, Lafcx;->a:Lafbj;

    invoke-static {v0}, Lafbj;->a(Lafbj;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafcx;->a:Lafbj;

    invoke-static {v0}, Lafbj;->a(Lafbj;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5586
    iget-object v0, p0, Lafcx;->a:Lafbj;

    invoke-static {v0}, Lafbj;->a(Lafbj;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5606
    :cond_3
    iget-object v0, p0, Lafcx;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->bE()V

    goto :goto_0
.end method

.method protected g(ZLjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5610
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5622
    :cond_0
    :goto_0
    return-void

    .line 5613
    :cond_1
    iget-object v0, p0, Lafcx;->a:Lafbj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafbj;->ao:Z

    .line 5614
    iget-object v1, p0, Lafcx;->a:Lafbj;

    const-string v0, "result"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lafbj;->an:Z

    .line 5619
    iget-object v0, p0, Lafcx;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->bD()V

    .line 5621
    iget-object v0, p0, Lafcx;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->bE()V

    goto :goto_0
.end method
