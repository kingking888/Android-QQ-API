.class public Lcom/tencent/qbar/QbarNative;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native Encode([B[ILjava/lang/String;IILjava/lang/String;I)I
.end method

.method public static native EncodeBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;IIIILjava/lang/String;I)I
.end method

.method public static native GetVersion()Ljava/lang/String;
.end method


# virtual methods
.method public native DetectCode([BIIII)I
.end method

.method public native GetOneResult([B[B[B[II)I
.end method

.method public native GetPossibleInfo(Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;I)I
.end method

.method public native Init(IIILjava/lang/String;Ljava/lang/String;)I
.end method

.method public native Release(I)I
.end method

.method public native ScanImage([BIIII)I
.end method

.method public native SetReaders([III)I
.end method
