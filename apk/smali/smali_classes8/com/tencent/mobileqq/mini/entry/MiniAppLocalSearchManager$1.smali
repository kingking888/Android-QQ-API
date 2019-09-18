.class Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;

.field final synthetic val$entities:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$1;->val$entities:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;->access$000()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    const-string v0, "MiniAppLocalSearchManager"

    const/4 v1, 0x2

    const-string v2, "getLocalSearchData, app is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string v1, "MiniAppLocalSearchManager"

    const/4 v2, 0x1

    const-string v3, "removeAllLocalSearchData"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 82
    :try_start_0
    invoke-virtual {v1}, Laspb;->a()V

    .line 83
    const-string v2, " DELETE FROM MiniAppLocalSearchEntity "

    invoke-virtual {v0, v2}, Lasoz;->b(Ljava/lang/String;)Z

    .line 84
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v1}, Laspb;->b()V

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$1;->val$entities:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;->access$100(Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;Ljava/util/List;)V

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method
