.class Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;I)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$12;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$12;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lsov;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$12;->a:I

    invoke-interface {v0, v1}, Lsov;->b(I)V

    .line 860
    return-void
.end method
