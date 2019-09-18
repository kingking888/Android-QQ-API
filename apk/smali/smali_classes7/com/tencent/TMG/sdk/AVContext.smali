.class public abstract Lcom/tencent/TMG/sdk/AVContext;
.super Ljava/lang/Object;
.source "AVContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/sdk/AVContext$StartParam;
    }
.end annotation


# static fields
.field public static final sdkVersion:Ljava/lang/String; = "1.9.6.14"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/tencent/TMG/sdk/AVContext;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/TMG/sdk/AVContextImpl;

    invoke-direct {v0}, Lcom/tencent/TMG/sdk/AVContextImpl;-><init>()V

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/TMG/sdk/AVContextImpl;->create(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createInstance(Landroid/content/Context;Z)Lcom/tencent/TMG/sdk/AVContext;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/TMG/sdk/AVContextImpl;

    invoke-direct {v0}, Lcom/tencent/TMG/sdk/AVContextImpl;-><init>()V

    .line 89
    invoke-virtual {v0, p0, p1}, Lcom/tencent/TMG/sdk/AVContextImpl;->create(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSoExtractError()I
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/TMG/sdk/AVContextImpl;->getSoExtractError()I

    move-result v0

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/TMG/sdk/AVContextImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract codecTranslate(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract destroy()V
.end method

.method public abstract enterRoom(Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;)V
.end method

.method public abstract exitRoom()I
.end method

.method public abstract getAudioCtrl()Lcom/tencent/TMG/sdk/AVAudioCtrl;
.end method

.method public abstract getAudioEffectCtrl()Lcom/tencent/TMG/sdk/AVAudioEffectCtrl;
.end method

.method public abstract getCloudSpearEngineCtrl()Lcom/tencent/TMG/sdk/AVCloudSpearEngineCtrl;
.end method

.method public abstract getCustomSpearEngineCtrl()Lcom/tencent/TMG/sdk/AVCustomSpearEngineCtrl;
.end method

.method public abstract getParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRoom()Lcom/tencent/TMG/sdk/AVRoomMulti;
.end method

.method public abstract getVideoCtrl()Lcom/tencent/TMG/sdk/AVVideoCtrl;
.end method

.method public abstract setAppVersion(Ljava/lang/String;)V
.end method

.method public abstract setParam(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract setRenderMgr(Lcom/tencent/TMG/opengl/GraphicRendererMgr;)I
.end method

.method public abstract setRenderMgrAndHolder(Lcom/tencent/TMG/opengl/GraphicRendererMgr;Landroid/view/SurfaceHolder;)I
.end method

.method public abstract setSurfaceHolder(Landroid/view/SurfaceHolder;)I
.end method

.method public abstract start(Lcom/tencent/TMG/sdk/AVContext$StartParam;Lcom/tencent/TMG/sdk/AVCallback;)V
.end method

.method public abstract start(Lcom/tencent/TMG/sdk/AVContext$StartParam;Lcom/tencent/TMG/sdk/AVSDKLogSetting;Lcom/tencent/TMG/sdk/AVCallback;)V
.end method

.method abstract startPreservingEncData(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract stop()I
.end method

.method abstract stopPreservingEncData()I
.end method

.method public abstract switchRoom(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract switchRoom(Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo;)V
.end method
