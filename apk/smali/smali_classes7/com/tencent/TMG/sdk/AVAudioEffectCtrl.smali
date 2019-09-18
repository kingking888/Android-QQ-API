.class public Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;
.super Ljava/lang/Object;
.source "AVAudioEffectCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/sdk/AVAudioEffectCtrl$AccompanyCompleteCallback;
    }
.end annotation


# static fields
.field public static final AUDIO_ERROR:I = -0x1

.field static final TAG:Ljava/lang/String; = "SdkJni"


# instance fields
.field nativeObj:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;->nativeObj:I

    .line 25
    iput v0, p0, Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;->nativeObj:I

    .line 26
    return-void
.end method


# virtual methods
.method public native SetAccompanyFileCurrentPlayedTimeByMs(I)I
.end method

.method public native enableAccompanyLoopBack(Z)I
.end method

.method public native enableAccompanyPlay(Z)I
.end method

.method public native getAccompanyFileCurrentPlayedTimeByMs()I
.end method

.method public native getAccompanyFileTotalTimeByMs()I
.end method

.method public native getAccompanyVolumeDB()I
.end method

.method public native getEffectsVolume()I
.end method

.method init(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p2}, Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;->initNative(I)Z

    move-result v0

    return v0
.end method

.method native initNative(I)Z
.end method

.method public native isAccompanyPlayEnd()Z
.end method

.method public native pauseAccompany()I
.end method

.method public native pauseAllEffects()I
.end method

.method public native pauseEffect(I)I
.end method

.method public native playEffect(ILjava/lang/String;ZDDD)I
.end method

.method public native preloadEffect(ILjava/lang/String;)I
.end method

.method public native resumeAccompany()I
.end method

.method public native resumeAllEffects()I
.end method

.method public native resumeEffect(I)I
.end method

.method public native setAccompanyVolumeDB(I)I
.end method

.method public native setEffectsVolume(I)I
.end method

.method public native startAccompany(Ljava/lang/String;ZIILcom/tencent/TMG/sdk/AVAudioEffectCtrl$AccompanyCompleteCallback;)I
.end method

.method public native stopAccompany(I)I
.end method

.method public native stopAllEffects()I
.end method

.method public native stopEffect(I)I
.end method

.method uninit()V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;->uninitNative()Z

    .line 34
    return-void
.end method

.method native uninitNative()Z
.end method

.method public native unloadEffect(I)I
.end method
