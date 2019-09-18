.class public Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/IP2VEffectControll;


# instance fields
.field private p2vEffectController:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;Lcom/tencent/mobileqq/activity/richmedia/p2veffect/listener/IControllerPrepareListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "com.tencent.mobileqq.activity.richmedia.p2veffect.P2VEffectsController"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Landroid/opengl/GLSurfaceView;

    aput-object v2, v1, v3

    const-class v2, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/listener/IControllerPrepareListener;

    aput-object v2, v1, v4

    .line 39
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->getParamsClass([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    .line 38
    invoke-static {v0, v1, v2}, Lbeop;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->p2vEffectController:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private varargs getParamsClass([Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 120
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Class;

    .line 121
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 122
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    return-object v1
.end method


# virtual methods
.method public addPlayerCallback(Lcom/tencent/mobileqq/activity/richmedia/p2veffect/listener/IP2VEnginePlayerCallback;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->p2vEffectController:Ljava/lang/Object;

    const-string v1, "addPlayerCallback"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/listener/IP2VEnginePlayerCallback;

    aput-object v3, v2, v4

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->getParamsClass([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v4, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public cancelSave(Lcom/tencent/mobileqq/activity/richmedia/p2veffect/listener/IOnStopCompleteListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->p2vEffectController:Ljava/lang/Object;

    const-string v1, "cancelSave"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/listener/IOnStopCompleteListener;

    aput-object v3, v2, v4

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->getParamsClass([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v4, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->p2vEffectController:Ljava/lang/Object;

    const-string v1, "onDestroy"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public pausePlay()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->p2vEffectController:Ljava/lang/Object;

    const-string v1, "pausePlay"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public prepare()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->p2vEffectController:Ljava/lang/Object;

    const-string v1, "prepare"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public requestDraw()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->p2vEffectController:Ljava/lang/Object;

    const-string v1, "requestDraw"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public resetVideoIndex()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->p2vEffectController:Ljava/lang/Object;

    const-string v1, "resetVideoIndex"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public save(Ljava/lang/String;Lcom/tencent/mobileqq/activity/richmedia/p2veffect/listener/IFastRenderCallback;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->p2vEffectController:Ljava/lang/Object;

    const-string v1, "save"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    const-class v3, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/listener/IFastRenderCallback;

    aput-object v3, v2, v5

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->getParamsClass([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-static {v0, v1, v4, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public setFilterProvider(Lcom/tencent/mobileqq/activity/richmedia/p2veffect/listener/IControllerFilterProvider;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->p2vEffectController:Ljava/lang/Object;

    const-string v1, "setFilterProvider"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/listener/IControllerFilterProvider;

    aput-object v3, v2, v4

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->getParamsClass([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v4, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public setMediaItems(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->p2vEffectController:Ljava/lang/Object;

    const-string v1, "setMediaItems"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/util/ArrayList;

    aput-object v3, v2, v4

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->getParamsClass([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v4, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public setSquareTypeAndColor(IIII)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->p2vEffectController:Ljava/lang/Object;

    const-string v1, "setSquareTypeAndColor"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v8

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->getParamsClass([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v5, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public setWaterMarkerBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->p2vEffectController:Ljava/lang/Object;

    const-string v1, "setWaterMarkerBitmap"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Bitmap;

    aput-object v3, v2, v4

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->getParamsClass([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v4, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public setWaterMarkerEnable(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->p2vEffectController:Ljava/lang/Object;

    const-string v1, "setWaterMarkerEnable"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->getParamsClass([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v5, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public startPlay(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->p2vEffectController:Ljava/lang/Object;

    const-string v1, "startPlay"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->getParamsClass([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v5, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public stopPlay()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/P2VEffectConvertor;->p2vEffectController:Ljava/lang/Object;

    const-string v1, "stopPlay"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method
