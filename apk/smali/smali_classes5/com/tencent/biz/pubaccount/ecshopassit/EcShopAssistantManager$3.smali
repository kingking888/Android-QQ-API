.class public Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lopf;


# direct methods
.method public constructor <init>(Lopf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$3;->this$0:Lopf;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$3;->this$0:Lopf;

    iget-object v0, v0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 656
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$3;->this$0:Lopf;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$3;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lopf;->a(Lopf;Lasoz;Ljava/lang/String;)Z

    move-result v1

    .line 657
    if-eqz v1, :cond_0

    .line 658
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$3;->this$0:Lopf;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$3;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lopf;->a(Lopf;Ljava/lang/String;)V

    .line 660
    :cond_0
    invoke-virtual {v0}, Lasoz;->a()V

    .line 661
    return-void
.end method
