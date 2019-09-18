.class public Lcom/tencent/filter/FilterAlgorithm;
.super Ljava/lang/Object;
.source "FilterAlgorithm.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeDrawBitmapWithBlendmode(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V
.end method

.method public static native nativeGetMaxAndMin(Lcom/tencent/filter/QImage;)[F
.end method

.method public static native nativeImageAutoContrast(Lcom/tencent/filter/QImage;F)V
.end method

.method public static native nativeImageAutoTone(Lcom/tencent/filter/QImage;)V
.end method

.method public static native nativeImageHistogramStretch(Lcom/tencent/filter/QImage;F)V
.end method

.method public static native nativeUpdateLookupBitmap(Lcom/tencent/filter/QImage;F)V
.end method
