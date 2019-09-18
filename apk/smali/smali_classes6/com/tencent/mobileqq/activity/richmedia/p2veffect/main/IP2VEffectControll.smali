.class public interface abstract Lcom/tencent/mobileqq/activity/richmedia/p2veffect/main/IP2VEffectControll;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ERR_GET_DIMENS:I = 0x2

.field public static final ERR_INVALID_DURATION:I = 0x3

.field public static final ERR_MATERIAL_PARSE:I = 0x1


# virtual methods
.method public abstract addPlayerCallback(Lcom/tencent/mobileqq/activity/richmedia/p2veffect/listener/IP2VEnginePlayerCallback;)V
.end method

.method public abstract cancelSave(Lcom/tencent/mobileqq/activity/richmedia/p2veffect/listener/IOnStopCompleteListener;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract pausePlay()V
.end method

.method public abstract prepare()V
.end method

.method public abstract requestDraw()V
.end method

.method public abstract resetVideoIndex()V
.end method

.method public abstract save(Ljava/lang/String;Lcom/tencent/mobileqq/activity/richmedia/p2veffect/listener/IFastRenderCallback;)V
.end method

.method public abstract setFilterProvider(Lcom/tencent/mobileqq/activity/richmedia/p2veffect/listener/IControllerFilterProvider;)V
.end method

.method public abstract setMediaItems(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSquareTypeAndColor(IIII)V
.end method

.method public abstract setWaterMarkerBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setWaterMarkerEnable(Z)V
.end method

.method public abstract startPlay(Z)V
.end method

.method public abstract stopPlay()V
.end method
