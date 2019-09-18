.class public Lapnr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapnu;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lapnr;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 309
    sput-boolean v3, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    .line 310
    iget-object v0, p0, Lapnr;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lapnr;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lapnr;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lapnx;->a(ILandroid/view/View;)V

    .line 335
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lapnr;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lapnr;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lapnr;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    invoke-interface {v0, v4, p1}, Lapnx;->a(ILandroid/view/View;)V

    .line 334
    :cond_1
    :goto_1
    const-string v0, "HotVideoRelativeLayout"

    const-string v1, "click base view"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lapnr;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lapnr;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lapnr;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    invoke-interface {v0, v3, p1}, Lapnx;->a(ILandroid/view/View;)V

    goto :goto_1

    .line 329
    :cond_3
    iget-object v0, p0, Lapnr;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lapnr;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lapnr;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    invoke-interface {v0, v2, p1}, Lapnx;->a(ILandroid/view/View;)V

    goto :goto_1
.end method
