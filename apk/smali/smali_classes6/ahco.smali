.class public Lahco;
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
    .line 57
    iput-object p1, p0, Lahco;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lahco;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lahco;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a()V

    .line 63
    :cond_0
    return-void
.end method
