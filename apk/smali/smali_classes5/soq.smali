.class public Lsoq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lsoq;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 748
    return-void
.end method

.method public onScrollStateChanged(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lsoq;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lsov;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lsoq;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lsov;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsov;->a(Ljava/lang/String;I)V

    .line 755
    :cond_0
    return-void
.end method

.method public pageOpenSuccess()V
    .locals 4

    .prologue
    .line 714
    iget-object v0, p0, Lsoq;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;I)I

    .line 715
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;-><init>(Lsoq;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 743
    return-void
.end method
