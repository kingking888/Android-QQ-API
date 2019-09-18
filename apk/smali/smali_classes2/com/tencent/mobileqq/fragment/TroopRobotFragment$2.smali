.class Lcom/tencent/mobileqq/fragment/TroopRobotFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laymv;

.field final synthetic this$0:Lcom/tencent/mobileqq/fragment/TroopRobotFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/fragment/TroopRobotFragment;Laymv;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment$2;->this$0:Lcom/tencent/mobileqq/fragment/TroopRobotFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment$2;->a:Laymv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment$2;->this$0:Lcom/tencent/mobileqq/fragment/TroopRobotFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment$2;->a:Laymv;

    iget-object v1, v1, Laymv;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment$2;->a:Laymv;

    iget-object v2, v2, Laymv;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment$2;->a:Laymv;

    iget v3, v3, Laymv;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 179
    return-void
.end method
