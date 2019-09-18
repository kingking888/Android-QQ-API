.class public Lcom/microrapid/opencv/SwitchFaceHandle;
.super Ljava/lang/Object;
.source "SwitchFaceHandle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeSwitchFace(Landroid/graphics/Bitmap;[[ILandroid/graphics/Bitmap;[[ILandroid/graphics/Bitmap;)V
.end method

.method public static switchFace(Landroid/graphics/Bitmap;[[ILandroid/graphics/Bitmap;[[ILandroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "src1"    # Landroid/graphics/Bitmap;
    .param p1, "facefeatures1"    # [[I
    .param p2, "src2"    # Landroid/graphics/Bitmap;
    .param p3, "facefeatures2"    # [[I
    .param p4, "dst"    # Landroid/graphics/Bitmap;

    .prologue
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lcom/microrapid/opencv/SwitchFaceHandle;->nativeSwitchFace(Landroid/graphics/Bitmap;[[ILandroid/graphics/Bitmap;[[ILandroid/graphics/Bitmap;)V

    .line 10
    return-void
.end method
