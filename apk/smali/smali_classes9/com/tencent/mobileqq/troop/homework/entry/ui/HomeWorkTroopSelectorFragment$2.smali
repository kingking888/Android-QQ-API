.class Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment$2;->this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment$2;->this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment$2;->this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment$2;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;Ljava/util/List;)V

    .line 163
    :cond_0
    return-void
.end method
