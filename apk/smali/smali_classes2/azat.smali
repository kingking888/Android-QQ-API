.class public final Lazat;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static a:Z


# direct methods
.method public static a(II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 156
    const/4 v0, 0x0

    .line 158
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    const-string v2, "ScreenShotUtil"

    const-string v3, "createBitmap failed"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 163
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 164
    :catch_1
    move-exception v1

    .line 165
    const-string v2, "ScreenShotUtil"

    const-string v3, "createBitmap failed again"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/smtt/sdk/WebView;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 36
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    move-object v0, v6

    .line 75
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {p1, p2}, Lazat;->a(II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 40
    if-nez v7, :cond_2

    move-object v0, v6

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 45
    const/16 v0, 0x86

    .line 46
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/16 v4, 0x40

    invoke-direct {v3, v0, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    .line 49
    const v4, 0xa7f8

    if-lt v0, v4, :cond_5

    const v4, 0xa861

    if-ge v0, v4, :cond_5

    .line 50
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 51
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 52
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->snapshotVisible(Landroid/graphics/Canvas;ZZZZ)V

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    const-string v0, "ScreenShotUtil"

    const-string v2, "snapshot with snapshotVisible()"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    :cond_4
    :goto_2
    move-object v0, v7

    .line 75
    goto :goto_0

    .line 58
    :cond_5
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getContentWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 59
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 60
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->snapshotWholePage(Landroid/graphics/Canvas;ZZ)V

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    const-string v0, "ScreenShotUtil"

    const-string v2, "snapshot with snapshotWholePage()"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_6
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 69
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 172
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 178
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 191
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v1, "ScreenShotUtil"

    const-string v3, "saveBitmap failed."

    invoke-static {v1, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 183
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 185
    :goto_2
    :try_start_3
    const-string v2, "ScreenShotUtil"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 186
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 191
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 193
    :catch_2
    move-exception v1

    .line 194
    const-string v2, "ScreenShotUtil"

    const-string v3, "saveBitmap failed."

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 189
    :goto_3
    if-eqz v1, :cond_4

    .line 190
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 191
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 195
    :cond_4
    :goto_4
    throw v0

    .line 193
    :catch_3
    move-exception v1

    .line 194
    const-string v2, "ScreenShotUtil"

    const-string v3, "saveBitmap failed."

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 188
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 183
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/smtt/sdk/WebView;Lazau;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 86
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getMeasuredWidth()I

    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getMeasuredHeight()I

    move-result v1

    .line 91
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 94
    invoke-static {v0, v1}, Lazat;->a(II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 95
    if-eqz v6, :cond_0

    .line 98
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 100
    sget-boolean v0, Lazat;->a:Z

    if-nez v0, :cond_3

    sget-object v0, Lazat;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v7, v4, v0

    .line 103
    const-string v8, "com.tencent.smtt.export.internal.interfaces.IX5WebView"

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 105
    :try_start_0
    const-string v0, "snapshotVisibleWithBitmap"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v8, Landroid/graphics/Bitmap;

    aput-object v8, v4, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    const/4 v5, 0x2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    const/4 v5, 0x3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    const/4 v5, 0x4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    const/4 v5, 0x5

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    const/4 v5, 0x6

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    const/4 v5, 0x7

    const-class v8, Ljava/lang/Runnable;

    aput-object v8, v4, v5

    invoke-virtual {v7, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lazat;->a:Ljava/lang/reflect/Method;

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string v0, "ScreenShotUtil"

    const/4 v4, 0x2

    const-string v5, "call snapshotVisibleWithBitmap"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_2
    :goto_2
    sput-boolean v3, Lazat;->a:Z

    .line 122
    :cond_3
    :try_start_1
    sget-object v0, Lazat;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    .line 123
    sget-object v0, Lazat;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v4

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x6

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x7

    new-instance v8, Lcom/tencent/mobileqq/util/ScreenShotUtil$1;

    invoke-direct {v8, p1, v6}, Lcom/tencent/mobileqq/util/ScreenShotUtil$1;-><init>(Lazau;Landroid/graphics/Bitmap;)V

    aput-object v8, v5, v7

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    move v0, v3

    .line 137
    :goto_3
    if-nez v0, :cond_0

    .line 138
    const/16 v0, 0x86

    .line 139
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/16 v4, 0x40

    invoke-direct {v3, v0, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 140
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->snapshotVisible(Landroid/graphics/Canvas;ZZZZ)V

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    const-string v0, "ScreenShotUtil"

    const-string v2, "snapshot with snapshotVisible()"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 146
    invoke-interface {p1, v6}, Lazau;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 111
    const-string v4, "ScreenShotUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "call snapshotVisibleWithBitmap failed: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_6
    const/4 v0, 0x0

    sput-object v0, Lazat;->a:Ljava/lang/reflect/Method;

    goto/16 :goto_2

    .line 102
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 134
    :catch_1
    move-exception v0

    move v0, v2

    .line 135
    goto :goto_3

    .line 150
    :cond_8
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/WebView;->draw(Landroid/graphics/Canvas;)V

    .line 151
    invoke-interface {p1, v6}, Lazau;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
