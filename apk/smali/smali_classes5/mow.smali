.class public Lmow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/av/gaudio/GaInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/GaInviteActivity;I)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lmow;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput p2, p0, Lmow;->a:I

    .line 445
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 449
    iget v0, p0, Lmow;->a:I

    packed-switch v0, :pswitch_data_0

    .line 464
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 465
    return-void

    .line 451
    :pswitch_0
    iget-object v0, p0, Lmow;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lmow;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->h(Z)V

    .line 457
    :cond_0
    :goto_1
    iget-object v0, p0, Lmow;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->d()V

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lmow;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lmow;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->n()V

    goto :goto_1

    .line 461
    :pswitch_1
    iget-object v0, p0, Lmow;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->finish()V

    goto :goto_0

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
