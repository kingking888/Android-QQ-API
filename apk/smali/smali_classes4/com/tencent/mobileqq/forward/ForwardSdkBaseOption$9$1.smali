.class Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9$1;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9$1;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    const/16 v1, 0x3ec

    sget-object v2, Laowb;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laozh;->a(II)V

    .line 876
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 877
    const-string v1, "report_type"

    const-string v2, "102"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const-string v1, "act_type"

    const-string v2, "84"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const-string v1, "intext_1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9$1;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;

    iget-object v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget v3, v3, Laozh;->c:I

    invoke-static {v3}, Lbazp;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const-string v1, "intext_2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9$1;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;

    iget-object v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v3, v3, Laozh;->a:Landroid/os/Bundle;

    const-string v4, "uintype"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9$1;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;

    iget-object v4, v4, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v4, v4, Laozh;->a:Landroid/os/Bundle;

    const-string v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbazp;->a(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-string v1, "intext_3"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    const-string v1, "intext_4"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9$1;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;

    iget-object v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v3, v3, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 884
    return-void
.end method
