.class Lcom/tencent/mobileqq/hotpic/HotPicPageView$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/hotpic/HotPicPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;)V
    .locals 0

    .prologue
    .line 1262
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$8;->this$0:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$8;->this$0:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->n()V

    .line 1266
    return-void
.end method
