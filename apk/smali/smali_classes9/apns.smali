.class public Lapns;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lapns;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 352
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    .line 353
    iget-object v0, p0, Lapns;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    if-nez v0, :cond_0

    .line 362
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lapns;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a(Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;)Lapnw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lapns;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a(Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;)Lapnw;

    move-result-object v0

    iget-object v1, p0, Lapns;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a(Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;)Lcom/tencent/mobileqq/hotpic/HotVideoData;

    move-result-object v1

    invoke-interface {v0, v1}, Lapnw;->b(Lcom/tencent/mobileqq/hotpic/HotVideoData;)V

    .line 361
    :cond_1
    const-string v0, "HotVideoRelativeLayout"

    const/4 v1, 0x2

    const-string v2, "click round rect send view"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
