.class public Lapmr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$2;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lapmr;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 686
    iget-object v0, p0, Lapmr;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$2;->a:Lapmq;

    iget-object v0, v0, Lapmq;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->d:Z

    .line 687
    iget-object v0, p0, Lapmr;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$2;->a:Lapmq;

    iget-object v0, v0, Lapmq;->a:Lapmy;

    iget v0, v0, Lapmy;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 688
    iget-object v0, p0, Lapmr;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$2;->a:Lapmq;

    iget-object v0, v0, Lapmq;->a:Lapmy;

    invoke-virtual {v0, v2}, Lapmy;->a(I)V

    .line 689
    :cond_0
    const-string v0, "HotPicManagerHotPicPageView"

    const/4 v1, 0x2

    const-string v2, "user click button"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    return-void
.end method
