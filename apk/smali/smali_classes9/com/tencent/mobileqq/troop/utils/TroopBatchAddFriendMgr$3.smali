.class public Lcom/tencent/mobileqq/troop/utils/TroopBatchAddFriendMgr$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Layjt;


# direct methods
.method public constructor <init>(Layjt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopBatchAddFriendMgr$3;->this$0:Layjt;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopBatchAddFriendMgr$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopBatchAddFriendMgr$3;->this$0:Layjt;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopBatchAddFriendMgr$3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Layjt;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 1055
    return-void
.end method
