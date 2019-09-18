.class Lajty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lajtx;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Lajtx;Lbcvk;)V
    .locals 0

    .prologue
    .line 2177
    iput-object p1, p0, Lajty;->a:Lajtx;

    iput-object p2, p0, Lajty;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2180
    packed-switch p2, :pswitch_data_0

    .line 2195
    :goto_0
    iget-object v0, p0, Lajty;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 2196
    return-void

    .line 2182
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2183
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x2

    const-string v2, " onMsgTabRecommendBClick recommend_item_menu hide clicked"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2185
    :cond_0
    iget-object v0, p0, Lajty;->a:Lajtx;

    .line 2186
    invoke-static {v0}, Lajtx;->a(Lajtx;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2187
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->g()V

    .line 2188
    iget-object v0, p0, Lajty;->a:Lajtx;

    invoke-virtual {v0}, Lajtx;->g()V

    .line 2190
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "msg_tab"

    const-string v5, "clk_hide"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
