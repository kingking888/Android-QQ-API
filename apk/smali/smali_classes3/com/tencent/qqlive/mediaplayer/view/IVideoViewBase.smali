.class public interface abstract Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;
.super Ljava/lang/Object;
.source "IVideoViewBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;
    }
.end annotation


# static fields
.field public static final VIEW_ID_GLSURFACEVIEW:I = 0x3

.field public static final VIEW_ID_SURFACEVIEW:I = 0x1

.field public static final VIEW_ID_SURFACEVIEW_HW:I = 0x2

.field public static final VIEW_ID_UNKONW:I


# virtual methods
.method public abstract addViewCallBack(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;)V
.end method

.method public abstract chooseDisplayView(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract doCacheSurfaceTexture()V
.end method

.method public abstract doRecoverSurfaceTexture()V
.end method

.method public abstract doRotate(FFF)V
.end method

.method public abstract drawFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIFZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract drawFrame([B[B[BIIIIFZII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getCurrentDisplayView()Landroid/view/View;
.end method

.method public abstract getRenderObject()Ljava/lang/Object;
.end method

.method public abstract getSeriableNO()Ljava/lang/String;
.end method

.method public abstract getViewHeight()I
.end method

.method public abstract getViewWidth()I
.end method

.method public abstract getXOnScreen()I
.end method

.method public abstract getYOnScreen()I
.end method

.method public abstract isSurfaceReady()Z
.end method

.method public abstract onResume()V
.end method

.method public abstract removeViewCallBack(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;)V
.end method

.method public abstract resetView()V
.end method

.method public abstract setDegree(I)V
.end method

.method public abstract setEnableAntDis(Z)V
.end method

.method public abstract setEnableVREyeControl(Z)V
.end method

.method public abstract setFixedSize(II)V
.end method

.method public abstract setGypSensor(Z)V
.end method

.method public abstract setLogTag(Ljava/lang/String;)V
.end method

.method public abstract setRadio(II)V
.end method

.method public abstract setScaleParam(IIF)V
.end method

.method public abstract setSubtitleString(Ljava/lang/String;)V
.end method

.method public abstract setVREnable(Z)V
.end method

.method public abstract setVrViewPattern(I)V
.end method

.method public abstract setXYaxis(I)V
.end method
