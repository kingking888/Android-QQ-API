.class public Lcom/microrapid/face/ManuFaceAlgo;
.super Ljava/lang/Object;
.source "ManuFaceAlgo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeEnalrgeEyeInit(Lcom/tencent/filter/QImage;)J
.end method

.method public static native nativeEnalrgeEyeTouchEnd(JIII)V
.end method

.method public static native nativeHandleCanRedo(J)Z
.end method

.method public static native nativeHandleCanUndo(J)Z
.end method

.method public static native nativeHandleDispose(J)V
.end method

.method public static native nativeHandleIsRawImage(J)Z
.end method

.method public static native nativeHandleRedoProcess(J)V
.end method

.method public static native nativeHandleReset(J)V
.end method

.method public static native nativeHandleUndoProcess(J)V
.end method

.method public static native nativeLightEyeInit(Lcom/tencent/filter/QImage;)J
.end method

.method public static native nativeLightEyeTouchEnd(JLcom/tencent/filter/QImage;ILcom/tencent/filter/MRect;)V
.end method

.method public static native nativeManualSmoothInit(Lcom/tencent/filter/QImage;)J
.end method

.method public static native nativeManualSmoothTouchEnd(JLcom/tencent/filter/QImage;Lcom/tencent/filter/QImage;ILcom/tencent/filter/MRect;)V
.end method

.method public static native nativeRepairMoleInit(Lcom/tencent/filter/QImage;)J
.end method

.method public static native nativeRepairMoleTouchEnd(JIII)V
.end method

.method public static native nativeReshapeInit(Lcom/tencent/filter/QImage;)J
.end method

.method public static native nativeReshapeTouchBegin(J)V
.end method

.method public static native nativeReshapeTouchEnd(J)V
.end method

.method public static native nativeReshapeTouchMove(JIIIII)V
.end method

.method public static native nativeSlimNoseInit(Lcom/tencent/filter/QImage;)J
.end method

.method public static native nativeSlimNoseSetStrength(JF)V
.end method

.method public static native nativeSlimNoseTouchEndAt(JIII)V
.end method

.method public static native nativeSpringMorphGetRange(J[I)V
.end method

.method public static native nativeSpringMorphInit(Lcom/tencent/filter/QImage;)J
.end method

.method public static native nativeSpringMorphSetMag(JF)V
.end method

.method public static native nativeSpringMorphSetRange(JII)V
.end method

.method public static native nativeWhitenPouchInit(Lcom/tencent/filter/QImage;)J
.end method

.method public static native nativeWhitenPouchTouchEnd(JLcom/tencent/filter/QImage;ILcom/tencent/filter/MRect;)V
.end method

.method public static native nativeWhitenToothInit(Lcom/tencent/filter/QImage;)J
.end method

.method public static native nativeWhitenToothSetLipsRect(JLcom/tencent/filter/MRect;)V
.end method

.method public static native nativeWhitenToothTouchEnd(JLcom/tencent/filter/QImage;ILcom/tencent/filter/MRect;)V
.end method
