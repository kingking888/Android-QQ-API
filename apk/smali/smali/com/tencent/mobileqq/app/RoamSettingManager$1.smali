.class public Lcom/tencent/mobileqq/app/RoamSettingManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajzo;


# direct methods
.method public constructor <init>(Lajzo;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager$1;->this$0:Lajzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager$1;->this$0:Lajzo;

    iget-object v0, v0, Lajzo;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/RoamSetting;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 65
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager$1;->this$0:Lajzo;

    iget-object v1, v1, Lajzo;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RoamSetting;

    .line 70
    iget-object v3, v1, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-static {v3}, Lazjc;->a(Ljava/lang/String;)I

    move-result v3

    .line 71
    if-ne v3, v9, :cond_0

    .line 72
    iget-object v3, p0, Lcom/tencent/mobileqq/app/RoamSettingManager$1;->this$0:Lajzo;

    iget-object v3, v3, Lajzo;->b:Lcom/tencent/commonsdk/cache/QQHashMap;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/commonsdk/cache/QQHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/app/RoamSettingManager$1;->this$0:Lajzo;

    iget-object v3, v3, Lajzo;->a:Lcom/tencent/commonsdk/cache/QQHashMap;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/commonsdk/cache/QQHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager$1;->this$0:Lajzo;

    iget-object v1, v1, Lajzo;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager$1;->this$0:Lajzo;

    iget-object v0, v0, Lajzo;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager$1;->this$0:Lajzo;

    iput-boolean v9, v0, Lajzo;->a:Z

    .line 82
    return-void
.end method
