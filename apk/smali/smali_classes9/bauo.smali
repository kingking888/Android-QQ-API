.class public Lbauo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/BindGroupConfirmActivity$8;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/BindGroupConfirmActivity$8;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lbauo;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x1

    .line 731
    if-ne p2, v8, :cond_0

    .line 732
    iget-object v0, p0, Lbauo;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity$8;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->cancel()V

    .line 733
    iget-object v0, p0, Lbauo;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity$8;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->finish()V

    .line 745
    :goto_0
    return-void

    .line 736
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbauo;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity$8;

    iget-object v1, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    const/4 v2, 0x1

    const-string v3, "action_game_bind_group"

    iget-object v0, p0, Lbauo;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity$8;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, -0x1

    iget-object v0, p0, Lbauo;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity$8;

    iget-object v7, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->a:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Laozt;->a(Landroid/app/Activity;ZLjava/lang/String;JILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    :goto_1
    iget-object v0, p0, Lbauo;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity$8;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->cancel()V

    .line 741
    iget-object v0, p0, Lbauo;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity$8;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-static {v0, v9}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a(Lcom/tencent/open/agent/BindGroupConfirmActivity;I)V

    .line 742
    iget-object v0, p0, Lbauo;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity$8;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity$8;->this$0:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-static {v0}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V

    goto :goto_0

    .line 737
    :catch_0
    move-exception v0

    .line 738
    const-string v1, "BindGroupConfirmActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showAlertDlg error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
