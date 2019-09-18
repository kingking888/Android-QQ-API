.class public Lnjm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/ui/VideoInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;J)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lnjm;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-wide p2, p0, Lnjm;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 535
    iget-object v0, p0, Lnjm;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 540
    iget-object v0, p0, Lnjm;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    :cond_2
    if-eq p2, v2, :cond_0

    .line 548
    iget-object v0, p0, Lnjm;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    new-instance v1, Lnjn;

    invoke-direct {v1, p0}, Lnjn;-><init>(Lnjm;)V

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method
