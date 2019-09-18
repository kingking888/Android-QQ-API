.class public Lqhz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpzu;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lqhx;


# direct methods
.method constructor <init>(Lqhx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lqhz;->a:Lqhx;

    iput-object p2, p0, Lqhz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V
    .locals 2

    .prologue
    .line 79
    if-eqz p1, :cond_0

    iget-object v0, p0, Lqhz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$2$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$2$1;-><init>(Lqhz;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    iget-object v0, p0, Lqhz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$2$2;-><init>(Lqhz;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 100
    :cond_0
    return-void
.end method
