.class public Lcom/microrapid/opencv/ImageAutoProcessor;
.super Ljava/lang/Object;
.source "ImageAutoProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageStatistics(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/microrapid/opencv/ImageStatisticsData;
    .locals 2
    .param p0, "srcBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-static {p0, p1}, Lcom/microrapid/opencv/ImageAutoProcessor;->nativeGetImageStatistics(Landroid/graphics/Bitmap;Ljava/lang/String;)[D

    move-result-object v0

    .line 13
    .local v0, "dataArray":[D
    new-instance v1, Lcom/microrapid/opencv/ImageStatisticsData;

    invoke-direct {v1, v0}, Lcom/microrapid/opencv/ImageStatisticsData;-><init>([D)V

    return-object v1
.end method

.method public static native nativeContrastAuto(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method public static native nativeGetImageStatistics(Landroid/graphics/Bitmap;Ljava/lang/String;)[D
.end method

.method public static native nativeLightnessAuto(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method public static native nativeTemperatureFromUIColor(Ljava/lang/String;III)D
.end method
