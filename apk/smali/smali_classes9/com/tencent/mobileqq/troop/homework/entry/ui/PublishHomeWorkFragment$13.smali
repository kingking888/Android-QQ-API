.class Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment$13;
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
    .line 1226
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment$13;->this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment$13;->this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment$13;->this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v0

    .line 1230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1231
    const-string v1, "PublishHomeWorkFragment"

    const/4 v2, 0x2

    const-string v3, "\u5f39\u8d77\u952e\u76d8"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1233
    :cond_0
    if-eqz v0, :cond_1

    .line 1234
    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 1236
    :cond_1
    return-void
.end method
