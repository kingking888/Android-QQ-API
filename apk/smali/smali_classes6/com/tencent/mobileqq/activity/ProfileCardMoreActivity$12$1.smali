.class Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12;I)V
    .locals 0

    .prologue
    .line 1893
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12$1;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12;

    iput p2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1897
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12$1;->a:I

    if-nez v0, :cond_1

    .line 1898
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12$1;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12;->this$0:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const v1, 0x7f0c1ae8

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(II)V

    .line 1904
    :cond_0
    :goto_0
    return-void

    .line 1899
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12$1;->a:I

    if-ne v0, v2, :cond_2

    .line 1900
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12$1;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12;->this$0:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const v1, 0x7f0c0003

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(II)V

    goto :goto_0

    .line 1901
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12$1;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12$1;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12;->this$0:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(II)V

    goto :goto_0
.end method
