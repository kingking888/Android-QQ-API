.class public final Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 4181
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$10;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$10;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$10;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4185
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$10;->a:Ljava/lang/String;

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4213
    :cond_0
    :goto_0
    return-void

    .line 4189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$10;->b:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$10;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$10;->b:I

    invoke-static {v0, v1, v2}, Let;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4190
    if-eqz v0, :cond_0

    .line 4195
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$10;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laosm;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 4196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4198
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$10;->b:Ljava/lang/String;

    invoke-static {v0}, Let;->a(Ljava/lang/String;)I

    move-result v0

    .line 4199
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$10;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Let;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 4200
    :catch_0
    move-exception v0

    .line 4201
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 4202
    const-string v1, "FileManagerUtil<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createThumbnail FileNotFoundException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4204
    :catch_1
    move-exception v0

    .line 4205
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 4206
    const-string v1, "FileManagerUtil<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createThumbnail IOException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4208
    :catch_2
    move-exception v0

    .line 4209
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 4210
    const-string v1, "FileManagerUtil<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createThumbnail OutOfMemoryError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
