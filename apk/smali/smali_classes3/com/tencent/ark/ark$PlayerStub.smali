.class public interface abstract Lcom/tencent/ark/ark$PlayerStub;
.super Ljava/lang/Object;
.source "ark.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayerStub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/ark$PlayerStub$FrameInfo;,
        Lcom/tencent/ark/ark$PlayerStub$MediaInfo;
    }
.end annotation


# static fields
.field public static final ERROR_NETWORK:I = -0x3

.field public static final ERROR_NO_RESOURCE:I = -0x5

.field public static final ERROR_SUCCESS:I = 0x0

.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final ERROR_UNSUPPORT_HARDWARE:I = -0x4

.field public static final ERROR_UNSUPPORT_MEDIA:I = -0x2

.field public static final STATE_ERROR:I = 0x6

.field public static final STATE_LOAD:I = 0x2

.field public static final STATE_LOADING:I = 0x1

.field public static final STATE_PAUSE:I = 0x4

.field public static final STATE_PLAY:I = 0x3

.field public static final STATE_START:I = 0x0

.field public static final STATE_STOP:I = 0x5

.field public static final TYPE_AUDIO:I = 0x1

.field public static final TYPE_VIDEO:I


# virtual methods
.method public abstract Destroy()V
.end method

.method public abstract GetBufferedTime()D
.end method

.method public abstract GetCurrentTime()D
.end method

.method public abstract GetErrorCode()I
.end method

.method public abstract GetMediaInfo()Lcom/tencent/ark/ark$PlayerStub$MediaInfo;
.end method

.method public abstract Load(Ljava/lang/String;)Z
.end method

.method public abstract Pause()Z
.end method

.method public abstract Play()Z
.end method

.method public abstract Resume()Z
.end method

.method public abstract Seek(D)Z
.end method

.method public abstract SetBufferingCallback(JJ)V
.end method

.method public abstract SetFrameCallback(JJ)V
.end method

.method public abstract SetOutputSizeHint(II)V
.end method

.method public abstract SetStateCallback(JJ)V
.end method

.method public abstract SetVolume(F)Z
.end method

.method public abstract Stop()Z
.end method

.method public abstract VideoPreviewSupported()Z
.end method
