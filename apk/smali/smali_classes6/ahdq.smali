.class public Lahdq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lawjb;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;Lawjb;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lahdq;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;

    iput-object p2, p0, Lahdq;->a:Lawjb;

    iput-object p3, p0, Lahdq;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lahdq;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;)Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->b()V

    .line 260
    iget-object v0, p0, Lahdq;->a:Lawjb;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lahdq;->a:Lawjb;

    invoke-interface {v0}, Lawjb;->a()V

    .line 263
    :cond_0
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_1

    .line 265
    const/16 v0, 0xdf

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layhq;

    .line 266
    if-eqz v0, :cond_1

    .line 267
    iget-object v2, p0, Lahdq;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;)Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Layhq;->a(Ljava/lang/String;)V

    .line 271
    :cond_1
    const-string v0, "212"

    const-string v2, "only.animation.close"

    invoke-static {v1, v0, v2}, Lahei;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lahdq;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lahdq;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 276
    :cond_2
    return-void
.end method
