.class public Lahcp;
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
    .line 130
    iput-object p1, p0, Lahcp;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lahcp;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lahcp;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    iget-object v1, p0, Lahcp;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a(Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method
