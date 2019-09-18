.class public Lahcy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lahcy;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lahcy;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahcy;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a(ZZ)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lahcy;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Lazgm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lahcy;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->show()V

    .line 250
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
