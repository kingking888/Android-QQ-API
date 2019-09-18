.class Lagxg;
.super Lagxc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagxf;


# direct methods
.method constructor <init>(Lagxf;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lagxg;->a:Lagxf;

    invoke-direct {p0}, Lagxc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 500
    :cond_0
    iget-object v0, p0, Lagxg;->a:Lagxf;

    iget-object v0, v0, Lagxf;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lagxg;->a:Lagxf;

    iget-object v0, v0, Lagxf;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 504
    :cond_1
    return-void
.end method
