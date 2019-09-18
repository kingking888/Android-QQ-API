.class public Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Lafwx;

.field private a:Landroid/widget/Scroller;

.field private a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    .line 17
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Landroid/widget/Scroller;

    .line 18
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:I

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->b:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Lafwx;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Lafwx;

    invoke-interface {v0}, Lafwx;->a()V

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Z

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->b:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->b()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->b:Z

    .line 67
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v6}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Landroid/widget/Scroller;

    move v2, v1

    move v3, v1

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 84
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Z

    .line 85
    return-void
.end method

.method public a(Lafwx;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Lafwx;

    .line 22
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 28
    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:I

    sub-int v2, v1, v2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->b()V

    .line 38
    :goto_1
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_2
    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Lafwx;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Lafwx;

    int-to-float v1, v2

    invoke-interface {v0, v1}, Lafwx;->a(F)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
