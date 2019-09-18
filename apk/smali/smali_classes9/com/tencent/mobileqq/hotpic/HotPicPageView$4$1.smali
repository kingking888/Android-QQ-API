.class public Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapmq;


# direct methods
.method public constructor <init>(Lapmq;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;->a:Lapmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 654
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1$1;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView$4$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 671
    return-void
.end method
