.class public Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalwe;


# direct methods
.method public constructor <init>(Lalwe;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$1;->this$0:Lalwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 81
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$1;->this$0:Lalwe;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lalwe;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 84
    :cond_0
    return-void
.end method
