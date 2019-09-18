.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lqhj;


# direct methods
.method public constructor <init>(Lqhj;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$2;->this$0:Lqhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$2;->this$0:Lqhj;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$2;->this$0:Lqhj;

    invoke-static {v1}, Lqhj;->a(Lqhj;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lqhj;->a(Lqhj;I)I

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$2;->this$0:Lqhj;

    invoke-static {v0}, Lqhj;->a(Lqhj;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 170
    return-void
.end method
