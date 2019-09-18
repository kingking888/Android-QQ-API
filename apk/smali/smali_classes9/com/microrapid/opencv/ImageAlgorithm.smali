.class public Lcom/microrapid/opencv/ImageAlgorithm;
.super Ljava/lang/Object;
.source "ImageAlgorithm.java"


# static fields
.field public static final MAX_ACCEPTABLE_SIZE:I = 0x5dc

.field public static final SIZE_LOW:I = 0x1f4

.field public static final SIZE_MEDIUM:I = 0x3e8

.field public static final STEP_PERFORMANCE_HIGH:F = 0.03f

.field public static final STEP_PERFORMANCE_LOW:F = 0.02f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeImageInpaintingOpenCV(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
.end method

.method public static native nativeImageInpaintingSample(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIF)V
.end method
