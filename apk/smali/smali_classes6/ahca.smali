.class public Lahca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lahca;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 174
    iget-object v0, p0, Lahca;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahca;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 175
    iget-object v0, p0, Lahca;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 176
    iget-object v0, p0, Lahca;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    iget-object v1, p0, Lahca;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a(Ljava/lang/String;Z)V

    .line 178
    :cond_0
    iget-object v0, p0, Lahca;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lahca;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 181
    :cond_1
    return-void
.end method
