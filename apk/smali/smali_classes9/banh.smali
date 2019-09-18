.class public Lbanh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/SlideDetectListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/SlideDetectListView;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lbanh;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lbanh;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lbcva;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lbanh;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lbcva;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 222
    :cond_0
    iget-object v0, p0, Lbanh;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lbcva;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lbanh;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lbcva;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 225
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lbanh;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput p2, v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->c:I

    .line 207
    iget-object v0, p0, Lbanh;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lbcva;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lbanh;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lbcva;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 210
    :cond_0
    iget-object v0, p0, Lbanh;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lbcva;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lbanh;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lbcva;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 213
    :cond_1
    return-void
.end method
