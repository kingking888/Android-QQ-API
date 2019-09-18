.class Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$3;->this$0:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$3;->this$0:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->requestLayout()V

    .line 916
    return-void
.end method
