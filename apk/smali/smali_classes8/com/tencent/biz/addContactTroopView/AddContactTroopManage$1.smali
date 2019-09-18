.class public Lcom/tencent/biz/addContactTroopView/AddContactTroopManage$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltencent/im/troop_view/troopviewInfo$RspBody;

.field final synthetic this$0:Lnww;


# direct methods
.method public constructor <init>(Lnww;Ltencent/im/troop_view/troopviewInfo$RspBody;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage$1;->this$0:Lnww;

    iput-object p2, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage$1;->a:Ltencent/im/troop_view/troopviewInfo$RspBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage$1;->this$0:Lnww;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage$1;->this$0:Lnww;

    iget-object v2, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage$1;->a:Ltencent/im/troop_view/troopviewInfo$RspBody;

    iput-object v2, v0, Lnww;->a:Ltencent/im/troop_view/troopviewInfo$RspBody;

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage$1;->this$0:Lnww;

    iget-object v2, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage$1;->a:Ltencent/im/troop_view/troopviewInfo$RspBody;

    invoke-static {v0, v2}, Lnww;->a(Lnww;Ltencent/im/troop_view/troopviewInfo$RspBody;)Z

    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
