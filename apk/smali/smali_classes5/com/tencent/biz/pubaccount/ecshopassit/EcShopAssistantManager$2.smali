.class public Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lopf;


# direct methods
.method public constructor <init>(Lopf;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$2;->this$0:Lopf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$2;->this$0:Lopf;

    iget-object v1, v0, Lopf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$2;->this$0:Lopf;

    iget-object v0, v0, Lopf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 628
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$2;->this$0:Lopf;

    iget-object v1, v1, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 630
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$2;->this$0:Lopf;

    iget-object v1, v1, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$2;->this$0:Lopf;

    iget-object v2, v2, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 631
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ec_shop_assist_new_unread_list"

    invoke-static {v1, v2, v0}, Lazjs;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 633
    :cond_0
    return-void

    .line 628
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
