.class public Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:I

.field private a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 104
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 27
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->b:I

    .line 37
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a:Lmqq/os/MqqHandler;

    .line 39
    iput v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->c:I

    .line 41
    new-instance v0, Loes;

    invoke-direct {v0, p0}, Loes;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->b:I

    .line 37
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a:Lmqq/os/MqqHandler;

    .line 39
    iput v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->c:I

    .line 41
    new-instance v0, Loes;

    invoke-direct {v0, p0}, Loes;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 111
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;)Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const-string v1, "AccountDetailBannerViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 100
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 87
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 88
    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->b:I

    if-nez v1, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->setCurrentItem(IZ)V

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    const-string v2, "AccountDetailBannerViewPager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCurrentItem->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 145
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->b:I

    if-ne v0, v1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 153
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->b:I

    if-ne v0, v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 156
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a:Z

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    const-string v0, "AccountDetailBannerViewPager"

    const-string v1, "onTouchEvent->stopAutoScroll"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 163
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const-string v0, "AccountDetailBannerViewPager"

    const-string v1, "onTouchEvent->startAutoScroll"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 131
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 133
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "AccountDetailBannerViewPager"

    const/4 v1, 0x2

    const-string v2, "setAdapter->startAutoScroll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a:Z

    goto :goto_0
.end method

.method public setIndicator(Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;

    .line 127
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please use addOnPageChangeListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
