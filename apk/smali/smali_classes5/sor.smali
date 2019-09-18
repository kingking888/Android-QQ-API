.class public Lsor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layxy;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lsor;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(JD)V
    .locals 9

    .prologue
    .line 722
    iget-object v0, p0, Lsor;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;->a:Lsoq;

    iget-object v0, v0, Lsoq;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 723
    iget-object v0, p0, Lsor;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;->a:Lsoq;

    iget-object v0, v0, Lsoq;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v0, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;D)D

    .line 724
    iget-object v0, p0, Lsor;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;->a:Lsoq;

    iget-object v0, v0, Lsoq;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lsmh;

    move-result-object v0

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_FRAME_PAGE:Ljava/lang/String;

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lsor;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;->a:Lsoq;

    iget-object v5, v5, Lsoq;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 727
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1$1$1;-><init>(Lsor;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 733
    return-void
.end method
