.class public Lmot;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/GaInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/GaInviteActivity;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lmot;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 257
    iget-object v0, p0, Lmot;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 262
    iget-object v0, p0, Lmot;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    :cond_2
    if-eq p2, v2, :cond_0

    .line 270
    iget-object v0, p0, Lmot;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    new-instance v1, Lmou;

    invoke-direct {v1, p0}, Lmou;-><init>(Lmot;)V

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method
