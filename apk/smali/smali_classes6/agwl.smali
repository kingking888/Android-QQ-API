.class final Lagwl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lagwl;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lagwl;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 400
    instance-of v0, p1, Lazhy;

    if-eqz v0, :cond_0

    .line 401
    packed-switch p2, :pswitch_data_0

    .line 422
    :cond_0
    return-void

    .line 403
    :pswitch_0
    iget-object v0, p0, Lagwl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lagwl;->a:Ljava/util/ArrayList;

    check-cast p1, Lazhy;

    invoke-static {v0, v1, p1}, Lagwj;->a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Ljava/util/ArrayList;Lazhy;)V

    .line 404
    sget-object v0, Lagwj;->a:LWallet/PfaFriendRsp;

    if-eqz v0, :cond_0

    sget-object v0, Lagwj;->a:LWallet/PfaFriendRsp;

    iget-object v0, v0, LWallet/PfaFriendRsp;->vecRec:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lagwj;->a:LWallet/PfaFriendRsp;

    iget-object v0, v0, LWallet/PfaFriendRsp;->vecRec:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v12, v6

    .line 405
    :goto_0
    iget-object v0, p0, Lagwl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_0

    .line 407
    const-string v5, "friendpay.selectpage.unrecomchoosefriclick"

    move v1, v6

    .line 408
    :goto_1
    sget-object v0, Lagwj;->a:LWallet/PfaFriendRsp;

    iget-object v0, v0, LWallet/PfaFriendRsp;->vecRec:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 409
    iget-object v0, p0, Lagwl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    sget-object v0, Lagwj;->a:LWallet/PfaFriendRsp;

    iget-object v0, v0, LWallet/PfaFriendRsp;->vecRec:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/PfaFriend;

    iget-object v0, v0, LWallet/PfaFriend;->uin:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    const-string v5, "friendpay.selectpage.recommendfriclick"

    .line 415
    :cond_1
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "wallet"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_0

    .line 408
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
