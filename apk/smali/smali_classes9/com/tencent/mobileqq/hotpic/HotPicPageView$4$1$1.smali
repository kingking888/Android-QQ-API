.class Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1$1;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1$1;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;->a:Lapmq;

    iget-object v0, v0, Lapmq;->a:Lapmy;

    invoke-virtual {v0}, Lapmy;->a()Lcom/tencent/mobileqq/hotpic/HotVideoData;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1$1;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;->a:Lapmq;

    iget-object v1, v1, Lapmq;->a:Lapmy;

    iget v1, v1, Lapmy;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1$1;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;->a:Lapmq;

    iget v1, v1, Lapmq;->a:I

    if-eq v0, v1, :cond_1

    .line 663
    :cond_0
    new-instance v0, Lbaml;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1$1;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;->a:Lapmq;

    iget-object v1, v1, Lapmq;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 664
    const-string v1, "\u89c6\u9891\u63d2\u4ef6\u5b89\u88c5\u6210\u529f"

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lbaml;->a(Ljava/lang/String;III)V

    .line 670
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1$1;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;->a:Lapmq;

    iget-object v0, v0, Lapmq;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1$1;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;->a:Lapmq;

    iget-object v1, v1, Lapmq;->a:Lapmy;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1$1;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;->a:Lapmq;

    iget v2, v2, Lapmq;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->c(Lapmy;I)V

    goto :goto_0
.end method
