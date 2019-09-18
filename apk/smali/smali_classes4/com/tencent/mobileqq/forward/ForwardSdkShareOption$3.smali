.class public Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laozt;


# direct methods
.method public constructor <init>(Laozt;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$3;->this$0:Laozt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$3;->this$0:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 735
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const/4 v1, 0x2

    const-string v2, "-->preForward--fetch openid timeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$3;->this$0:Laozt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laozt;->j:Z

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$3;->this$0:Laozt;

    invoke-virtual {v0}, Laozt;->w()V

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$3;->this$0:Laozt;

    invoke-static {v0}, Laozt;->a(Laozt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$3;->this$0:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    const-string v2, "-1010"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$3;->this$0:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$3;->this$0:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    sget-object v2, Laowb;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$3;->this$0:Laozt;

    invoke-virtual {v0}, Laozt;->l()V

    goto :goto_0
.end method
