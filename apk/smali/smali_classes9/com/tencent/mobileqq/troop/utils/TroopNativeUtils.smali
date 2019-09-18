.class public Lcom/tencent/mobileqq/troop/utils/TroopNativeUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopNativeUtils;->a()V

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Laymp;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/utils/TroopNativeUtils;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/troop/utils/TroopNativeUtils;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Laymq;->a:Lcom/tencent/mobileqq/troop/utils/TroopNativeUtils;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 28
    :try_start_0
    const-string v0, "qq_troop"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNativeUtils;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-string v1, "TroopNativeUtils"

    const/4 v2, 0x2

    const-string v3, "load library error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNativeUtils;->a:Z

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lmmw;->e()I

    move-result v0

    .line 50
    if-gtz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopNativeUtils;->blurBitmap(Landroid/graphics/Bitmap;II)V

    .line 54
    return-void
.end method

.method protected native blurBitmap(Landroid/graphics/Bitmap;II)V
.end method

.method protected native doBlur([B[IIIIII)V
.end method

.method public native yuv420spToArgb([B[IIII)V
.end method
