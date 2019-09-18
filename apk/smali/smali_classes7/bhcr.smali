.class public Lbhcr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lbhcr;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lbhcr;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->e()V

    .line 262
    return-void
.end method
