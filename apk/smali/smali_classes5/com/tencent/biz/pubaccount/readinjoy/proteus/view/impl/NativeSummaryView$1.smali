.class Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView$1;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView$1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    return-void
.end method
