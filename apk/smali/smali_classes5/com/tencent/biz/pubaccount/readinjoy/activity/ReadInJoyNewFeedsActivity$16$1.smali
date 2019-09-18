.class public Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$16$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Louf;


# direct methods
.method public constructor <init>(Louf;)V
    .locals 0

    .prologue
    .line 1818
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$16$1;->a:Louf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1821
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$16$1;->a:Louf;

    iget-object v0, v0, Louf;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$16$1;->a:Louf;

    iget-object v0, v0, Louf;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$16$1;->a:Louf;

    iget-object v0, v0, Louf;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    .line 1822
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$16$1;->a:Louf;

    iget-object v0, v0, Louf;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    const/4 v1, 0x0

    .line 1823
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1824
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$16$1;->a:Louf;

    iget-object v0, v0, Louf;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->c(Z)V

    .line 1826
    :cond_0
    return-void
.end method
