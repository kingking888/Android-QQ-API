.class public Lagww;
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
    .line 105
    iput-object p1, p0, Lagww;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lagww;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;Z)Z

    .line 109
    iget-object v0, p0, Lagww;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lagww;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 112
    :cond_0
    return-void
.end method
