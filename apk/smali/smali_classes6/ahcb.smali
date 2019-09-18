.class public Lahcb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lahcb;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    iput-object p2, p0, Lahcb;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lahcb;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/ChooseItemView;->a()V

    .line 245
    iget-object v0, p0, Lahcb;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 246
    return-void
.end method
