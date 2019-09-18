.class Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;
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
    .line 124
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 127
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 128
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 130
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string v4, "uin"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v4, "nick"

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v2}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    .line 138
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->addObserver(Lajnz;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->c([Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2$1;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method
