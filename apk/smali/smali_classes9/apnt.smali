.class public Lapnt;
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
    .line 382
    iput-object p1, p0, Lapnt;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 385
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    .line 386
    iget-object v0, p0, Lapnt;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    if-nez v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lapnt;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lapnx;->a(ILandroid/view/View;)V

    .line 390
    const-string v0, "HotVideoRelativeLayout"

    const/4 v1, 0x2

    const-string v2, "click mute view"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
