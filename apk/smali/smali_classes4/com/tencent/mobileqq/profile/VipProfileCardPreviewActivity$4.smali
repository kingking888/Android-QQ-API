.class public Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iput p2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 921
    new-instance v0, Laszb;

    invoke-direct {v0, p0}, Laszb;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;)V

    .line 943
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Ljava/lang/String;Lazth;)I

    move-result v0

    .line 944
    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_3

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 947
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 948
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 950
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v1, "style download success , url : %s, position : %d "

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 962
    :cond_2
    :goto_0
    return-void

    .line 955
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 956
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 957
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 958
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 959
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v1, "styles download fail , url : %s, position : %d "

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$4;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
