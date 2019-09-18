.class public Loro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Loro;->a:Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 886
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 873
    iget-object v0, p0, Loro;->a:Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;->this$0:Lori;

    invoke-static {v0, v3}, Lori;->b(Lori;Z)Z

    .line 874
    iget-object v0, p0, Loro;->a:Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;->this$0:Lori;

    sget v1, Lori;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lori;->a(Lori;IFI)V

    .line 876
    iget-object v0, p0, Loro;->a:Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;->this$0:Lori;

    invoke-static {v0}, Lori;->a(Lori;)Lcom/tencent/biz/widgets/TabLayout;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9$1$1;-><init>(Loro;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/widgets/TabLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 882
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 890
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 869
    return-void
.end method
