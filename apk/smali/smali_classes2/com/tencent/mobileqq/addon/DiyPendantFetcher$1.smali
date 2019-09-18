.class public Lcom/tencent/mobileqq/addon/DiyPendantFetcher$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laina;


# direct methods
.method public constructor <init>(Laina;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$1;->this$0:Laina;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 96
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$1;->this$0:Laina;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Laina;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 99
    :cond_0
    return-void
.end method
