.class public Lcom/tencent/mobileqq/apollo/ApolloManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laioa;


# direct methods
.method public constructor <init>(Laioa;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$2;->this$0:Laioa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$2;->this$0:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 365
    const-wide/16 v0, 0x0

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 370
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$2;->this$0:Laioa;

    invoke-static {v2}, Laioa;->a(Laioa;)V

    .line 371
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$2;->this$0:Laioa;

    invoke-static {v2}, Laioa;->b(Laioa;)V

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/.nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->c(Ljava/lang/String;)V

    .line 376
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$2;->this$0:Laioa;

    invoke-virtual {v2}, Laioa;->a()V

    .line 378
    new-instance v2, Lajgm;

    invoke-direct {v2}, Lajgm;-><init>()V

    invoke-virtual {v2, v9}, Lajgm;->a(I)Lajgm;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$2;->this$0:Laioa;

    iget-object v3, v3, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajgm;->a(Ljava/lang/String;)Lajgm;

    move-result-object v2

    invoke-virtual {v2}, Lajgm;->a()Lajgk;

    move-result-object v2

    .line 379
    invoke-static {v2}, Lajgj;->a(Lajgk;)V

    .line 382
    new-instance v2, Lajap;

    invoke-direct {v2, v8, v5}, Lajap;-><init>(ILajay;)V

    .line 385
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$2;->this$0:Laioa;

    iget-object v2, v2, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2}, Laioa;->a(Landroid/content/Context;)Z

    .line 388
    invoke-static {v8}, Laioa;->b(Z)V

    .line 393
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "apollo_pet_sp"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 394
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$2;->this$0:Laioa;

    const-string v4, "pet_config"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Laioa;->j:Ljava/lang/String;

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 396
    const-string v2, "ApolloManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init apollo data from db done cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$2;->this$0:Laioa;

    iget-object v1, v1, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_1
    invoke-static {}, Laitv;->a()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$2;->this$0:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajhj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 404
    sput-boolean v9, Laioa;->b:Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$2;->this$0:Laioa;

    invoke-virtual {v0}, Laioa;->k()V

    .line 408
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a()Lajjm;

    .line 410
    invoke-static {}, Laiqh;->a()Laiqh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$2;->this$0:Laioa;

    iget-object v1, v1, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v8, v8}, Laiqh;->a(Lcom/tencent/common/app/AppInterface;IZ)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$2;->this$0:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$2;->this$0:Laioa;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$2;->this$0:Laioa;

    iget-object v1, v1, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_2

    .line 415
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloDress()Laisp;

    .line 416
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloDress3D()Laisp;

    .line 417
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloPetDress()Laisp;

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$2;->this$0:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    .line 423
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajhn;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 426
    :cond_3
    return-void
.end method
