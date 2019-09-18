.class Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V
    .locals 0

    .prologue
    .line 1520
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment$15;->this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1523
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment$15;->this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1524
    return-void
.end method
