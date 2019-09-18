.class public Lcom/tencent/mobileqq/minicode/RecogProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native QCodeDestroy(J)V
.end method

.method public static native QCodeInit(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)J
.end method

.method public static native QCodeProcess(JII)Ljava/lang/String;
.end method

.method public static native getBox(JI[F)I
.end method

.method public static native getBoxCnt(J)I
.end method

.method public static native getBoxType(JI)I
.end method
