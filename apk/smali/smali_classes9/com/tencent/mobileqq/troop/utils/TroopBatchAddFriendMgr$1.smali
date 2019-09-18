.class public Lcom/tencent/mobileqq/troop/utils/TroopBatchAddFriendMgr$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Layjt;


# direct methods
.method public constructor <init>(Layjt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopBatchAddFriendMgr$1;->this$0:Layjt;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopBatchAddFriendMgr$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopBatchAddFriendMgr$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopBatchAddFriendMgr$1;->this$0:Layjt;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopBatchAddFriendMgr$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopBatchAddFriendMgr$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Layjt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method
