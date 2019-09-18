.class public Lmpc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnif;


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/GaInviteLockActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lmpc;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 343
    if-eqz p1, :cond_0

    .line 345
    iget-object v0, p0, Lmpc;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-static {v0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lmpc;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmpc;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    :cond_2
    iget-object v0, p0, Lmpc;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->e()V

    .line 355
    :goto_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800420E"

    const-string v5, "0X800420E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_3
    iget-object v0, p0, Lmpc;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->d()V

    goto :goto_1
.end method
