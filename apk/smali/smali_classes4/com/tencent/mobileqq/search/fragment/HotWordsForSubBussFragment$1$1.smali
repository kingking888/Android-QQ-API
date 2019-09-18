.class Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1;

.field final synthetic a:[B


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1;[B)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1$1;->a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1$1;->a:[B

    if-eqz v0, :cond_1

    .line 137
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "use cache!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1$1;->a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1;->this$0:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lakcq;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1$1;->a:[B

    invoke-virtual {v0, v1, v2, v3}, Lakcq;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/Object;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1$1;->a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1;->a:Z

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "hot word list cache is null\uff01"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1$1;->a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1;->this$0:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lakcq;

    invoke-virtual {v0}, Lakcq;->a()V

    goto :goto_0
.end method
