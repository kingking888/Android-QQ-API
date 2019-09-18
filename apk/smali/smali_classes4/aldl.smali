.class public Laldl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;


# instance fields
.field private a:Laldm;

.field private a:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Laldl;->a:Landroid/graphics/SurfaceTexture;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Laldm;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Laldl;->a:Laldm;

    .line 36
    return-void
.end method

.method public addViewCallBack(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;)V
    .locals 3

    .prologue
    .line 44
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "addViewCallBack"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    return-void
.end method

.method public chooseDisplayView(I)V
    .locals 3

    .prologue
    .line 60
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "chooseDisplayView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    return-void
.end method

.method public doCacheSurfaceTexture()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public doRecoverSurfaceTexture()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public doRotate(FFF)V
    .locals 3

    .prologue
    .line 90
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "doRotate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    return-void
.end method

.method public drawFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIFZ)V
    .locals 3

    .prologue
    .line 147
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "drawFrame-hardware"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    return-void
.end method

.method public drawFrame([B[B[BIIIIFZII)V
    .locals 10

    .prologue
    .line 136
    iget-object v0, p0, Laldl;->a:Laldm;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Laldl;->a:Laldm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Laldm;->a([B[B[BIIIIFZ)V

    .line 140
    :cond_0
    return-void
.end method

.method public getCurrentDisplayView()Landroid/view/View;
    .locals 3

    .prologue
    .line 102
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "getCurrentDisplayView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderObject()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 108
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "getRenderObject"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    iget-object v0, p0, Laldl;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getSeriableNO()Ljava/lang/String;
    .locals 3

    .prologue
    .line 163
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "getSeriableNO"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewHeight()I
    .locals 3

    .prologue
    .line 121
    .line 122
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "getViewHeight, h=0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public getViewWidth()I
    .locals 3

    .prologue
    .line 114
    .line 115
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "getViewWidth, w=0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public getXOnScreen()I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public getYOnScreen()I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public isSurfaceReady()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 54
    const-string v1, "AROnlineVideoView"

    const-string v2, "isSurfaceReady"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    iget-object v1, p0, Laldl;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 78
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    return-void
.end method

.method public removeViewCallBack(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;)V
    .locals 3

    .prologue
    .line 49
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "removeViewCallBack"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    return-void
.end method

.method public resetView()V
    .locals 3

    .prologue
    .line 152
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "resetView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    return-void
.end method

.method public setDegree(I)V
    .locals 3

    .prologue
    .line 72
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "setDegree"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    return-void
.end method

.method public setEnableAntDis(Z)V
    .locals 3

    .prologue
    .line 184
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "setEnableAntDis"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    return-void
.end method

.method public setEnableVREyeControl(Z)V
    .locals 3

    .prologue
    .line 188
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "setEnableVREyeControl"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    return-void
.end method

.method public setFixedSize(II)V
    .locals 3

    .prologue
    .line 66
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "setFixedSize"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    return-void
.end method

.method public setGypSensor(Z)V
    .locals 3

    .prologue
    .line 179
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "setGypSensor"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    return-void
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public setRadio(II)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public setScaleParam(IIF)V
    .locals 3

    .prologue
    .line 84
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "setScaleParam"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    return-void
.end method

.method public setSubtitleString(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "setSubtitleString"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    return-void
.end method

.method public setVREnable(Z)V
    .locals 3

    .prologue
    .line 169
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "setVREnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    return-void
.end method

.method public setVrViewPattern(I)V
    .locals 3

    .prologue
    .line 174
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "setVrViewPattern"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    return-void
.end method

.method public setXYaxis(I)V
    .locals 3

    .prologue
    .line 96
    const-string v0, "AROnlineVideoView"

    const/4 v1, 0x1

    const-string v2, "setXYaxis"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    return-void
.end method
