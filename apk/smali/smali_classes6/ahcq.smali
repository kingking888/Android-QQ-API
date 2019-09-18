.class public Lahcq;
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
    .line 142
    iput-object p1, p0, Lahcq;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lahcq;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;)Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lahcq;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;)Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    move-result-object v0

    const-string v1, "draw.wrappacket.choose"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method
