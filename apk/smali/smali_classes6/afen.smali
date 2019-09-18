.class Lafen;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lafdl;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method constructor <init>(Lafdl;Lcom/tencent/mobileqq/data/ChatMessage;Lbcvk;)V
    .locals 0

    .prologue
    .line 6911
    iput-object p1, p0, Lafen;->a:Lafdl;

    iput-object p2, p0, Lafen;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p3, p0, Lafen;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 6914
    packed-switch p2, :pswitch_data_0

    .line 6925
    :goto_0
    iget-object v0, p0, Lafen;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 6926
    return-void

    .line 6916
    :pswitch_0
    iget-object v1, p0, Lafen;->a:Lafdl;

    iget-object v0, p0, Lafen;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-static {v1, v0}, Lafdl;->a(Lafdl;Lcom/tencent/mobileqq/data/MessageForTroopFile;)V

    .line 6917
    iget-object v0, p0, Lafen;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "remove_file"

    const-string v5, "tips_det"

    iget-object v7, p0, Lafen;->a:Lafdl;

    iget-object v7, v7, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6920
    :pswitch_1
    iget-object v0, p0, Lafen;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "remove_file"

    const-string v5, "Clk_cel"

    iget-object v7, p0, Lafen;->a:Lafdl;

    iget-object v7, v7, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6914
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
