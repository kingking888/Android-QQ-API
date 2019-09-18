.class Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;Z)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1;->this$0:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1;->this$0:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lakcq;

    sget-object v1, Lakcq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakcq;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1$1;-><init>(Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1;[B)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void
.end method
