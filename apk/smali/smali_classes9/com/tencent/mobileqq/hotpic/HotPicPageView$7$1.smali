.class public Lcom/tencent/mobileqq/hotpic/HotPicPageView$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapmu;


# direct methods
.method public constructor <init>(Lapmu;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$7$1;->a:Lapmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$7$1;->a:Lapmu;

    iget-object v0, v0, Lapmu;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$7$1;->a:Lapmu;

    iget-object v1, v1, Lapmu;->a:Lapmy;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$7$1;->a:Lapmu;

    iget-object v2, v2, Lapmu;->a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Lapmy;Lcom/tencent/mobileqq/hotpic/HotVideoData;)V

    .line 1013
    return-void
.end method
