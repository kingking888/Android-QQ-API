.class public Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laymx;


# direct methods
.method public constructor <init>(Laymx;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$2;->this$0:Laymx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$2;->this$0:Laymx;

    iget-object v0, v0, Laymx;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$2;->this$0:Laymx;

    iget-object v0, v0, Laymx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laynf;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$2;->this$0:Laymx;

    iget-object v1, v1, Laymx;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$2;->this$0:Laymx;

    iget-object v2, v2, Laymx;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$2;->this$0:Laymx;

    iget-boolean v3, v3, Laymx;->a:Z

    invoke-interface {v0, v1, v2, v3}, Laynf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    :cond_0
    return-void
.end method
