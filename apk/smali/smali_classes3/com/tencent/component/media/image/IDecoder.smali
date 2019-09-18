.class public interface abstract Lcom/tencent/component/media/image/IDecoder;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract decodeBitmap(Ljava/io/File;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract decodeFile(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract decodeImage(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Lcom/tencent/component/media/image/BitmapReference;
.end method

.method public abstract decodeImage(Ljava/io/FileInputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/tencent/component/media/image/BitmapReference;
.end method

.method public abstract decodeImage([BIILandroid/graphics/BitmapFactory$Options;II)Lcom/tencent/component/media/image/BitmapReference;
.end method
