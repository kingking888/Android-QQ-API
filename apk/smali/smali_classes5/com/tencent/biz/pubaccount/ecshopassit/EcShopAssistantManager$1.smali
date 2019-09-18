.class public Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$1;
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
    .line 246
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$1;->this$0:Lopf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$1;->this$0:Lopf;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$1;->this$0:Lopf;

    iget-object v1, v1, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lopf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 250
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 251
    const-string v1, "action_get_PA_head"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    const-string v1, "action_shop_set_read"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 253
    const-string v1, "action_folder_set_read"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 254
    const-string v1, "action_folder_destroy"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 255
    const-string v1, "action_folder_msg_change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 257
    const-string v1, "action_set_folder_tab_red"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 258
    const-string v1, "action_follow_status"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$1;->this$0:Lopf;

    iget-object v2, v2, Lopf;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$1;->this$0:Lopf;

    iget-object v0, v0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x58

    .line 266
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lopr;

    .line 267
    invoke-virtual {v0}, Lopr;->a()V

    .line 268
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$1;->this$0:Lopf;

    iget-object v0, v0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ecshop_sp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$1;->this$0:Lopf;

    .line 269
    invoke-static {v2}, Lopf;->a(Lopf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$1;->this$0:Lopf;

    const-string v2, "folder_tab_show"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lopf;->b:Z

    .line 271
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$1;->this$0:Lopf;

    const-string v2, "preload_web"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lopf;->c:Z

    .line 273
    const-string v1, "ad_puin"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lopf;->g:Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$1;->this$0:Lopf;

    const-string v2, "stayTime"

    const-wide/16 v4, 0x1388

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lopf;->a:J

    .line 276
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$1;->this$0:Lopf;

    const-string v2, "dayLimit"

    const/4 v3, 0x3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lopf;->d:I

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$1;->this$0:Lopf;

    invoke-virtual {v0}, Lopf;->b()V

    .line 279
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const-string v1, "EcShopAssistantManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Register receiver error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
