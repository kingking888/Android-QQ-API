.class Lpts;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lptr;


# direct methods
.method constructor <init>(Lptr;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lpts;->a:Lptr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 524
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 525
    iget-object v1, p0, Lpts;->a:Lptr;

    iget-object v1, v1, Lptr;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a(Landroid/view/View;I)V

    .line 526
    iget-object v1, p0, Lpts;->a:Lptr;

    iget-object v1, v1, Lptr;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "0X8009A71"

    iget-object v3, p0, Lpts;->a:Lptr;

    iget-object v3, v3, Lptr;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a()I

    move-result v3

    iget-object v4, p0, Lpts;->a:Lptr;

    iget-object v4, v4, Lptr;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptq;

    iget-object v0, v0, Lptq;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v1, v2, v3, v0}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 527
    return-void
.end method
