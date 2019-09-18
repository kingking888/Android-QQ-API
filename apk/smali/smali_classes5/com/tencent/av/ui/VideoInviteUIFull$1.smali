.class public Lcom/tencent/av/ui/VideoInviteUIFull$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnki;


# direct methods
.method public constructor <init>(Lnki;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/av/ui/VideoInviteUIFull$1;->this$0:Lnki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteUIFull$1;->this$0:Lnki;

    iget-object v0, v0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteUIFull$1;->this$0:Lnki;

    iget-object v0, v0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11eb

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 224
    :cond_0
    return-void
.end method
