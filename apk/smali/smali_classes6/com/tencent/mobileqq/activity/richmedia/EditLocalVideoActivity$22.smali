.class Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;F)V
    .locals 0

    .prologue
    .line 2173
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$22;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$22;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$22;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2178
    const-string v0, "EditLocalVideoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCurrentRangeTimeChanged, time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$22;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$22;->a:F

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$22;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$22;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$22;->a:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2182
    :cond_1
    return-void
.end method
