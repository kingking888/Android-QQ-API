.class public Lcom/tencent/maxvideo/common/GlobalInit;
.super Ljava/lang/Object;
.source "GlobalInit.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadLibraryWithFullPath(Ljava/lang/String;)I
    .locals 1
    .param p0, "fullpath"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-static {p0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->LoadExtractedShortVideo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static native nativeAsyncProcessMsg(Lcom/tencent/maxvideo/common/MessageStruct;Ljava/lang/Object;)Z
.end method

.method public static native nativeSyncProcessMsg(Lcom/tencent/maxvideo/common/MessageStruct;Lcom/tencent/maxvideo/common/MessageStruct;Ljava/lang/Object;)Z
.end method
