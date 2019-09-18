.class public Lcom/tencent/TMG/sdk/AVEndpoint;
.super Ljava/lang/Object;
.source "AVEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/sdk/AVEndpoint$Info;
    }
.end annotation


# instance fields
.field public nativeObj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lcom/tencent/TMG/sdk/AVEndpoint;->nativeObj:I

    .line 16
    iput v0, p0, Lcom/tencent/TMG/sdk/AVEndpoint;->nativeObj:I

    .line 17
    return-void
.end method


# virtual methods
.method public native getId()Ljava/lang/String;
.end method

.method public native getInfo()Lcom/tencent/TMG/sdk/AVEndpoint$Info;
.end method

.method public native hasAudio()Z
.end method

.method public native hasCameraVideo()Z
.end method

.method public native hasMediaVideo()Z
.end method

.method public native hasScreenVideo()Z
.end method

.method public native isLinkedRoomUser()Z
.end method
