.class Lorn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lori;


# direct methods
.method constructor <init>(Lori;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lorn;->a:Lori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 704
    const-string v0, "ReadInJoyChannelViewPagerController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on page scroll state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    iget-object v0, p0, Lorn;->a:Lori;

    invoke-static {v0, p1}, Lori;->b(Lori;I)I

    .line 706
    if-nez p1, :cond_0

    .line 707
    const-string v0, "ReadInJoyChannelViewPagerController"

    const-string v1, "page scroll state changed notify"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    iget-object v0, p0, Lorn;->a:Lori;

    invoke-static {v0}, Lori;->b(Lori;)V

    .line 709
    iget-object v0, p0, Lorn;->a:Lori;

    invoke-static {v0}, Lori;->a(Lori;)Lcom/tencent/biz/widgets/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/TabLayout;->a()V

    .line 711
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lorn;->a:Lori;

    invoke-static {v0}, Lori;->a(Lori;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lorn;->a:Lori;

    invoke-static {v0, p1, p2, p3}, Lori;->a(Lori;IFI)V

    .line 655
    :cond_0
    iget-object v0, p0, Lorn;->a:Lori;

    invoke-virtual {v0}, Lori;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    move-result-object v0

    .line 656
    sget v1, Lori;->a:I

    if-lt p1, v1, :cond_1

    if-eqz v0, :cond_1

    .line 657
    iget-object v1, p0, Lorn;->a:Lori;

    invoke-static {v1, v0}, Lori;->b(Lori;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    .line 660
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 664
    const-string v0, "ReadInJoyChannelViewPagerController"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "onPageSelected position = "

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 665
    iget-object v0, p0, Lorn;->a:Lori;

    invoke-virtual {v0}, Lori;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    move-result-object v0

    .line 666
    iget-object v3, p0, Lorn;->a:Lori;

    invoke-static {v3, v0}, Lori;->a(Lori;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 667
    if-eqz v0, :cond_0

    .line 668
    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v3}, Lori;->a(I)Ljava/lang/Integer;

    .line 671
    :cond_0
    iget-object v3, p0, Lorn;->a:Lori;

    invoke-static {v3}, Lori;->a(Lori;)I

    move-result v3

    if-nez v3, :cond_1

    .line 672
    iget-object v3, p0, Lorn;->a:Lori;

    invoke-static {v3, p1}, Lori;->a(Lori;I)I

    .line 675
    :cond_1
    iget-object v3, p0, Lorn;->a:Lori;

    invoke-static {v3, p1}, Lori;->b(Lori;I)V

    .line 677
    iget-object v3, p0, Lorn;->a:Lori;

    invoke-static {v3, p1}, Lori;->a(Lori;I)V

    .line 679
    const-string v3, "ReadInJoyChannelViewPagerController"

    const-string v4, "page selected notify"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    iget-object v3, p0, Lorn;->a:Lori;

    invoke-static {v3}, Lori;->a(Lori;)I

    move-result v3

    if-nez v3, :cond_2

    .line 688
    iget-object v3, p0, Lorn;->a:Lori;

    invoke-static {v3}, Lori;->b(Lori;)V

    .line 693
    :cond_2
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lori;->a(Z)Z

    .line 694
    iget-object v0, p0, Lorn;->a:Lori;

    invoke-static {v0}, Lori;->c(Lori;)V

    .line 696
    iget-object v0, p0, Lorn;->a:Lori;

    invoke-static {}, Lori;->c()Z

    move-result v3

    invoke-static {v0, v3}, Lori;->a(Lori;Z)V

    .line 699
    const-string v0, "ReadInJoyChannelViewPagerController"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "selected channel cover info ="

    aput-object v4, v3, v2

    iget-object v2, p0, Lorn;->a:Lori;

    invoke-static {v2}, Lori;->a(Lori;)Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 700
    return-void

    :cond_3
    move v0, v2

    .line 693
    goto :goto_0
.end method
