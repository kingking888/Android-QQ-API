.class public Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field public final synthetic this$0:Lori;


# direct methods
.method public constructor <init>(Lori;I)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;->this$0:Lori;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 857
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;->this$0:Lori;

    invoke-static {v0, v4}, Lori;->b(Lori;Z)Z

    .line 858
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;->this$0:Lori;

    invoke-static {v0}, Lori;->a(Lori;)Lcom/tencent/biz/widgets/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/TabLayout;->setSwappingAnimation()V

    .line 860
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;->this$0:Lori;

    invoke-static {v0}, Lori;->b(Lori;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 861
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;->this$0:Lori;

    invoke-static {v1, v0}, Lori;->b(Lori;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    .line 862
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;->this$0:Lori;

    invoke-static {v1}, Lori;->a(Lori;)Lpqj;

    move-result-object v1

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2, v3, v4}, Lpqj;->a(IIZZ)V

    .line 864
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;->this$0:Lori;

    invoke-static {v0}, Lori;->a(Lori;)Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    move-result-object v0

    sget v1, Lori;->a:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;->setCurrentItem(IZ)V

    .line 866
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;->this$0:Lori;

    invoke-static {v0}, Lori;->a(Lori;)Lcom/tencent/biz/widgets/TabLayout;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;->a:I

    sget v2, Lori;->a:I

    new-instance v3, Loro;

    invoke-direct {v3, p0}, Loro;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/widgets/TabLayout;->a(IILandroid/animation/Animator$AnimatorListener;)V

    .line 892
    return-void
.end method
