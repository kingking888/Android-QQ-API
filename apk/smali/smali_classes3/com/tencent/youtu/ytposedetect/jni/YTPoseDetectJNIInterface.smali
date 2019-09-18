.class public Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;
.super Ljava/lang/Object;
.source "YTPoseDetectJNIInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getBestImage(I)[B
.end method

.method public static native getFrameList()[[B
.end method

.method public static native getFrameNum()I
.end method

.method public static native initModel(Ljava/lang/String;)I
.end method

.method public static native isRecordingDone()Z
.end method

.method public static native poseDetect([FI[BIIIFFF)I
.end method

.method public static native releaseAll()V
.end method

.method public static native setFrameNum(I)V
.end method
