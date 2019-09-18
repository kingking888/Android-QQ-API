.class public final Lcom/tencent/sharpP/SharpPUtil;
.super Ljava/lang/Object;
.source "SharpPUtil.java"


# static fields
.field private static final SHARPP_TAG:Ljava/lang/String; = "SHARPP"

.field public static final TAG:Ljava/lang/String; = "SharpPUtil"

.field public static final soLibName:Ljava/lang/String; = "libSharpPDec.so"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static decodeSharpPByFilePath(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x4

    .line 53
    const/4 v2, 0x0

    .line 55
    .local v2, "retBitmap":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 57
    .local v5, "status":I
    new-instance v4, Lcom/tencent/sharpP/SharpPDecoder;

    invoke-direct {v4}, Lcom/tencent/sharpP/SharpPDecoder;-><init>()V

    .line 59
    .local v4, "sharpPDec":Lcom/tencent/sharpP/SharpPDecoder;
    invoke-virtual {v4, p0}, Lcom/tencent/sharpP/SharpPDecoder;->parseHeader(Ljava/lang/String;)I

    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    const-string v6, "SharpPUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "status: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v2

    .line 77
    .end local v2    # "retBitmap":Landroid/graphics/Bitmap;
    .local v3, "retBitmap":Landroid/graphics/Bitmap;
    :goto_0
    return-object v3

    .line 65
    .end local v3    # "retBitmap":Landroid/graphics/Bitmap;
    .restart local v2    # "retBitmap":Landroid/graphics/Bitmap;
    :cond_0
    invoke-virtual {v4}, Lcom/tencent/sharpP/SharpPDecoder;->getSharpPType()I

    move-result v1

    .line 67
    .local v1, "imageMode":I
    const/4 v6, 0x3

    if-eq v6, v1, :cond_1

    .line 68
    if-eq v7, v1, :cond_1

    .line 70
    const/4 v6, 0x4

    const/16 v7, 0x3e8

    :try_start_0
    invoke-virtual {v4, p0, v6, v7}, Lcom/tencent/sharpP/SharpPDecoder;->decodeSharpP2PNG2(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :cond_1
    :goto_1
    move-object v3, v2

    .line 77
    .end local v2    # "retBitmap":Landroid/graphics/Bitmap;
    .restart local v3    # "retBitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 71
    .end local v3    # "retBitmap":Landroid/graphics/Bitmap;
    .restart local v2    # "retBitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v6, "SharpPUtil"

    const-string v7, "sharpP so link error, missing native method."

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method

.method public static isSharpPFile(Ljava/io/File;)Z
    .locals 9
    .param p0, "mFile"    # Ljava/io/File;

    .prologue
    .line 146
    const/4 v5, 0x6

    new-array v1, v5, [B

    .line 147
    .local v1, "fileHeader":[B
    const/4 v3, 0x0

    .line 149
    .local v3, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .local v4, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    if-eqz v4, :cond_2

    .line 157
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v3, v4

    .line 165
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 167
    .local v2, "fileTag":Ljava/lang/String;
    const-string v5, "SharpPUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fileTag: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const-string v5, "SHARPP"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    return v5

    .line 151
    .end local v2    # "fileTag":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/io/IOException;
    :goto_1
    :try_start_3
    const-string v5, "SharpPUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isSharpPFile Exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    if-eqz v3, :cond_0

    .line 157
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 161
    const-string v5, "SharpPUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isSharpPFile close Exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 154
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 156
    :goto_2
    if-eqz v3, :cond_1

    .line 157
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 163
    :cond_1
    :goto_3
    throw v5

    .line 159
    :catch_2
    move-exception v0

    .line 161
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v6, "SharpPUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isSharpPFile close Exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 159
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    :catch_3
    move-exception v0

    .line 161
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v5, "SharpPUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isSharpPFile close Exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    move-object v3, v4

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_0

    .line 154
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_2

    .line 151
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    :catch_4
    move-exception v0

    move-object v3, v4

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_1
.end method
