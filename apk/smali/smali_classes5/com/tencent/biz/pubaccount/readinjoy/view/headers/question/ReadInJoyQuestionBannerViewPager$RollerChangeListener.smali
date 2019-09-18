.class public Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager$RollerChangeListener;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;


# direct methods
.method protected constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager$RollerChangeListener;->a:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 153
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:Z

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:Z

    if-nez v0, :cond_2

    .line 179
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 153
    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->getCurrentItem()I

    move-result v0

    .line 158
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;

    iput v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:I

    .line 159
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;)Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->getCount()I

    move-result v3

    .line 160
    if-le v3, v1, :cond_0

    .line 163
    if-ne v0, v1, :cond_5

    .line 164
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;)Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;

    move-result-object v4

    add-int/lit8 v5, v3, -0x2

    invoke-virtual {v4, v6, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 169
    :cond_3
    :goto_2
    if-nez v0, :cond_6

    .line 170
    add-int/lit8 v1, v3, -0x2

    .line 175
    :cond_4
    :goto_3
    if-eq v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:I

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 165
    :cond_5
    add-int/lit8 v4, v3, -0x2

    if-ne v0, v4, :cond_3

    .line 166
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;)Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    goto :goto_2

    .line 171
    :cond_6
    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_4

    move v1, v0

    goto :goto_3
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageScrolled(IFI)V

    .line 184
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;)Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a(I)I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;)Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->b(I)V

    .line 149
    return-void
.end method
