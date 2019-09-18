.class public Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;
.super Ljava/lang/Object;
.source "VRefreshContentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;
    }
.end annotation


# instance fields
.field private mContentViewProvider:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hasChildOnBottom()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->mContentViewProvider:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->mContentViewProvider:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    invoke-interface {v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;->canChildPullUp()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0
.end method

.method private hasChildOnTop()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->mContentViewProvider:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->mContentViewProvider:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    invoke-interface {v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;->canChildPullDown()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0
.end method


# virtual methods
.method public getContentViewProvider()Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->mContentViewProvider:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    return-object v0
.end method

.method public isBottom()Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->hasChildOnBottom()Z

    move-result v0

    return v0
.end method

.method public isTop()Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->hasChildOnTop()Z

    move-result v0

    return v0
.end method

.method public offsetTopAndBottom(I)V
    .locals 1
    .param p1, "offset"    # I

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->mContentViewProvider:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->mContentViewProvider:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    invoke-interface {v0}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->mContentViewProvider:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    invoke-interface {v0}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    :cond_0
    return-void
.end method

.method public scrollToTop(Z)V
    .locals 1
    .param p1, "isDoAnim"    # Z

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->mContentViewProvider:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->mContentViewProvider:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    invoke-interface {v0, p1}, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;->scrollToTop(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public setContentViewProvider(Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;)V
    .locals 0
    .param p1, "contentViewProvider"    # Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;->mContentViewProvider:Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    goto :goto_0
.end method
