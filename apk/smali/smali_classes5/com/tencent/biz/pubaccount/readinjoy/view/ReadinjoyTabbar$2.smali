.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lryl;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;ILryl;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar$2;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar$2;->a:Lryl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar$2;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar$2;->a:Lryl;

    iget-object v2, v2, Lryl;->a:Lrrd;

    iget-object v2, v2, Lrrd;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(ILandroid/view/View;)V

    .line 330
    return-void
.end method
