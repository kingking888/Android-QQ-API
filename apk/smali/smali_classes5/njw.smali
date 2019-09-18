.class public Lnjw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/ui/VideoInviteActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;JZ)V
    .locals 0

    .prologue
    .line 1170
    iput-object p1, p0, Lnjw;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-wide p2, p0, Lnjw;->a:J

    iput-boolean p4, p0, Lnjw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1172
    iget-object v0, p0, Lnjw;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 1176
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 1177
    iget-object v0, p0, Lnjw;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 1183
    iget-object v0, p0, Lnjw;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-wide v2, p0, Lnjw;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/VideoInviteActivity;->c(J)V

    goto :goto_0

    .line 1185
    :cond_3
    iget-object v0, p0, Lnjw;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v1, p0, Lnjw;->a:Z

    new-instance v2, Lnjx;

    invoke-direct {v2, p0}, Lnjx;-><init>(Lnjw;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method
