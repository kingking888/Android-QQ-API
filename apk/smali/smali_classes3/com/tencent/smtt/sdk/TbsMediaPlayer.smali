.class public Lcom/tencent/smtt/sdk/TbsMediaPlayer;
.super Ljava/lang/Object;
.source "TbsMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsMediaPlayer$TbsMediaPlayerListener;
    }
.end annotation


# instance fields
.field private mPlayerImpl:Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;)V
    .locals 1
    .param p1, "wizard"    # Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->mPlayerImpl:Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;

    .line 16
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->mPlayerImpl:Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;

    .line 17
    return-void
.end method


# virtual methods
.method public audio(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->mPlayerImpl:Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->audio(I)V

    .line 57
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->mPlayerImpl:Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->close()V

    .line 77
    return-void
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->mPlayerImpl:Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->getVolume()F

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->mPlayerImpl:Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->mPlayerImpl:Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->pause()V

    .line 62
    return-void
.end method

.method public play()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->mPlayerImpl:Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->play()V

    .line 67
    return-void
.end method

.method public seek(J)V
    .locals 1
    .param p1, "position"    # J

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->mPlayerImpl:Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->seek(J)V

    .line 72
    return-void
.end method

.method public setPlayerListener(Lcom/tencent/smtt/sdk/TbsMediaPlayer$TbsMediaPlayerListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/smtt/sdk/TbsMediaPlayer$TbsMediaPlayerListener;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->mPlayerImpl:Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->setPlayerListener(Lcom/tencent/smtt/sdk/TbsMediaPlayer$TbsMediaPlayerListener;)V

    .line 32
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->mPlayerImpl:Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 27
    return-void
.end method

.method public setVolume(F)V
    .locals 1
    .param p1, "volume"    # F

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->mPlayerImpl:Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->setVolume(F)V

    .line 42
    return-void
.end method

.method public startPlay(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->mPlayerImpl:Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->startPlay(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method public subtitle(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->mPlayerImpl:Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->subtitle(I)V

    .line 52
    return-void
.end method
