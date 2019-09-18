.class public final Lcom/tencent/upload/utils/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    .local v0, "tmp":Landroid/graphics/BitmapFactory$Options;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 17
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->enableBitmapNativeAlloc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {v0}, Lcom/tencent/upload/utils/BitmapUtils;->setBitmapOptionInNativeAlloc(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-object v0
.end method

.method public static setBitmapOptionInNativeAlloc(Ljava/lang/Object;)V
    .locals 4
    .param p0, "option"    # Ljava/lang/Object;

    .prologue
    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "inNativeAlloc"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 27
    .local v1, "f":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 28
    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .end local v1    # "f":Ljava/lang/reflect/Field;
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/Throwable;
    const-string v2, "BitmapUtils"

    const-string v3, "setBitmapOptionInNativeAlloc :"

    invoke-static {v2, v3, v0}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
