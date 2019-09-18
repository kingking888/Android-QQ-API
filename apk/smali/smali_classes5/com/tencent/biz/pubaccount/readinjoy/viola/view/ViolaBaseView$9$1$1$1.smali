.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsor;


# direct methods
.method public constructor <init>(Lsor;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1$1$1;->a:Lsor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 730
    invoke-static {}, Layxw;->a()Layxw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1$1$1;->a:Lsor;

    iget-object v1, v1, Lsor;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$9$1;->a:Lsoq;

    iget-object v1, v1, Lsoq;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Layxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Layxw;->b(Layxy;)V

    .line 731
    return-void
.end method
