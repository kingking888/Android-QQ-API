.class public Lcom/tencent/mobileqq/activity/aio/AppGuideTipsManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ladeu;


# direct methods
.method public constructor <init>(Ladeu;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/AppGuideTipsManager$1;->this$0:Ladeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AppGuideTipsManager$1;->this$0:Ladeu;

    invoke-static {v0}, Ladeu;->a(Ladeu;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AppGuideTipsManager$1;->this$0:Ladeu;

    invoke-virtual {v0}, Ladeu;->c()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AppGuideTipsManager$1;->this$0:Ladeu;

    invoke-static {v0}, Ladeu;->a(Ladeu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AppGuideTipsManager$1;->this$0:Ladeu;

    invoke-static {v0}, Ladeu;->a(Ladeu;)Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    const-class v2, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 92
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v3

    .line 96
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    .line 98
    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->tipsType:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 100
    iget-object v4, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->msgTypeStr:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 101
    iget-object v4, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->msgTypeStr:Ljava/lang/String;

    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 102
    if-eqz v5, :cond_2

    move v4, v3

    .line 103
    :goto_2
    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 105
    :try_start_0
    aget-object v6, v5, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 106
    iget-object v7, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->msgTypeMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 113
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/AppGuideTipsManager$1;->this$0:Ladeu;

    invoke-static {v4}, Ladeu;->a(Ladeu;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/data/AppGuideTipsConfig;->tipsType:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AppGuideTipsManager$1;->this$0:Ladeu;

    invoke-static {v0, v10}, Ladeu;->a(Ladeu;Z)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AppGuideTipsManager$1;->this$0:Ladeu;

    invoke-virtual {v0}, Ladeu;->b()V

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Ladeu;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadConfig, mTipsMap size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/AppGuideTipsManager$1;->this$0:Ladeu;

    invoke-static {v3}, Ladeu;->a(Ladeu;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :catch_0
    move-exception v6

    goto :goto_3
.end method
