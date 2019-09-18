.class Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 178
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "uin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v4, "nick"

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v0}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3$1;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method
