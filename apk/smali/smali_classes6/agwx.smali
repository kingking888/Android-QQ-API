.class public Lagwx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lagwx;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 128
    iget-object v0, p0, Lagwx;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;Z)Z

    .line 129
    iget-object v0, p0, Lagwx;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lagwx;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lagwx;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/16 v6, 0xa2

    const-string v7, "aio.hongbaolist.back"

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lahei;->a(Lmqq/app/AppRuntime;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lagwx;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lagwx;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 138
    :cond_1
    return-void
.end method
