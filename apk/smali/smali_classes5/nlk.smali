.class public Lnlk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnhe;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VoiceChangeToolbar;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VoiceChangeToolbar;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lnlk;->a:Lcom/tencent/av/ui/VoiceChangeToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lnlk;->a:Lcom/tencent/av/ui/VoiceChangeToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, p1, p2}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 101
    return-void
.end method

.method public a(JLnhp;)V
    .locals 5

    .prologue
    const/16 v3, 0x40

    .line 59
    sget-object v0, Lcom/tencent/av/ui/VoiceChangeToolbar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEffectClick| voiceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lnlk;->a:Lcom/tencent/av/ui/VoiceChangeToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 63
    iget-object v0, p3, Lnhp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmug;->b(I)V

    .line 69
    :goto_0
    if-nez v2, :cond_3

    .line 70
    const/4 v0, 0x0

    iput-object v0, v1, Lmhj;->v:Ljava/lang/String;

    .line 81
    :goto_1
    iput v2, v1, Lmhj;->P:I

    .line 82
    const/4 v0, 0x0

    iput v0, v1, Lmhj;->Q:I

    .line 85
    iget-object v0, p0, Lnlk;->a:Lcom/tencent/av/ui/VoiceChangeToolbar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VoiceChangeToolbar;->getAVActivity()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v3, :cond_0

    .line 87
    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/16 v3, 0x8

    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/av/ui/VideoControlUI;->f(JI)V

    .line 90
    :cond_0
    iget-object v0, p0, Lnlk;->a:Lcom/tencent/av/ui/VoiceChangeToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->B()V

    .line 91
    invoke-static {v1, v2}, Lnli;->a(Lmhj;I)V

    .line 92
    iget-object v0, p0, Lnlk;->a:Lcom/tencent/av/ui/VoiceChangeToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/VoiceChangeToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, p1, p2}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 93
    iget v0, v1, Lmhj;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavya;->e(Ljava/lang/String;)V

    .line 96
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmug;->a(I)V

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p3, Lnhp;->a:Ljava/lang/Object;

    instance-of v0, v0, Lnlh;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p3, Lnhp;->a:Ljava/lang/Object;

    check-cast v0, Lnlh;

    iget-object v0, v0, Lnlh;->b:Ljava/lang/String;

    iput-object v0, v1, Lmhj;->v:Ljava/lang/String;

    .line 78
    :goto_2
    iget-object v0, p3, Lnhp;->a:Ljava/lang/String;

    invoke-static {v0}, Lnpp;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, p3, Lnhp;->b:Ljava/lang/String;

    iput-object v0, v1, Lmhj;->v:Ljava/lang/String;

    goto :goto_2
.end method
