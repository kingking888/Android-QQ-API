.class public Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Laijf;


# direct methods
.method public constructor <init>(Laijf;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1;->this$0:Laijf;

    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1;->this$0:Laijf;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Laijf;->a(Laijf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1$1;-><init>(Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 97
    :cond_0
    return-void
.end method
