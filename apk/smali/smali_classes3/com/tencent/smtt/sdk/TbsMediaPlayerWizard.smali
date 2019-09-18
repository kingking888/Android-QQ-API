.class Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;
.super Ljava/lang/Object;
.source "TbsMediaPlayerWizard.java"


# static fields
.field private static final TBS_PROXY_CLASS_NAME:Ljava/lang/String; = "com.tencent.tbs.player.TbsMediaPlayerProxy"


# instance fields
.field private mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

.field private mPlayerProxy:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/DexLoader;Landroid/content/Context;)V
    .locals 6
    .param p1, "dexLoader"    # Lcom/tencent/smtt/export/external/DexLoader;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 19
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mPlayerProxy:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 24
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mPlayerProxy:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public audio(I)V
    .locals 8
    .param p1, "index"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mPlayerProxy:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "audio"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public close()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mPlayerProxy:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "close"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public getVolume()F
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 44
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mPlayerProxy:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "getVolume"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    .line 45
    .local v6, "volume":Ljava/lang/Float;
    if-eqz v6, :cond_0

    .line 47
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mPlayerProxy:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mPlayerProxy:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "pause"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public play()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mPlayerProxy:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "play"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public seek(J)V
    .locals 9
    .param p1, "position"    # J

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mPlayerProxy:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "seek"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public setPlayerListener(Lcom/tencent/smtt/sdk/TbsMediaPlayer$TbsMediaPlayerListener;)V
    .locals 8
    .param p1, "listener"    # Lcom/tencent/smtt/sdk/TbsMediaPlayer$TbsMediaPlayerListener;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 39
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mPlayerProxy:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "setPlayerListener"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 8
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mPlayerProxy:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "setSurfaceTexture"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/SurfaceTexture;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public setVolume(F)V
    .locals 8
    .param p1, "volume"    # F

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mPlayerProxy:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "setVolume"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public startPlay(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mPlayerProxy:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "startPlay"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object p2, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public subtitle(I)V
    .locals 8
    .param p1, "index"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayerWizard;->mPlayerProxy:Ljava/lang/Object;

    const-string v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string v3, "subtitle"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method
