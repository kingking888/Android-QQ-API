.class Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment$6;->this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment$6;->this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment$6;->this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v0

    .line 945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    const-string v1, "SubmitHomeWorkFragment"

    const/4 v2, 0x2

    const-string v3, "\u5f39\u8d77\u952e\u76d8"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 948
    :cond_0
    if-eqz v0, :cond_1

    .line 949
    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 951
    :cond_1
    return-void
.end method
