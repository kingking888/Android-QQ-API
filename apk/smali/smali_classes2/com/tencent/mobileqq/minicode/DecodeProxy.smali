.class public Lcom/tencent/mobileqq/minicode/DecodeProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkQRExist([BIII)Z
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native nativeDecode([BIIIIIII)Ljava/lang/String;
.end method

.method public static native setLogSwitch(Z)V
.end method
