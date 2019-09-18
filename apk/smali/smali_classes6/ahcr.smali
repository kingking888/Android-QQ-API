.class public Lahcr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lahcr;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lahcr;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;)Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    move-result-object v0

    const-string v1, "draw.wrappacket.random"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 154
    return-void
.end method
