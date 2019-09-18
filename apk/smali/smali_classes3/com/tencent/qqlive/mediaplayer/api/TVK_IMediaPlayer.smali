.class public interface abstract Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
.super Ljava/lang/Object;
.source "TVK_IMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnGetVideoPlayUrlListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnFreeNewWorkFlowListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnExtractFrameListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$DanmuCallback;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$onAudioOutputFrameListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoOutputFrameListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDanmuStateCallBack;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnExternalSubtitleInfoListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnControllerClickListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoSizeChangedListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnLogoPositonlistener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnGetUserInfoListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnAdClickedListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnSeekCompleteListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnPermissionTimeoutListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnNetVideoInfoListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparingListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnPostrollAdListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnMidAdListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnPreAdListener;
    }
.end annotation


# virtual methods
.method public abstract addDanmuContent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addDanmuContentForLocal(Ljava/lang/String;)V
.end method

.method public abstract attachControllerView()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract attachControllerView(Ljava/util/Properties;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract attachDanmuView()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract captureImageInTime(II)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract getAdCurrentPosition()J
.end method

.method public abstract getAudioTrackList()[Ljava/lang/String;
.end method

.method public abstract getBufferPercent()I
.end method

.method public abstract getCurrentPostion()J
.end method

.method public abstract getCurrentSubText()Ljava/lang/String;
.end method

.method public abstract getDownloadSpeed(I)I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getFirsFrameCost()J
.end method

.method public abstract getHlsTagInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getOutputMute()Z
.end method

.method public abstract getPlayDetailsTime()Ljava/util/Properties;
.end method

.method public abstract getPlayedTime()J
.end method

.method public abstract getRecommandState()Z
.end method

.method public abstract getStreamDumpInfo()Ljava/lang/String;
.end method

.method public abstract getSubtitleList()[Ljava/lang/String;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract informShowRecommend()V
.end method

.method public abstract isADRunning()Z
.end method

.method public abstract isAdMidPagePresent()Z
.end method

.method public abstract isCgiCached(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;)Z
.end method

.method public abstract isContinuePlaying()Z
.end method

.method public abstract isNeedPlayPostrollAd()Z
.end method

.method public abstract isPauseing()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPlayingAD()Z
.end method

.method public abstract isVideoCached(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;)I
.end method

.method public abstract onClickPause()V
.end method

.method public abstract onClickPause(Landroid/view/ViewGroup;)V
.end method

.method public abstract onKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract onSkipAdResult(Z)V
.end method

.method public abstract onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public abstract openMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;JJ)V
.end method

.method public abstract openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJ)V
.end method

.method public abstract openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
.end method

.method public abstract openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
.end method

.method public abstract openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLjava/util/Map;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;",
            "Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;",
            ")V"
        }
    .end annotation
.end method

.method public abstract openMediaPlayerByUrl(Landroid/content/Context;[Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;)V
.end method

.method public abstract openMediaPlayerByUrl(Landroid/content/Context;[Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Ljava/lang/String;)V
.end method

.method public abstract pause()V
.end method

.method public abstract pauseDownload()V
.end method

.method public abstract release()V
.end method

.method public abstract removeAdMidPagePresent()V
.end method

.method public abstract removeAllListener()V
.end method

.method public abstract resumeDownload()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setAdMaxWin()V
.end method

.method public abstract setAdMinWin()V
.end method

.method public abstract setAdServerHandler(Ljava/lang/Object;)V
.end method

.method public abstract setAudioGainRatio(F)V
.end method

.method public abstract setCurrentAudioTrack(I)Z
.end method

.method public abstract setCurrentSubtitle(I)Z
.end method

.method public abstract setDownloadNetworkChange(I)V
.end method

.method public abstract setExternalSubtitlePath(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract setExtractFrameModeInfo(ZLjava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLoopback(Z)V
.end method

.method public abstract setNextLoopVideoInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;)V
.end method

.method public abstract setOnAdClickedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnAdClickedListener;)V
.end method

.method public abstract setOnAudioOutputFrameListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$onAudioOutputFrameListener;)V
.end method

.method public abstract setOnCaptureImageListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnControllerClickListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnControllerClickListener;)V
.end method

.method public abstract setOnDanmuCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$DanmuCallback;)V
.end method

.method public abstract setOnDanmuStateCallBack(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDanmuStateCallBack;)V
.end method

.method public abstract setOnDownloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V
.end method

.method public abstract setOnExternalSubtitleInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnExternalSubtitleInfoListener;)V
.end method

.method public abstract setOnExtractFrameListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnExtractFrameListener;)V
.end method

.method public abstract setOnGetUserInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnGetUserInfoListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;)V
.end method

.method public abstract setOnLogoPositonlistener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnLogoPositonlistener;)V
.end method

.method public abstract setOnMidAdListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnMidAdListener;)V
.end method

.method public abstract setOnNetVideoInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnNetVideoInfoListener;)V
.end method

.method public abstract setOnPermissionTimeoutListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnPermissionTimeoutListener;)V
.end method

.method public abstract setOnPostrollAdListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnPostrollAdListener;)V
.end method

.method public abstract setOnPreAdListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnPreAdListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOnVideoOutputFrameListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoOutputFrameListener;)V
.end method

.method public abstract setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V
.end method

.method public abstract setOnVideoPreparingListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparingListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoSizeChangedListener;)V
.end method

.method public abstract setOutputMute(Z)Z
.end method

.method public abstract setTcpTimeOut(II)V
.end method

.method public abstract setVideoScaleParam(IIF)V
.end method

.method public abstract setXYaxis(I)V
.end method

.method public abstract skipAd()V
.end method

.method public abstract start()V
.end method

.method public abstract startPlayDanmu()V
.end method

.method public abstract stop()V
.end method

.method public abstract stopPlayDanmu()V
.end method

.method public abstract switchDefinition(Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract switchDefinition(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract updatePlayerVideoView(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)V
.end method

.method public abstract updateUserInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;)V
.end method
