.class Lcom/tencent/mobileqq/apollo/ApolloRender$5;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRender;II)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$5;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$5;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$5;->b:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 637
    const-string v0, "addOnCommonScript"

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 642
    .line 643
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderViewByThreadId()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lairc;

    if-eqz v0, :cond_2

    .line 644
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderViewByThreadId()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lairc;

    invoke-interface {v0}, Lairc;->getInitHeight()I

    move-result v0

    .line 646
    :goto_0
    if-nez v0, :cond_0

    .line 647
    invoke-static {}, Lazdf;->j()J

    move-result-wide v2

    long-to-int v0, v2

    .line 649
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$5;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$5;->b:I

    invoke-static {v2, v3, v0}, Lajfd;->b(III)Ljava/lang/String;

    move-result-object v0

    .line 650
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$5;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$300(Lcom/tencent/mobileqq/apollo/ApolloRender;)Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 652
    const-string v2, "sava_ApolloRender"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "addOnCommonScript:"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 654
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
